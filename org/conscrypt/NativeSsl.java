package org.conscrypt;

import defpackage.bh2;
import defpackage.ku0;
import defpackage.w31;
import io.sentry.clientreport.a;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.X509KeyManager;
import javax.security.auth.x500.X500Principal;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Stream;
import org.conscrypt.NativeCrypto;
import org.conscrypt.SSLParametersImpl;
import org.conscrypt.metrics.TlsEncryptedClientHelloHandshake;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class NativeSsl {
    private static int[] parsedTlsNamedGroupsProperty = null;
    private static String unparsedTlsNamedGroupsProperty = "";
    private final SSLParametersImpl.AliasChooser aliasChooser;
    private final NativeCrypto.SSLHandshakeCallbacks handshakeCallbacks;
    private X509Certificate[] localCertificates;
    private final SSLParametersImpl parameters;
    private final SSLParametersImpl.PSKCallbacks pskCallbacks;
    private volatile long ssl;
    private final ReadWriteLock lock = new ReentrantReadWriteLock();
    private final TlsEncryptedClientHelloHandshake.Builder echHandshakeBuilder = new TlsEncryptedClientHelloHandshake.Builder();

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public final class BioWrapper {
        private volatile long bio;

        private BioWrapper() throws SSLException {
            this.bio = NativeCrypto.SSL_BIO_new(NativeSsl.this.ssl, NativeSsl.this);
        }

        public void close() {
            NativeSsl.this.lock.writeLock().lock();
            try {
                long j = this.bio;
                this.bio = 0L;
                if (j != 0) {
                    NativeCrypto.BIO_free_all(j);
                }
            } finally {
                NativeSsl.this.lock.writeLock().unlock();
            }
        }

        public int getPendingWrittenBytes() {
            NativeSsl.this.lock.readLock().lock();
            try {
                return this.bio == 0 ? 0 : NativeCrypto.SSL_pending_written_bytes_in_BIO(this.bio);
            } finally {
                NativeSsl.this.lock.readLock().unlock();
            }
        }

        public int readDirectByteBuffer(long j, int i) throws IOException {
            NativeSsl.this.lock.readLock().lock();
            try {
                if (NativeSsl.this.isClosed()) {
                    throw new SSLException("Connection closed");
                }
                int ENGINE_SSL_read_BIO_direct = NativeCrypto.ENGINE_SSL_read_BIO_direct(NativeSsl.this.ssl, NativeSsl.this, this.bio, j, i, NativeSsl.this.handshakeCallbacks);
                NativeSsl.this.lock.readLock().unlock();
                return ENGINE_SSL_read_BIO_direct;
            } catch (Throwable th) {
                NativeSsl.this.lock.readLock().unlock();
                throw th;
            }
        }

        public int writeDirectByteBuffer(long j, int i) throws IOException {
            NativeSsl.this.lock.readLock().lock();
            try {
                if (NativeSsl.this.isClosed()) {
                    throw new SSLException("Connection closed");
                }
                int ENGINE_SSL_write_BIO_direct = NativeCrypto.ENGINE_SSL_write_BIO_direct(NativeSsl.this.ssl, NativeSsl.this, this.bio, j, i, NativeSsl.this.handshakeCallbacks);
                NativeSsl.this.lock.readLock().unlock();
                return ENGINE_SSL_write_BIO_direct;
            } catch (Throwable th) {
                NativeSsl.this.lock.readLock().unlock();
                throw th;
            }
        }
    }

    static {
        parseTlsNamedGroupsProperty();
    }

    private NativeSsl(long j, SSLParametersImpl sSLParametersImpl, NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks, SSLParametersImpl.AliasChooser aliasChooser, SSLParametersImpl.PSKCallbacks pSKCallbacks) {
        this.ssl = j;
        this.parameters = sSLParametersImpl;
        this.handshakeCallbacks = sSLHandshakeCallbacks;
        this.aliasChooser = aliasChooser;
        this.pskCallbacks = pSKCallbacks;
    }

    private void enableEchBasedOnPolicy(String str) throws SSLException {
        EchOptions echOptions = this.parameters.getEchOptions(str);
        this.echHandshakeBuilder.setEchOptions(echOptions).setHostname(str).setPolicy(this.parameters.getPolicy());
        if (echOptions == null) {
            return;
        }
        byte[] configList = echOptions.getConfigList();
        if (configList != null) {
            try {
                NativeCrypto.SSL_set1_ech_config_list(this.ssl, this, configList);
            } catch (SSLException e) {
                this.echHandshakeBuilder.setFailureReason(TlsEncryptedClientHelloHandshake.FailureReason.INVALID_CONFIG);
                throw Platform.wrapInvalidEchDataException(e);
            }
        }
        if (echOptions.isGreaseEnabled()) {
            NativeCrypto.SSL_set_enable_ech_grease(this.ssl, this, true);
        }
    }

    private void enablePSKKeyManagerIfRequested() throws SSLException {
        PSKKeyManager pSKKeyManager = this.parameters.getPSKKeyManager();
        if (pSKKeyManager != null) {
            for (String str : this.parameters.enabledCipherSuites) {
                if (str != null && str.contains("PSK")) {
                    boolean isClient = isClient();
                    long j = this.ssl;
                    if (isClient) {
                        NativeCrypto.set_SSL_psk_client_callback_enabled(j, this, true);
                        return;
                    }
                    NativeCrypto.set_SSL_psk_server_callback_enabled(j, this, true);
                    NativeCrypto.SSL_use_psk_identity_hint(this.ssl, this, this.pskCallbacks.chooseServerPSKIdentityHint(pSKKeyManager));
                    return;
                }
            }
        }
    }

    private Set<String> getCipherKeyTypes() {
        HashSet hashSet = new HashSet();
        for (long j : NativeCrypto.SSL_get_ciphers(this.ssl, this)) {
            String serverX509KeyType = SSLUtils.getServerX509KeyType(j);
            if (serverX509KeyType != null) {
                hashSet.add(serverX509KeyType);
            }
        }
        return hashSet;
    }

    public static synchronized int[] getParsedTlsNamedGroupsPropertyOrNull() {
        int[] iArr;
        synchronized (NativeSsl.class) {
            try {
                parseTlsNamedGroupsProperty();
            } catch (IllegalArgumentException unused) {
            }
            iArr = parsedTlsNamedGroupsProperty;
        }
        return iArr;
    }

    private boolean isClient() {
        return this.parameters.getUseClientMode();
    }

    public static NativeSsl newInstance(SSLParametersImpl sSLParametersImpl, NativeCrypto.SSLHandshakeCallbacks sSLHandshakeCallbacks, SSLParametersImpl.AliasChooser aliasChooser, SSLParametersImpl.PSKCallbacks pSKCallbacks) throws SSLException {
        return new NativeSsl(sSLParametersImpl.getSessionContext().newSsl(), sSLParametersImpl, sSLHandshakeCallbacks, aliasChooser, pSKCallbacks);
    }

    public static int[] parseNamedGroupsProperty(String str) {
        if (str != null) {
            return toBoringSslGroups(str.replace(" ", HttpUrl.FRAGMENT_ENCODE_SET).split(","));
        }
        ku0.f("namedGroupsProperty is null");
        return null;
    }

    public static synchronized void parseTlsNamedGroupsProperty() {
        synchronized (NativeSsl.class) {
            try {
                String property = System.getProperty("jdk.tls.namedGroups");
                if (property != null && !property.isEmpty()) {
                    if (!property.equals(unparsedTlsNamedGroupsProperty)) {
                        unparsedTlsNamedGroupsProperty = property;
                        parsedTlsNamedGroupsProperty = parseNamedGroupsProperty(property);
                    }
                }
                parsedTlsNamedGroupsProperty = null;
                unparsedTlsNamedGroupsProperty = HttpUrl.FRAGMENT_ENCODE_SET;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void setCertificate(String str) throws CertificateEncodingException, SSLException {
        X509KeyManager x509KeyManager;
        PrivateKey privateKey;
        if (str == null || (x509KeyManager = this.parameters.getX509KeyManager()) == null || (privateKey = x509KeyManager.getPrivateKey(str)) == null) {
            return;
        }
        X509Certificate[] certificateChain = x509KeyManager.getCertificateChain(str);
        this.localCertificates = certificateChain;
        if (certificateChain == null) {
            return;
        }
        int length = certificateChain.length;
        PublicKey publicKey = length > 0 ? certificateChain[0].getPublicKey() : null;
        byte[][] bArr = new byte[length][];
        for (int i = 0; i < length; i++) {
            bArr[i] = this.localCertificates[i].getEncoded();
        }
        try {
            NativeCrypto.setLocalCertsAndPrivateKey(this.ssl, this, bArr, OpenSSLKey.fromPrivateKeyForTLSStackOnly(privateKey, publicKey).getNativeRef());
        } catch (InvalidKeyException e) {
            throw new SSLException(e);
        }
    }

    private void setCertificateValidation() throws SSLException {
        if (isClient()) {
            return;
        }
        if (this.parameters.getNeedClientAuth()) {
            NativeCrypto.SSL_set_verify(this.ssl, this, 3);
        } else {
            boolean wantClientAuth = this.parameters.getWantClientAuth();
            long j = this.ssl;
            if (!wantClientAuth) {
                NativeCrypto.SSL_set_verify(j, this, 0);
                return;
            }
            NativeCrypto.SSL_set_verify(j, this, 1);
        }
        X509Certificate[] acceptedIssuers = this.parameters.getX509TrustManager().getAcceptedIssuers();
        if (acceptedIssuers == null || acceptedIssuers.length == 0) {
            return;
        }
        try {
            NativeCrypto.SSL_set_client_CA_list(this.ssl, this, SSLUtils.encodeSubjectX509Principals(acceptedIssuers));
        } catch (CertificateEncodingException e) {
            throw new SSLException("Problem encoding principals", e);
        }
    }

    private static void setDefaultNamedGroups(long j, NativeSsl nativeSsl) {
        NativeCrypto.SSL_set1_groups(j, nativeSsl, new int[0]);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private static int toBoringSslGroup(String str) {
        char c;
        str.getClass();
        switch (str.hashCode()) {
            case -1727794526:
                if (str.equals("X25519")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -845821773:
                if (str.equals("secp256r1")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -844810801:
                if (str.equals("secp384r1")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -843145388:
                if (str.equals("secp521r1")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -811661694:
                if (str.equals("x25519")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -515905241:
                if (str.equals("X25519MLKEM768")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 75272022:
                if (str.equals("P-256")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 75273074:
                if (str.equals("P-384")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case 75274807:
                if (str.equals("P-521")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 1760855765:
                if (str.equals("MLKEM1024")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
            case 4:
                return 948;
            case 1:
            case 6:
                return 415;
            case 2:
            case 7:
                return 715;
            case 3:
            case '\b':
                return 716;
            case 5:
                return org.conscrypt.metrics.ConscryptStatsLog.CONSCRYPT_SERVICE_USED;
            case '\t':
                return 966;
            default:
                return -1;
        }
    }

    public static int[] toBoringSslGroups(String[] strArr) {
        int[] iArr = new int[strArr.length];
        int i = 0;
        for (String str : strArr) {
            int boringSslGroup = toBoringSslGroup(str);
            if (boringSslGroup > 0) {
                iArr[i] = boringSslGroup;
                i++;
            }
        }
        if (i != 0) {
            return i < strArr.length ? Arrays.copyOf(iArr, i) : iArr;
        }
        a.a(Arrays.toString(strArr), "No valid known group found in: ");
        return null;
    }

    private void verifyWithSniMatchers(String str) throws SSLHandshakeException {
        if (AddressUtils.isValidSniHostname(str) && !Platform.serverNamePermitted(this.parameters, str)) {
            throw new SSLHandshakeException(w31.n("SNI match failed: ", str));
        }
    }

    public void chooseClientCertificate(byte[] bArr, int[] iArr, byte[][] bArr2) throws SSLException, CertificateEncodingException {
        X500Principal[] x500PrincipalArr;
        Set<String> supportedClientKeyTypes = SSLUtils.getSupportedClientKeyTypes(bArr, iArr);
        String[] strArr = (String[]) supportedClientKeyTypes.toArray(new String[0]);
        if (bArr2 == null) {
            x500PrincipalArr = null;
        } else {
            x500PrincipalArr = new X500Principal[bArr2.length];
            for (int i = 0; i < bArr2.length; i++) {
                x500PrincipalArr[i] = new X500Principal(bArr2[i]);
            }
        }
        X509KeyManager x509KeyManager = this.parameters.getX509KeyManager();
        setCertificate(x509KeyManager != null ? this.aliasChooser.chooseClientAlias(x509KeyManager, x500PrincipalArr, strArr) : null);
    }

    public int clientPSKKeyRequested(String str, byte[] bArr, byte[] bArr2) {
        String str2;
        byte[] bytes;
        PSKKeyManager pSKKeyManager = this.parameters.getPSKKeyManager();
        if (pSKKeyManager == null) {
            return 0;
        }
        String chooseClientPSKIdentity = this.pskCallbacks.chooseClientPSKIdentity(pSKKeyManager, str);
        if (chooseClientPSKIdentity == null) {
            bytes = EmptyArray.BYTE;
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            str2 = chooseClientPSKIdentity;
            bytes = chooseClientPSKIdentity.isEmpty() ? EmptyArray.BYTE : chooseClientPSKIdentity.getBytes(StandardCharsets.UTF_8);
        }
        if (bytes.length + 1 > bArr.length) {
            return 0;
        }
        if (bytes.length > 0) {
            System.arraycopy(bytes, 0, bArr, 0, bytes.length);
        }
        bArr[bytes.length] = 0;
        byte[] encoded = this.pskCallbacks.getPSKKey(pSKKeyManager, str, str2).getEncoded();
        if (encoded == null || encoded.length > bArr2.length) {
            return 0;
        }
        System.arraycopy(encoded, 0, bArr2, 0, encoded.length);
        return encoded.length;
    }

    public void close() {
        this.lock.writeLock().lock();
        try {
            if (!isClosed()) {
                long j = this.ssl;
                this.ssl = 0L;
                NativeCrypto.SSL_free(j, this);
            }
        } finally {
            this.lock.writeLock().unlock();
        }
    }

    public void configureServerCertificate() throws IOException {
        X509KeyManager x509KeyManager;
        verifyWithSniMatchers(getRequestedServerName());
        if (isClient() || (x509KeyManager = this.parameters.getX509KeyManager()) == null) {
            return;
        }
        Iterator<String> it = getCipherKeyTypes().iterator();
        while (it.hasNext()) {
            try {
                setCertificate(this.aliasChooser.chooseServerAlias(x509KeyManager, it.next()));
            } catch (CertificateEncodingException e) {
                throw new IOException(e);
            }
        }
    }

    public int doHandshake() throws IOException {
        this.lock.readLock().lock();
        try {
            return NativeCrypto.ENGINE_SSL_do_handshake(this.ssl, this, this.handshakeCallbacks);
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public byte[] exportKeyingMaterial(String str, byte[] bArr, int i) throws SSLException {
        if (str != null) {
            return NativeCrypto.SSL_export_keying_material(this.ssl, this, str.getBytes(StandardCharsets.US_ASCII), bArr, i);
        }
        ku0.f("Label is null");
        return null;
    }

    public void finalize() throws Throwable {
        try {
            close();
        } finally {
            super.finalize();
        }
    }

    public void forceRead() throws IOException {
        this.lock.readLock().lock();
        try {
            NativeCrypto.ENGINE_SSL_force_read(this.ssl, this, this.handshakeCallbacks);
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public byte[] getApplicationProtocol() {
        return NativeCrypto.getApplicationProtocol(this.ssl, this);
    }

    public String getCipherSuite() {
        return NativeCrypto.cipherSuiteToJava(NativeCrypto.SSL_get_current_cipher(this.ssl, this));
    }

    public String getCurveNameForTesting() {
        return NativeCrypto.SSL_get_curve_name(this.ssl, this);
    }

    public TlsEncryptedClientHelloHandshake.Builder getEchHandshakeMetricsBuilder() {
        return this.echHandshakeBuilder;
    }

    public String getEchNameOverride() {
        return NativeCrypto.SSL_get0_ech_name_override(this.ssl, this);
    }

    public byte[] getEchRetryConfigs() {
        return NativeCrypto.SSL_get0_ech_retry_configs(this.ssl, this);
    }

    public int getError(int i) {
        return NativeCrypto.SSL_get_error(this.ssl, this, i);
    }

    public X509Certificate[] getLocalCertificates() {
        return this.localCertificates;
    }

    public int getMaxSealOverhead() {
        return NativeCrypto.SSL_max_seal_overhead(this.ssl, this);
    }

    public byte[] getPeerCertificateOcspData() {
        return NativeCrypto.SSL_get_ocsp_response(this.ssl, this);
    }

    public X509Certificate[] getPeerCertificates() throws CertificateException {
        byte[][] SSL_get0_peer_certificates = NativeCrypto.SSL_get0_peer_certificates(this.ssl, this);
        if (SSL_get0_peer_certificates == null) {
            return null;
        }
        return SSLUtils.decodeX509CertificateChain(SSL_get0_peer_certificates);
    }

    public byte[] getPeerTlsSctData() {
        return NativeCrypto.SSL_get_signed_cert_timestamp_list(this.ssl, this);
    }

    public int getPendingReadableBytes() {
        this.lock.readLock().lock();
        try {
            if (!isClosed()) {
                return NativeCrypto.SSL_pending_readable_bytes(this.ssl, this);
            }
            this.lock.readLock().unlock();
            return 0;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public String getRequestedServerName() {
        return NativeCrypto.SSL_get_servername(this.ssl, this);
    }

    public byte[] getSessionId() {
        return NativeCrypto.SSL_session_id(this.ssl, this);
    }

    public long getTime() {
        return NativeCrypto.SSL_get_time(this.ssl, this);
    }

    public long getTimeout() {
        return NativeCrypto.SSL_get_timeout(this.ssl, this);
    }

    public byte[] getTlsUnique() {
        return NativeCrypto.SSL_get_tls_unique(this.ssl, this);
    }

    public String getVersion() {
        return NativeCrypto.SSL_get_version(this.ssl, this);
    }

    public void initialize(String str) throws IOException {
        if (!this.parameters.getEnableSessionCreation()) {
            NativeCrypto.SSL_set_session_creation_enabled(this.ssl, this, false);
        }
        NativeCrypto.SSL_accept_renegotiations(this.ssl, this);
        boolean isClient = isClient();
        long j = this.ssl;
        if (isClient) {
            NativeCrypto.SSL_set_connect_state(j, this);
            NativeCrypto.SSL_enable_ocsp_stapling(this.ssl, this);
            if (this.parameters.isCTVerificationEnabled(str)) {
                NativeCrypto.SSL_enable_signed_cert_timestamps(this.ssl, this);
            }
            enableEchBasedOnPolicy(str);
        } else {
            NativeCrypto.SSL_set_accept_state(j, this);
            if (this.parameters.getOCSPResponse() != null) {
                NativeCrypto.SSL_enable_ocsp_stapling(this.ssl, this);
            }
        }
        if (this.parameters.getEnabledProtocols().length == 0 && this.parameters.isEnabledProtocolsFiltered) {
            throw new SSLHandshakeException("No enabled protocols; SSLv3, TLSv1 and TLSv1.1 are no longer supported and were filtered from the list");
        }
        NativeCrypto.setEnabledProtocols(this.ssl, this, this.parameters.enabledProtocols);
        if (!this.parameters.isSpake()) {
            long j2 = this.ssl;
            SSLParametersImpl sSLParametersImpl = this.parameters;
            NativeCrypto.setEnabledCipherSuites(j2, this, sSLParametersImpl.enabledCipherSuites, sSLParametersImpl.enabledProtocols);
        }
        String[] namedGroups = this.parameters.getNamedGroups();
        if (namedGroups != null) {
            NativeCrypto.SSL_set1_groups(this.ssl, this, toBoringSslGroups(namedGroups));
        } else {
            int[] parsedTlsNamedGroupsPropertyOrNull = getParsedTlsNamedGroupsPropertyOrNull();
            long j3 = this.ssl;
            if (parsedTlsNamedGroupsPropertyOrNull == null) {
                setDefaultNamedGroups(j3, this);
            } else {
                NativeCrypto.SSL_set1_groups(j3, this, parsedTlsNamedGroupsPropertyOrNull);
            }
        }
        if (this.parameters.applicationProtocols.length > 0) {
            NativeCrypto.setApplicationProtocols(this.ssl, this, isClient(), this.parameters.applicationProtocols);
        }
        if (!isClient() && this.parameters.applicationProtocolSelector != null) {
            NativeCrypto.setHasApplicationProtocolSelector(this.ssl, this, true);
        }
        if (!isClient()) {
            NativeCrypto.SSL_set_options(this.ssl, this, 4194304L);
            if (this.parameters.sctExtension != null) {
                NativeCrypto.SSL_set_signed_cert_timestamp_list(this.ssl, this, this.parameters.sctExtension);
            }
            if (this.parameters.ocspResponse != null) {
                NativeCrypto.SSL_set_ocsp_response(this.ssl, this, this.parameters.ocspResponse);
            }
        }
        enablePSKKeyManagerIfRequested();
        boolean z = this.parameters.useSessionTickets;
        long j4 = this.ssl;
        if (z) {
            NativeCrypto.SSL_clear_options(j4, this, Http2Stream.EMIT_BUFFER_SIZE);
        } else {
            NativeCrypto.SSL_set_options(j4, this, Http2Stream.EMIT_BUFFER_SIZE | NativeCrypto.SSL_get_options(this.ssl, this));
        }
        if (this.parameters.getUseSni() && AddressUtils.isValidSniHostname(str)) {
            NativeCrypto.SSL_set_tlsext_host_name(this.ssl, this, str);
        }
        NativeCrypto.SSL_set_mode(this.ssl, this, 256L);
        if (this.parameters.isSpake()) {
            return;
        }
        setCertificateValidation();
    }

    public void interrupt() {
        NativeCrypto.SSL_interrupt(this.ssl, this);
    }

    public boolean isClosed() {
        return this.ssl == 0;
    }

    public BioWrapper newBio() {
        try {
            return new BioWrapper();
        } catch (SSLException e) {
            bh2.n(e);
            return null;
        }
    }

    public void offerToResumeSession(long j) throws SSLException {
        NativeCrypto.SSL_set_session(this.ssl, this, j);
    }

    public int readDirectByteBuffer(long j, int i) throws IOException, CertificateException {
        NativeSsl nativeSsl;
        this.lock.readLock().lock();
        try {
            nativeSsl = this;
        } catch (Throwable th) {
            th = th;
            nativeSsl = this;
        }
        try {
            int ENGINE_SSL_read_direct = NativeCrypto.ENGINE_SSL_read_direct(this.ssl, nativeSsl, j, i, this.handshakeCallbacks);
            nativeSsl.lock.readLock().unlock();
            return ENGINE_SSL_read_direct;
        } catch (Throwable th2) {
            th = th2;
            Throwable th3 = th;
            nativeSsl.lock.readLock().unlock();
            throw th3;
        }
    }

    public int serverPSKKeyRequested(String str, String str2, byte[] bArr) {
        byte[] encoded;
        PSKKeyManager pSKKeyManager = this.parameters.getPSKKeyManager();
        if (pSKKeyManager == null || (encoded = this.pskCallbacks.getPSKKey(pSKKeyManager, str, str2).getEncoded()) == null || encoded.length > bArr.length) {
            return 0;
        }
        System.arraycopy(encoded, 0, bArr, 0, encoded.length);
        return encoded.length;
    }

    public void setTimeout(long j) {
        NativeCrypto.SSL_set_timeout(this.ssl, this, j);
    }

    public void shutdown() throws IOException {
        this.lock.readLock().lock();
        try {
            NativeCrypto.ENGINE_SSL_shutdown(this.ssl, this, this.handshakeCallbacks);
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public boolean wasShutdownReceived() {
        this.lock.readLock().lock();
        try {
            return (NativeCrypto.SSL_get_shutdown(this.ssl, this) & 2) != 0;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public boolean wasShutdownSent() {
        this.lock.readLock().lock();
        try {
            return (NativeCrypto.SSL_get_shutdown(this.ssl, this) & 1) != 0;
        } finally {
            this.lock.readLock().unlock();
        }
    }

    public int writeDirectByteBuffer(long j, int i) throws IOException {
        NativeSsl nativeSsl;
        this.lock.readLock().lock();
        try {
            nativeSsl = this;
        } catch (Throwable th) {
            th = th;
            nativeSsl = this;
        }
        try {
            int ENGINE_SSL_write_direct = NativeCrypto.ENGINE_SSL_write_direct(this.ssl, nativeSsl, j, i, this.handshakeCallbacks);
            nativeSsl.lock.readLock().unlock();
            return ENGINE_SSL_write_direct;
        } catch (Throwable th2) {
            th = th2;
            Throwable th3 = th;
            nativeSsl.lock.readLock().unlock();
            throw th3;
        }
    }
}
