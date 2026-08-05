package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/NativeSsl.smali */
final class NativeSsl {
    private static int[] parsedTlsNamedGroupsProperty = null;
    private static java.lang.String unparsedTlsNamedGroupsProperty = "";
    private final org.conscrypt.SSLParametersImpl.AliasChooser aliasChooser;
    private final org.conscrypt.NativeCrypto.SSLHandshakeCallbacks handshakeCallbacks;
    private java.security.cert.X509Certificate[] localCertificates;
    private final java.util.concurrent.locks.ReadWriteLock lock = new java.util.concurrent.locks.ReentrantReadWriteLock();
    private final org.conscrypt.SSLParametersImpl parameters;
    private final org.conscrypt.SSLParametersImpl.PSKCallbacks pskCallbacks;
    private volatile long ssl;

    static {
        parseTlsNamedGroupsProperty();
    }

    private NativeSsl(long j, org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks, org.conscrypt.SSLParametersImpl.AliasChooser aliasChooser, org.conscrypt.SSLParametersImpl.PSKCallbacks pSKCallbacks) {
        this.ssl = j;
        this.parameters = sSLParametersImpl;
        this.handshakeCallbacks = sSLHandshakeCallbacks;
        this.aliasChooser = aliasChooser;
        this.pskCallbacks = pSKCallbacks;
    }

    private void enablePSKKeyManagerIfRequested() throws javax.net.ssl.SSLException {
        org.conscrypt.PSKKeyManager pSKKeyManager = this.parameters.getPSKKeyManager();
        if (pSKKeyManager != null) {
            for (java.lang.String str : this.parameters.enabledCipherSuites) {
                if (str != null && str.contains("PSK")) {
                    boolean zIsClient = isClient();
                    long j = this.ssl;
                    if (zIsClient) {
                        org.conscrypt.NativeCrypto.set_SSL_psk_client_callback_enabled(j, this, true);
                        return;
                    }
                    org.conscrypt.NativeCrypto.set_SSL_psk_server_callback_enabled(j, this, true);
                    org.conscrypt.NativeCrypto.SSL_use_psk_identity_hint(this.ssl, this, this.pskCallbacks.chooseServerPSKIdentityHint(pSKKeyManager));
                    return;
                }
            }
        }
    }

    private java.util.Set<java.lang.String> getCipherKeyTypes() {
        java.util.HashSet hashSet = new java.util.HashSet();
        for (long j : org.conscrypt.NativeCrypto.SSL_get_ciphers(this.ssl, this)) {
            java.lang.String serverX509KeyType = org.conscrypt.SSLUtils.getServerX509KeyType(j);
            if (serverX509KeyType != null) {
                hashSet.add(serverX509KeyType);
            }
        }
        return hashSet;
    }

    public static synchronized int[] getParsedTlsNamedGroupsPropertyOrNull() {
        try {
            parseTlsNamedGroupsProperty();
        } catch (java.lang.IllegalArgumentException unused) {
        }
        return parsedTlsNamedGroupsProperty;
    }

    private boolean isClient() {
        return this.parameters.getUseClientMode();
    }

    public static org.conscrypt.NativeSsl newInstance(org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks, org.conscrypt.SSLParametersImpl.AliasChooser aliasChooser, org.conscrypt.SSLParametersImpl.PSKCallbacks pSKCallbacks) throws javax.net.ssl.SSLException {
        return new org.conscrypt.NativeSsl(sSLParametersImpl.getSessionContext().newSsl(), sSLParametersImpl, sSLHandshakeCallbacks, aliasChooser, pSKCallbacks);
    }

    public static int[] parseNamedGroupsProperty(java.lang.String str) {
        if (str != null) {
            return toBoringSslGroups(str.replace(" ", "").split(","));
        }
        en0.g("namedGroupsProperty is null");
        return null;
    }

    public static synchronized void parseTlsNamedGroupsProperty() {
        try {
            java.lang.String property = java.lang.System.getProperty("jdk.tls.namedGroups");
            if (property == null || property.isEmpty()) {
                parsedTlsNamedGroupsProperty = null;
                unparsedTlsNamedGroupsProperty = "";
            } else if (!property.equals(unparsedTlsNamedGroupsProperty)) {
                unparsedTlsNamedGroupsProperty = property;
                parsedTlsNamedGroupsProperty = parseNamedGroupsProperty(property);
            }
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }

    private void setCertificate(java.lang.String str) throws javax.net.ssl.SSLException, java.security.cert.CertificateEncodingException {
        javax.net.ssl.X509KeyManager x509KeyManager;
        java.security.PrivateKey privateKey;
        if (str == null || (x509KeyManager = this.parameters.getX509KeyManager()) == null || (privateKey = x509KeyManager.getPrivateKey(str)) == null) {
            return;
        }
        java.security.cert.X509Certificate[] certificateChain = x509KeyManager.getCertificateChain(str);
        this.localCertificates = certificateChain;
        if (certificateChain == null) {
            return;
        }
        int length = certificateChain.length;
        java.security.PublicKey publicKey = length > 0 ? certificateChain[0].getPublicKey() : null;
        byte[][] bArr = new byte[length][];
        for (int i = 0; i < length; i++) {
            bArr[i] = this.localCertificates[i].getEncoded();
        }
        try {
            org.conscrypt.NativeCrypto.setLocalCertsAndPrivateKey(this.ssl, this, bArr, org.conscrypt.OpenSSLKey.fromPrivateKeyForTLSStackOnly(privateKey, publicKey).getNativeRef());
        } catch (java.security.InvalidKeyException e) {
            throw new javax.net.ssl.SSLException(e);
        }
    }

    private void setCertificateValidation() throws javax.net.ssl.SSLException {
        if (isClient()) {
            return;
        }
        if (this.parameters.getNeedClientAuth()) {
            org.conscrypt.NativeCrypto.SSL_set_verify(this.ssl, this, 3);
        } else {
            boolean wantClientAuth = this.parameters.getWantClientAuth();
            long j = this.ssl;
            if (!wantClientAuth) {
                org.conscrypt.NativeCrypto.SSL_set_verify(j, this, 0);
                return;
            }
            org.conscrypt.NativeCrypto.SSL_set_verify(j, this, 1);
        }
        java.security.cert.X509Certificate[] acceptedIssuers = this.parameters.getX509TrustManager().getAcceptedIssuers();
        if (acceptedIssuers == null || acceptedIssuers.length == 0) {
            return;
        }
        try {
            org.conscrypt.NativeCrypto.SSL_set_client_CA_list(this.ssl, this, org.conscrypt.SSLUtils.encodeSubjectX509Principals(acceptedIssuers));
        } catch (java.security.cert.CertificateEncodingException e) {
            throw new javax.net.ssl.SSLException("Problem encoding principals", e);
        }
    }

    private static void setDefaultNamedGroups(long j, org.conscrypt.NativeSsl nativeSsl) {
        org.conscrypt.NativeCrypto.SSL_set1_groups(j, nativeSsl, new int[0]);
    }

    private void setTlsChannelId(org.conscrypt.OpenSSLKey openSSLKey) throws javax.net.ssl.SSLException {
        org.conscrypt.SSLParametersImpl sSLParametersImpl = this.parameters;
        if (sSLParametersImpl.channelIdEnabled) {
            if (!sSLParametersImpl.getUseClientMode()) {
                org.conscrypt.NativeCrypto.SSL_enable_tls_channel_id(this.ssl, this);
            } else {
                if (openSSLKey == null) {
                    throw new javax.net.ssl.SSLHandshakeException("Invalid TLS channel ID key specified");
                }
                org.conscrypt.NativeCrypto.SSL_set1_tls_channel_id(this.ssl, this, openSSLKey.getNativeRef());
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x000b  */
    private static int toBoringSslGroup(java.lang.String str) {
        str.getClass();
        switch (str) {
            case "X25519Kyber768Draft00":
                return 964;
            case "X25519":
            case "x25519":
                return 948;
            case "secp256r1":
            case "P-256":
                return 415;
            case "secp384r1":
            case "P-384":
                return 715;
            case "secp521r1":
            case "P-521":
                return 716;
            case "X25519MLKEM768":
                return 965;
            case "MLKEM1024":
                return 966;
            default:
                return -1;
        }
    }

    public static int[] toBoringSslGroups(java.lang.String[] strArr) {
        int[] iArr = new int[strArr.length];
        int i = 0;
        for (java.lang.String str : strArr) {
            int boringSslGroup = toBoringSslGroup(str);
            if (boringSslGroup > 0) {
                iArr[i] = boringSslGroup;
                i++;
            }
        }
        if (i != 0) {
            return i < strArr.length ? java.util.Arrays.copyOf(iArr, i) : iArr;
        }
        io.sentry.util.c.a(java.util.Arrays.toString(strArr), "No valid known group found in: ");
        return null;
    }

    private void verifyWithSniMatchers(java.lang.String str) throws javax.net.ssl.SSLHandshakeException {
        if (org.conscrypt.AddressUtils.isValidSniHostname(str) && !org.conscrypt.Platform.serverNamePermitted(this.parameters, str)) {
            throw new javax.net.ssl.SSLHandshakeException(kd0.v("SNI match failed: ", str));
        }
    }

    public void chooseClientCertificate(byte[] bArr, int[] iArr, byte[][] bArr2) throws javax.net.ssl.SSLException, java.security.cert.CertificateEncodingException {
        javax.security.auth.x500.X500Principal[] x500PrincipalArr;
        java.util.Set supportedClientKeyTypes = org.conscrypt.SSLUtils.getSupportedClientKeyTypes(bArr, iArr);
        java.lang.String[] strArr = (java.lang.String[]) supportedClientKeyTypes.toArray(new java.lang.String[0]);
        if (bArr2 == null) {
            x500PrincipalArr = null;
        } else {
            x500PrincipalArr = new javax.security.auth.x500.X500Principal[bArr2.length];
            for (int i = 0; i < bArr2.length; i++) {
                x500PrincipalArr[i] = new javax.security.auth.x500.X500Principal(bArr2[i]);
            }
        }
        javax.net.ssl.X509KeyManager x509KeyManager = this.parameters.getX509KeyManager();
        setCertificate(x509KeyManager != null ? this.aliasChooser.chooseClientAlias(x509KeyManager, x500PrincipalArr, strArr) : null);
    }

    public int clientPSKKeyRequested(java.lang.String str, byte[] bArr, byte[] bArr2) {
        java.lang.String str2;
        byte[] bytes;
        org.conscrypt.PSKKeyManager pSKKeyManager = this.parameters.getPSKKeyManager();
        if (pSKKeyManager == null) {
            return 0;
        }
        java.lang.String strChooseClientPSKIdentity = this.pskCallbacks.chooseClientPSKIdentity(pSKKeyManager, str);
        if (strChooseClientPSKIdentity == null) {
            bytes = org.conscrypt.EmptyArray.BYTE;
            str2 = "";
        } else {
            str2 = strChooseClientPSKIdentity;
            bytes = strChooseClientPSKIdentity.isEmpty() ? org.conscrypt.EmptyArray.BYTE : strChooseClientPSKIdentity.getBytes(java.nio.charset.StandardCharsets.UTF_8);
        }
        if (bytes.length + 1 > bArr.length) {
            return 0;
        }
        if (bytes.length > 0) {
            java.lang.System.arraycopy(bytes, 0, bArr, 0, bytes.length);
        }
        bArr[bytes.length] = 0;
        byte[] encoded = this.pskCallbacks.getPSKKey(pSKKeyManager, str, str2).getEncoded();
        if (encoded == null || encoded.length > bArr2.length) {
            return 0;
        }
        java.lang.System.arraycopy(encoded, 0, bArr2, 0, encoded.length);
        return encoded.length;
    }

    public void close() {
        this.lock.writeLock().lock();
        try {
            if (!isClosed()) {
                long j = this.ssl;
                this.ssl = 0L;
                org.conscrypt.NativeCrypto.SSL_free(j, this);
            }
        } finally {
            this.lock.writeLock().unlock();
        }
    }

    public void configureServerCertificate() throws java.io.IOException {
        javax.net.ssl.X509KeyManager x509KeyManager;
        verifyWithSniMatchers(getRequestedServerName());
        if (isClient() || (x509KeyManager = this.parameters.getX509KeyManager()) == null) {
            return;
        }
        java.util.Iterator<java.lang.String> it = getCipherKeyTypes().iterator();
        while (it.hasNext()) {
            try {
                setCertificate(this.aliasChooser.chooseServerAlias(x509KeyManager, it.next()));
            } catch (java.security.cert.CertificateEncodingException e) {
                throw new java.io.IOException(e);
            }
        }
    }

    public void doHandshake(java.io.FileDescriptor fileDescriptor, int i) throws java.io.IOException, java.security.cert.CertificateException {
        this.lock.readLock().lock();
        try {
            if (isClosed() || fileDescriptor == null || !fileDescriptor.valid()) {
                throw new java.net.SocketException("Socket is closed");
            }
            org.conscrypt.NativeCrypto.SSL_do_handshake(this.ssl, this, fileDescriptor, this.handshakeCallbacks, i);
            this.lock.readLock().unlock();
        } catch (java.lang.Throwable th) {
            this.lock.readLock().unlock();
            throw th;
        }
    }

    public byte[] exportKeyingMaterial(java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException {
        if (str != null) {
            return org.conscrypt.NativeCrypto.SSL_export_keying_material(this.ssl, this, str.getBytes(java.nio.charset.StandardCharsets.US_ASCII), bArr, i);
        }
        en0.g("Label is null");
        return null;
    }

    public void finalize() throws java.lang.Throwable {
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public void forceRead() throws java.io.IOException {
        this.lock.readLock().lock();
        try {
            org.conscrypt.NativeCrypto.ENGINE_SSL_force_read(this.ssl, this, this.handshakeCallbacks);
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public byte[] getApplicationProtocol() {
        return org.conscrypt.NativeCrypto.getApplicationProtocol(this.ssl, this);
    }

    public java.lang.String getCipherSuite() {
        return org.conscrypt.NativeCrypto.cipherSuiteToJava(org.conscrypt.NativeCrypto.SSL_get_current_cipher(this.ssl, this));
    }

    public java.lang.String getCurveNameForTesting() {
        return org.conscrypt.NativeCrypto.SSL_get_curve_name(this.ssl, this);
    }

    public int getError(int i) {
        return org.conscrypt.NativeCrypto.SSL_get_error(this.ssl, this, i);
    }

    public java.security.cert.X509Certificate[] getLocalCertificates() {
        return this.localCertificates;
    }

    public int getMaxSealOverhead() {
        return org.conscrypt.NativeCrypto.SSL_max_seal_overhead(this.ssl, this);
    }

    public byte[] getPeerCertificateOcspData() {
        return org.conscrypt.NativeCrypto.SSL_get_ocsp_response(this.ssl, this);
    }

    public java.security.cert.X509Certificate[] getPeerCertificates() throws java.security.cert.CertificateException {
        byte[][] bArrSSL_get0_peer_certificates = org.conscrypt.NativeCrypto.SSL_get0_peer_certificates(this.ssl, this);
        if (bArrSSL_get0_peer_certificates == null) {
            return null;
        }
        return org.conscrypt.SSLUtils.decodeX509CertificateChain(bArrSSL_get0_peer_certificates);
    }

    public byte[] getPeerTlsSctData() {
        return org.conscrypt.NativeCrypto.SSL_get_signed_cert_timestamp_list(this.ssl, this);
    }

    public int getPendingReadableBytes() {
        this.lock.readLock().lock();
        try {
            if (isClosed()) {
                return 0;
            }
            return org.conscrypt.NativeCrypto.SSL_pending_readable_bytes(this.ssl, this);
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public java.lang.String getRequestedServerName() {
        return org.conscrypt.NativeCrypto.SSL_get_servername(this.ssl, this);
    }

    public byte[] getSessionId() {
        return org.conscrypt.NativeCrypto.SSL_session_id(this.ssl, this);
    }

    public long getTime() {
        return org.conscrypt.NativeCrypto.SSL_get_time(this.ssl, this);
    }

    public long getTimeout() {
        return org.conscrypt.NativeCrypto.SSL_get_timeout(this.ssl, this);
    }

    public byte[] getTlsChannelId() throws javax.net.ssl.SSLException {
        return org.conscrypt.NativeCrypto.SSL_get_tls_channel_id(this.ssl, this);
    }

    public byte[] getTlsUnique() {
        return org.conscrypt.NativeCrypto.SSL_get_tls_unique(this.ssl, this);
    }

    public java.lang.String getVersion() {
        return org.conscrypt.NativeCrypto.SSL_get_version(this.ssl, this);
    }

    public void initialize(java.lang.String str, org.conscrypt.OpenSSLKey openSSLKey) throws java.io.IOException {
        if (!this.parameters.getEnableSessionCreation()) {
            org.conscrypt.NativeCrypto.SSL_set_session_creation_enabled(this.ssl, this, false);
        }
        org.conscrypt.NativeCrypto.SSL_accept_renegotiations(this.ssl, this);
        boolean zIsClient = isClient();
        long j = this.ssl;
        if (zIsClient) {
            org.conscrypt.NativeCrypto.SSL_set_connect_state(j, this);
            org.conscrypt.NativeCrypto.SSL_enable_ocsp_stapling(this.ssl, this);
            if (this.parameters.isCTVerificationEnabled(str)) {
                org.conscrypt.NativeCrypto.SSL_enable_signed_cert_timestamps(this.ssl, this);
            }
        } else {
            org.conscrypt.NativeCrypto.SSL_set_accept_state(j, this);
            if (this.parameters.getOCSPResponse() != null) {
                org.conscrypt.NativeCrypto.SSL_enable_ocsp_stapling(this.ssl, this);
            }
        }
        if (this.parameters.getEnabledProtocols().length == 0 && this.parameters.isEnabledProtocolsFiltered) {
            throw new javax.net.ssl.SSLHandshakeException("No enabled protocols; SSLv3, TLSv1 and TLSv1.1 are no longer supported and were filtered from the list");
        }
        org.conscrypt.NativeCrypto.setEnabledProtocols(this.ssl, this, this.parameters.enabledProtocols);
        if (!this.parameters.isSpake()) {
            long j2 = this.ssl;
            org.conscrypt.SSLParametersImpl sSLParametersImpl = this.parameters;
            org.conscrypt.NativeCrypto.setEnabledCipherSuites(j2, this, sSLParametersImpl.enabledCipherSuites, sSLParametersImpl.enabledProtocols);
        }
        java.lang.String[] namedGroups = this.parameters.getNamedGroups();
        if (namedGroups != null) {
            org.conscrypt.NativeCrypto.SSL_set1_groups(this.ssl, this, toBoringSslGroups(namedGroups));
        } else {
            int[] parsedTlsNamedGroupsPropertyOrNull = getParsedTlsNamedGroupsPropertyOrNull();
            long j3 = this.ssl;
            if (parsedTlsNamedGroupsPropertyOrNull == null) {
                setDefaultNamedGroups(j3, this);
            } else {
                org.conscrypt.NativeCrypto.SSL_set1_groups(j3, this, parsedTlsNamedGroupsPropertyOrNull);
            }
        }
        if (this.parameters.applicationProtocols.length > 0) {
            org.conscrypt.NativeCrypto.setApplicationProtocols(this.ssl, this, isClient(), this.parameters.applicationProtocols);
        }
        if (!isClient() && this.parameters.applicationProtocolSelector != null) {
            org.conscrypt.NativeCrypto.setHasApplicationProtocolSelector(this.ssl, this, true);
        }
        if (!isClient()) {
            org.conscrypt.NativeCrypto.SSL_set_options(this.ssl, this, 4194304L);
            if (this.parameters.sctExtension != null) {
                org.conscrypt.NativeCrypto.SSL_set_signed_cert_timestamp_list(this.ssl, this, this.parameters.sctExtension);
            }
            if (this.parameters.ocspResponse != null) {
                org.conscrypt.NativeCrypto.SSL_set_ocsp_response(this.ssl, this, this.parameters.ocspResponse);
            }
        }
        enablePSKKeyManagerIfRequested();
        boolean z = this.parameters.useSessionTickets;
        long j4 = this.ssl;
        if (z) {
            org.conscrypt.NativeCrypto.SSL_clear_options(j4, this, 16384L);
        } else {
            org.conscrypt.NativeCrypto.SSL_set_options(j4, this, 16384 | org.conscrypt.NativeCrypto.SSL_get_options(this.ssl, this));
        }
        if (this.parameters.getUseSni() && org.conscrypt.AddressUtils.isValidSniHostname(str)) {
            org.conscrypt.NativeCrypto.SSL_set_tlsext_host_name(this.ssl, this, str);
        }
        org.conscrypt.NativeCrypto.SSL_set_mode(this.ssl, this, 256L);
        if (!this.parameters.isSpake()) {
            setCertificateValidation();
        }
        setTlsChannelId(openSSLKey);
    }

    public void interrupt() {
        org.conscrypt.NativeCrypto.SSL_interrupt(this.ssl, this);
    }

    public boolean isClosed() {
        return this.ssl == 0;
    }

    public org.conscrypt.NativeSsl.BioWrapper newBio() {
        try {
            return new org.conscrypt.NativeSsl.BioWrapper(this, (org.conscrypt.NativeSsl.1) null);
        } catch (javax.net.ssl.SSLException e) {
            i62.o(e);
            return null;
        }
    }

    public void offerToResumeSession(long j) throws javax.net.ssl.SSLException {
        org.conscrypt.NativeCrypto.SSL_set_session(this.ssl, this, j);
    }

    public int read(java.io.FileDescriptor fileDescriptor, byte[] bArr, int i, int i2, int i3) throws java.io.IOException {
        this.lock.readLock().lock();
        try {
            if (isClosed() || fileDescriptor == null || !fileDescriptor.valid()) {
                throw new java.net.SocketException("Socket is closed");
            }
            int iSSL_read = org.conscrypt.NativeCrypto.SSL_read(this.ssl, this, fileDescriptor, this.handshakeCallbacks, bArr, i, i2, i3);
            this.lock.readLock().unlock();
            return iSSL_read;
        } catch (java.lang.Throwable th) {
            this.lock.readLock().unlock();
            throw th;
        }
    }

    public int readDirectByteBuffer(long j, int i) throws java.io.IOException, java.security.cert.CertificateException {
        this.lock.readLock().lock();
        try {
            return org.conscrypt.NativeCrypto.ENGINE_SSL_read_direct(this.ssl, this, j, i, this.handshakeCallbacks);
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public int serverPSKKeyRequested(java.lang.String str, java.lang.String str2, byte[] bArr) {
        byte[] encoded;
        org.conscrypt.PSKKeyManager pSKKeyManager = this.parameters.getPSKKeyManager();
        if (pSKKeyManager == null || (encoded = this.pskCallbacks.getPSKKey(pSKKeyManager, str, str2).getEncoded()) == null || encoded.length > bArr.length) {
            return 0;
        }
        java.lang.System.arraycopy(encoded, 0, bArr, 0, encoded.length);
        return encoded.length;
    }

    public void setTimeout(long j) {
        org.conscrypt.NativeCrypto.SSL_set_timeout(this.ssl, this, j);
    }

    public void shutdown() throws java.io.IOException {
        this.lock.readLock().lock();
        try {
            org.conscrypt.NativeCrypto.ENGINE_SSL_shutdown(this.ssl, this, this.handshakeCallbacks);
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public boolean wasShutdownReceived() {
        this.lock.readLock().lock();
        try {
            return (org.conscrypt.NativeCrypto.SSL_get_shutdown(this.ssl, this) & 2) != 0;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public boolean wasShutdownSent() {
        this.lock.readLock().lock();
        try {
            return (org.conscrypt.NativeCrypto.SSL_get_shutdown(this.ssl, this) & 1) != 0;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public void write(java.io.FileDescriptor fileDescriptor, byte[] bArr, int i, int i2, int i3) throws java.io.IOException {
        this.lock.readLock().lock();
        try {
            if (isClosed() || fileDescriptor == null || !fileDescriptor.valid()) {
                throw new java.net.SocketException("Socket is closed");
            }
            org.conscrypt.NativeCrypto.SSL_write(this.ssl, this, fileDescriptor, this.handshakeCallbacks, bArr, i, i2, i3);
            this.lock.readLock().unlock();
        } catch (java.lang.Throwable th) {
            this.lock.readLock().unlock();
            throw th;
        }
    }

    public int writeDirectByteBuffer(long j, int i) throws java.io.IOException {
        this.lock.readLock().lock();
        try {
            return org.conscrypt.NativeCrypto.ENGINE_SSL_write_direct(this.ssl, this, j, i, this.handshakeCallbacks);
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public void shutdown(java.io.FileDescriptor fileDescriptor) throws java.io.IOException {
        org.conscrypt.NativeCrypto.SSL_shutdown(this.ssl, this, fileDescriptor, this.handshakeCallbacks);
    }

    public int doHandshake() throws java.io.IOException {
        this.lock.readLock().lock();
        try {
            return org.conscrypt.NativeCrypto.ENGINE_SSL_do_handshake(this.ssl, this, this.handshakeCallbacks);
        } finally {
            this.lock.readLock().unlock();
        }
    }
}
