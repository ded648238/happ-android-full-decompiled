package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class SSLParametersImpl implements java.lang.Cloneable {
    private static final java.lang.String[] EMPTY_STRING_ARRAY = new java.lang.String[0];
    private static volatile org.conscrypt.SSLParametersImpl defaultParameters;
    private static volatile javax.net.ssl.X509KeyManager defaultX509KeyManager;
    private static volatile javax.net.ssl.X509TrustManager defaultX509TrustManager;
    private java.security.AlgorithmConstraints algorithmConstraints;
    org.conscrypt.ApplicationProtocolSelectorAdapter applicationProtocolSelector;
    byte[] applicationProtocols;
    boolean channelIdEnabled;
    private final org.conscrypt.ClientSessionContext clientSessionContext;
    private boolean client_mode;
    private boolean ctVerificationEnabled;
    private boolean enable_session_creation;
    java.lang.String[] enabledCipherSuites;
    java.lang.String[] enabledProtocols;
    private java.lang.String endpointIdentificationAlgorithm;
    boolean isEnabledProtocolsFiltered;
    java.lang.String[] namedGroups;
    private boolean need_client_auth;
    byte[] ocspResponse;
    private final org.conscrypt.PSKKeyManager pskKeyManager;
    byte[] sctExtension;
    private final org.conscrypt.ServerSessionContext serverSessionContext;
    private java.util.Collection<javax.net.ssl.SNIMatcher> sniMatchers;
    private final org.conscrypt.Spake2PlusKeyManager spake2PlusKeyManager;
    private final org.conscrypt.Spake2PlusTrustManager spake2PlusTrustManager;
    private boolean useCipherSuitesOrder;
    boolean useSessionTickets;
    private java.lang.Boolean useSni;
    private boolean want_client_auth;
    private final javax.net.ssl.X509KeyManager x509KeyManager;
    private final javax.net.ssl.X509TrustManager x509TrustManager;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public interface AliasChooser {
        java.lang.String chooseClientAlias(javax.net.ssl.X509KeyManager x509KeyManager, javax.security.auth.x500.X500Principal[] x500PrincipalArr, java.lang.String[] strArr);

        java.lang.String chooseServerAlias(javax.net.ssl.X509KeyManager x509KeyManager, java.lang.String str);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public interface PSKCallbacks {
        java.lang.String chooseClientPSKIdentity(org.conscrypt.PSKKeyManager pSKKeyManager, java.lang.String str);

        java.lang.String chooseServerPSKIdentityHint(org.conscrypt.PSKKeyManager pSKKeyManager);

        javax.crypto.SecretKey getPSKKey(org.conscrypt.PSKKeyManager pSKKeyManager, java.lang.String str, java.lang.String str2);
    }

    public SSLParametersImpl(javax.net.ssl.KeyManager[] keyManagerArr, javax.net.ssl.TrustManager[] trustManagerArr, java.security.SecureRandom secureRandom, org.conscrypt.ClientSessionContext clientSessionContext, org.conscrypt.ServerSessionContext serverSessionContext, java.lang.String[] strArr) throws java.security.KeyManagementException {
        this.client_mode = true;
        this.need_client_auth = false;
        this.want_client_auth = false;
        this.enable_session_creation = true;
        this.applicationProtocols = org.conscrypt.EmptyArray.BYTE;
        this.serverSessionContext = serverSessionContext;
        this.clientSessionContext = clientSessionContext;
        if (keyManagerArr == null) {
            this.x509KeyManager = getDefaultX509KeyManager();
            this.pskKeyManager = null;
            this.spake2PlusKeyManager = null;
        } else {
            javax.net.ssl.X509KeyManager x509KeyManagerFindFirstX509KeyManager = findFirstX509KeyManager(keyManagerArr);
            this.x509KeyManager = x509KeyManagerFindFirstX509KeyManager;
            org.conscrypt.PSKKeyManager pSKKeyManagerFindFirstPSKKeyManager = findFirstPSKKeyManager(keyManagerArr);
            this.pskKeyManager = pSKKeyManagerFindFirstPSKKeyManager;
            org.conscrypt.Spake2PlusKeyManager spake2PlusKeyManagerFindFirstSpake2PlusKeyManager = findFirstSpake2PlusKeyManager(keyManagerArr);
            this.spake2PlusKeyManager = spake2PlusKeyManagerFindFirstSpake2PlusKeyManager;
            if (spake2PlusKeyManagerFindFirstSpake2PlusKeyManager != null) {
                if (x509KeyManagerFindFirstX509KeyManager != null || pSKKeyManagerFindFirstPSKKeyManager != null) {
                    throw new java.security.KeyManagementException("Spake2PlusManagers should not be set with X509KeyManager, x509TrustManager or PSKKeyManager");
                }
                setUseClientMode(spake2PlusKeyManagerFindFirstSpake2PlusKeyManager.isClient());
            }
        }
        if (trustManagerArr == null) {
            this.x509TrustManager = getDefaultX509TrustManager();
            this.spake2PlusTrustManager = null;
        } else {
            javax.net.ssl.X509TrustManager x509TrustManagerFindFirstX509TrustManager = findFirstX509TrustManager(trustManagerArr);
            this.x509TrustManager = x509TrustManagerFindFirstX509TrustManager;
            org.conscrypt.Spake2PlusTrustManager spake2PlusTrustManagerFindFirstSpake2PlusTrustManager = findFirstSpake2PlusTrustManager(trustManagerArr);
            this.spake2PlusTrustManager = spake2PlusTrustManagerFindFirstSpake2PlusTrustManager;
            if (spake2PlusTrustManagerFindFirstSpake2PlusTrustManager != null && x509TrustManagerFindFirstX509TrustManager != null) {
                throw new java.security.KeyManagementException("Spake2PlusTrustManager should not be set with X509TrustManager");
            }
        }
        if ((this.spake2PlusTrustManager != null) != (this.spake2PlusKeyManager != null)) {
            throw new java.security.KeyManagementException("Spake2PlusTrustManager and Spake2PlusKeyManager should be set together");
        }
        if (isSpake()) {
            this.enabledProtocols = new java.lang.String[]{"TLSv1.3"};
        } else if (strArr == null) {
            this.enabledProtocols = (java.lang.String[]) org.conscrypt.NativeCrypto.getDefaultProtocols().clone();
        } else {
            java.lang.String[] strArrFilterFromProtocols = filterFromProtocols(strArr, java.util.Arrays.asList(!org.conscrypt.Platform.isTlsV1Filtered() ? new java.lang.String[0] : new java.lang.String[]{"SSLv3", "TLSv1", "TLSv1.1"}));
            this.isEnabledProtocolsFiltered = strArr.length != strArrFilterFromProtocols.length;
            this.enabledProtocols = (java.lang.String[]) org.conscrypt.NativeCrypto.checkEnabledProtocols(strArrFilterFromProtocols).clone();
        }
        this.enabledCipherSuites = getDefaultCipherSuites((this.x509KeyManager == null && this.x509TrustManager == null) ? false : true, this.pskKeyManager != null, isSpake());
        if (isSpake()) {
            initSpake();
        }
    }

    private static javax.net.ssl.X509KeyManager createDefaultX509KeyManager() throws java.security.KeyManagementException {
        try {
            javax.net.ssl.KeyManagerFactory keyManagerFactory = javax.net.ssl.KeyManagerFactory.getInstance(javax.net.ssl.KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(null, null);
            javax.net.ssl.KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
            javax.net.ssl.X509KeyManager x509KeyManagerFindFirstX509KeyManager = findFirstX509KeyManager(keyManagers);
            if (x509KeyManagerFindFirstX509KeyManager != null) {
                return x509KeyManagerFindFirstX509KeyManager;
            }
            throw new java.security.KeyManagementException("No X509KeyManager among default KeyManagers: " + java.util.Arrays.toString(keyManagers));
        } catch (java.security.KeyStoreException e) {
            throw new java.security.KeyManagementException(e);
        } catch (java.security.NoSuchAlgorithmException e2) {
            throw new java.security.KeyManagementException(e2);
        } catch (java.security.UnrecoverableKeyException e3) {
            throw new java.security.KeyManagementException(e3);
        }
    }

    private static javax.net.ssl.X509TrustManager createDefaultX509TrustManager() throws java.security.KeyManagementException {
        try {
            javax.net.ssl.TrustManagerFactory trustManagerFactory = javax.net.ssl.TrustManagerFactory.getInstance(javax.net.ssl.TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((java.security.KeyStore) null);
            javax.net.ssl.TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            javax.net.ssl.X509TrustManager x509TrustManagerFindFirstX509TrustManager = findFirstX509TrustManager(trustManagers);
            if (x509TrustManagerFindFirstX509TrustManager != null) {
                return x509TrustManagerFindFirstX509TrustManager;
            }
            throw new java.security.KeyManagementException("No X509TrustManager in among default TrustManagers: " + java.util.Arrays.toString(trustManagers));
        } catch (java.security.KeyStoreException e) {
            throw new java.security.KeyManagementException(e);
        } catch (java.security.NoSuchAlgorithmException e2) {
            throw new java.security.KeyManagementException(e2);
        }
    }

    private static java.lang.String[] filterFromCipherSuites(java.lang.String[] strArr, java.util.Set<java.lang.String> set) {
        if (strArr == null || strArr.length == 0) {
            return strArr;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(strArr.length);
        for (java.lang.String str : strArr) {
            if (!set.contains(str)) {
                arrayList.add(str);
            }
        }
        return (java.lang.String[]) arrayList.toArray(EMPTY_STRING_ARRAY);
    }

    private static java.lang.String[] filterFromProtocols(java.lang.String[] strArr, java.util.List<java.lang.String> list) {
        if (strArr.length == 1 && list.contains(strArr[0])) {
            return EMPTY_STRING_ARRAY;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.String str : strArr) {
            if (!list.contains(str)) {
                arrayList.add(str);
            }
        }
        return (java.lang.String[]) arrayList.toArray(EMPTY_STRING_ARRAY);
    }

    private static org.conscrypt.PSKKeyManager findFirstPSKKeyManager(javax.net.ssl.KeyManager[] keyManagerArr) {
        int length = keyManagerArr.length;
        for (int i = 0; i < length; i++) {
            javax.net.ssl.KeyManager keyManager = keyManagerArr[i];
            if (keyManager instanceof org.conscrypt.PSKKeyManager) {
                return (org.conscrypt.PSKKeyManager) keyManager;
            }
            if (keyManager != null) {
                try {
                    return org.conscrypt.DuckTypedPSKKeyManager.getInstance(keyManager);
                } catch (java.lang.NoSuchMethodException unused) {
                    continue;
                }
            }
        }
        return null;
    }

    private static org.conscrypt.Spake2PlusKeyManager findFirstSpake2PlusKeyManager(javax.net.ssl.KeyManager[] keyManagerArr) {
        for (javax.net.ssl.KeyManager keyManager : keyManagerArr) {
            if (keyManager instanceof org.conscrypt.Spake2PlusKeyManager) {
                return (org.conscrypt.Spake2PlusKeyManager) keyManager;
            }
        }
        return null;
    }

    private static org.conscrypt.Spake2PlusTrustManager findFirstSpake2PlusTrustManager(javax.net.ssl.TrustManager[] trustManagerArr) {
        for (javax.net.ssl.TrustManager trustManager : trustManagerArr) {
            if (trustManager instanceof org.conscrypt.Spake2PlusTrustManager) {
                return (org.conscrypt.Spake2PlusTrustManager) trustManager;
            }
        }
        return null;
    }

    private static javax.net.ssl.X509KeyManager findFirstX509KeyManager(javax.net.ssl.KeyManager[] keyManagerArr) {
        for (javax.net.ssl.KeyManager keyManager : keyManagerArr) {
            if (keyManager instanceof javax.net.ssl.X509KeyManager) {
                return (javax.net.ssl.X509KeyManager) keyManager;
            }
        }
        return null;
    }

    private static javax.net.ssl.X509TrustManager findFirstX509TrustManager(javax.net.ssl.TrustManager[] trustManagerArr) {
        for (javax.net.ssl.TrustManager trustManager : trustManagerArr) {
            if (trustManager instanceof javax.net.ssl.X509TrustManager) {
                return (javax.net.ssl.X509TrustManager) trustManager;
            }
        }
        return null;
    }

    public static org.conscrypt.SSLParametersImpl getDefault() throws java.security.KeyManagementException {
        org.conscrypt.SSLParametersImpl sSLParametersImpl = defaultParameters;
        if (sSLParametersImpl == null) {
            org.conscrypt.SSLParametersImpl sSLParametersImpl2 = new org.conscrypt.SSLParametersImpl(null, null, null, new org.conscrypt.ClientSessionContext(), new org.conscrypt.ServerSessionContext(), null);
            defaultParameters = sSLParametersImpl2;
            sSLParametersImpl = sSLParametersImpl2;
        }
        return (org.conscrypt.SSLParametersImpl) sSLParametersImpl.clone();
    }

    private static java.lang.String[] getDefaultCipherSuites(boolean z, boolean z2, boolean z3) {
        if (z) {
            return z2 ? org.conscrypt.SSLUtils.concat(org.conscrypt.NativeCrypto.DEFAULT_PSK_CIPHER_SUITES, org.conscrypt.NativeCrypto.DEFAULT_X509_CIPHER_SUITES, new java.lang.String[]{"TLS_EMPTY_RENEGOTIATION_INFO_SCSV"}) : org.conscrypt.SSLUtils.concat(org.conscrypt.NativeCrypto.DEFAULT_X509_CIPHER_SUITES, new java.lang.String[]{"TLS_EMPTY_RENEGOTIATION_INFO_SCSV"});
        }
        return z2 ? org.conscrypt.SSLUtils.concat(org.conscrypt.NativeCrypto.DEFAULT_PSK_CIPHER_SUITES, new java.lang.String[]{"TLS_EMPTY_RENEGOTIATION_INFO_SCSV"}) : new java.lang.String[]{"TLS_EMPTY_RENEGOTIATION_INFO_SCSV"};
    }

    private static javax.net.ssl.X509KeyManager getDefaultX509KeyManager() throws java.security.KeyManagementException {
        javax.net.ssl.X509KeyManager x509KeyManager = defaultX509KeyManager;
        if (x509KeyManager != null) {
            return x509KeyManager;
        }
        javax.net.ssl.X509KeyManager x509KeyManagerCreateDefaultX509KeyManager = createDefaultX509KeyManager();
        defaultX509KeyManager = x509KeyManagerCreateDefaultX509KeyManager;
        return x509KeyManagerCreateDefaultX509KeyManager;
    }

    public static javax.net.ssl.X509TrustManager getDefaultX509TrustManager() throws java.security.KeyManagementException {
        javax.net.ssl.X509TrustManager x509TrustManager = defaultX509TrustManager;
        if (x509TrustManager != null) {
            return x509TrustManager;
        }
        javax.net.ssl.X509TrustManager x509TrustManagerCreateDefaultX509TrustManager = createDefaultX509TrustManager();
        defaultX509TrustManager = x509TrustManagerCreateDefaultX509TrustManager;
        return x509TrustManagerCreateDefaultX509TrustManager;
    }

    private boolean isSniEnabledByDefault() {
        try {
            java.lang.String property = java.lang.System.getProperty("jsse.enableSNIExtension", "true");
            if ("true".equalsIgnoreCase(property)) {
                return true;
            }
            if ("false".equalsIgnoreCase(property)) {
                return false;
            }
            throw new java.lang.RuntimeException("Can only set \"jsse.enableSNIExtension\" to \"true\" or \"false\"");
        } catch (java.lang.SecurityException unused) {
            return true;
        }
    }

    public java.lang.Object clone() {
        try {
            return super.clone();
        } catch (java.lang.CloneNotSupportedException e) {
            defpackage.fn.j(e);
            return null;
        }
    }

    public org.conscrypt.SSLParametersImpl cloneWithSpake() {
        return new org.conscrypt.SSLParametersImpl(this.clientSessionContext, this.serverSessionContext, null, null, null, this.spake2PlusTrustManager, this.spake2PlusKeyManager, this);
    }

    public org.conscrypt.SSLParametersImpl cloneWithTrustManager(javax.net.ssl.X509TrustManager x509TrustManager) {
        return new org.conscrypt.SSLParametersImpl(this.clientSessionContext, this.serverSessionContext, this.x509KeyManager, this.pskKeyManager, x509TrustManager, null, null, this);
    }

    public java.security.AlgorithmConstraints getAlgorithmConstraints() {
        return this.algorithmConstraints;
    }

    public org.conscrypt.ApplicationProtocolSelectorAdapter getApplicationProtocolSelector() {
        return this.applicationProtocolSelector;
    }

    public java.lang.String[] getApplicationProtocols() {
        return org.conscrypt.SSLUtils.decodeProtocols(this.applicationProtocols);
    }

    public org.conscrypt.ClientSessionContext getClientSessionContext() {
        return this.clientSessionContext;
    }

    public boolean getEnableSessionCreation() {
        return this.enable_session_creation;
    }

    public java.lang.String[] getEnabledCipherSuites() {
        return java.util.Arrays.asList(this.enabledProtocols).contains("TLSv1.3") ? org.conscrypt.SSLUtils.concat(org.conscrypt.NativeCrypto.SUPPORTED_TLS_1_3_CIPHER_SUITES, this.enabledCipherSuites) : (java.lang.String[]) this.enabledCipherSuites.clone();
    }

    public java.lang.String[] getEnabledProtocols() {
        return (java.lang.String[]) this.enabledProtocols.clone();
    }

    public java.lang.String getEndpointIdentificationAlgorithm() {
        return this.endpointIdentificationAlgorithm;
    }

    public java.lang.String[] getNamedGroups() {
        java.lang.String[] strArr = this.namedGroups;
        if (strArr == null) {
            return null;
        }
        return (java.lang.String[]) strArr.clone();
    }

    public boolean getNeedClientAuth() {
        return this.need_client_auth;
    }

    public byte[] getOCSPResponse() {
        return this.ocspResponse;
    }

    public org.conscrypt.PSKKeyManager getPSKKeyManager() {
        return this.pskKeyManager;
    }

    public java.util.Collection<javax.net.ssl.SNIMatcher> getSNIMatchers() {
        if (this.sniMatchers == null) {
            return null;
        }
        return new java.util.ArrayList(this.sniMatchers);
    }

    public org.conscrypt.ServerSessionContext getServerSessionContext() {
        return this.serverSessionContext;
    }

    public org.conscrypt.AbstractSessionContext getSessionContext() {
        return this.client_mode ? this.clientSessionContext : this.serverSessionContext;
    }

    public org.conscrypt.Spake2PlusKeyManager getSpake2PlusKeyManager() {
        return this.spake2PlusKeyManager;
    }

    public boolean getUseCipherSuitesOrder() {
        return this.useCipherSuitesOrder;
    }

    public boolean getUseClientMode() {
        return this.client_mode;
    }

    public boolean getUseSni() {
        java.lang.Boolean bool = this.useSni;
        return bool != null ? bool.booleanValue() : isSniEnabledByDefault();
    }

    public boolean getWantClientAuth() {
        return this.want_client_auth;
    }

    public javax.net.ssl.X509KeyManager getX509KeyManager() {
        return this.x509KeyManager;
    }

    public javax.net.ssl.X509TrustManager getX509TrustManager() {
        return this.x509TrustManager;
    }

    public void initSpake() throws java.security.KeyManagementException {
        try {
            getSessionContext().initSpake(this);
        } catch (java.lang.Exception e) {
            throw new java.security.KeyManagementException("Spake initialization failed " + e.getMessage());
        }
    }

    public boolean isCTVerificationEnabled(java.lang.String str) {
        if (str == null) {
            return false;
        }
        if (this.ctVerificationEnabled) {
            return true;
        }
        return org.conscrypt.Platform.isCTVerificationRequired(str);
    }

    public boolean isSpake() {
        return this.spake2PlusKeyManager != null;
    }

    public void setAlgorithmConstraints(java.security.AlgorithmConstraints algorithmConstraints) {
        this.algorithmConstraints = algorithmConstraints;
    }

    public void setApplicationProtocolSelector(org.conscrypt.ApplicationProtocolSelectorAdapter applicationProtocolSelectorAdapter) {
        this.applicationProtocolSelector = applicationProtocolSelectorAdapter;
    }

    public void setApplicationProtocols(java.lang.String[] strArr) {
        this.applicationProtocols = org.conscrypt.SSLUtils.encodeProtocols(strArr);
    }

    public void setCTVerificationEnabled(boolean z) {
        this.ctVerificationEnabled = z;
    }

    public void setEnableSessionCreation(boolean z) {
        this.enable_session_creation = z;
    }

    public void setEnabledCipherSuites(java.lang.String[] strArr) {
        this.enabledCipherSuites = org.conscrypt.NativeCrypto.checkEnabledCipherSuites(filterFromCipherSuites(strArr, org.conscrypt.NativeCrypto.SUPPORTED_TLS_1_3_CIPHER_SUITES_SET));
    }

    public void setEnabledProtocols(java.lang.String[] strArr) {
        if (strArr == null) {
            defpackage.fn.r("protocols == null");
        } else {
            if (isSpake()) {
                return;
            }
            java.lang.String[] strArrFilterFromProtocols = filterFromProtocols(strArr, java.util.Arrays.asList(!org.conscrypt.Platform.isTlsV1Filtered() ? new java.lang.String[0] : new java.lang.String[]{"SSLv3", "TLSv1", "TLSv1.1"}));
            this.isEnabledProtocolsFiltered = strArr.length != strArrFilterFromProtocols.length;
            this.enabledProtocols = (java.lang.String[]) org.conscrypt.NativeCrypto.checkEnabledProtocols(strArrFilterFromProtocols).clone();
        }
    }

    public void setEndpointIdentificationAlgorithm(java.lang.String str) {
        this.endpointIdentificationAlgorithm = str;
    }

    public void setNamedGroups(java.lang.String[] strArr) {
        if (strArr == null) {
            this.namedGroups = null;
        } else {
            this.namedGroups = (java.lang.String[]) strArr.clone();
        }
    }

    public void setNeedClientAuth(boolean z) {
        this.need_client_auth = z;
        this.want_client_auth = false;
    }

    public void setOCSPResponse(byte[] bArr) {
        this.ocspResponse = bArr;
    }

    public void setSCTExtension(byte[] bArr) {
        this.sctExtension = bArr;
    }

    public void setSNIMatchers(java.util.Collection<javax.net.ssl.SNIMatcher> collection) {
        this.sniMatchers = collection != null ? new java.util.ArrayList(collection) : null;
    }

    public void setUseCipherSuitesOrder(boolean z) {
        this.useCipherSuitesOrder = z;
    }

    public void setUseClientMode(boolean z) {
        this.client_mode = z;
    }

    public void setUseSessionTickets(boolean z) {
        this.useSessionTickets = z;
    }

    public void setUseSni(boolean z) {
        this.useSni = java.lang.Boolean.valueOf(z);
    }

    public void setWantClientAuth(boolean z) {
        this.want_client_auth = z;
        this.need_client_auth = false;
    }

    private SSLParametersImpl(org.conscrypt.ClientSessionContext clientSessionContext, org.conscrypt.ServerSessionContext serverSessionContext, javax.net.ssl.X509KeyManager x509KeyManager, org.conscrypt.PSKKeyManager pSKKeyManager, javax.net.ssl.X509TrustManager x509TrustManager, org.conscrypt.Spake2PlusTrustManager spake2PlusTrustManager, org.conscrypt.Spake2PlusKeyManager spake2PlusKeyManager, org.conscrypt.SSLParametersImpl sSLParametersImpl) {
        this.client_mode = true;
        this.need_client_auth = false;
        this.want_client_auth = false;
        this.enable_session_creation = true;
        this.applicationProtocols = org.conscrypt.EmptyArray.BYTE;
        this.clientSessionContext = clientSessionContext;
        this.serverSessionContext = serverSessionContext;
        this.x509KeyManager = x509KeyManager;
        this.pskKeyManager = pSKKeyManager;
        this.x509TrustManager = x509TrustManager;
        this.spake2PlusKeyManager = spake2PlusKeyManager;
        this.spake2PlusTrustManager = spake2PlusTrustManager;
        java.lang.String[] strArr = sSLParametersImpl.enabledProtocols;
        this.enabledProtocols = strArr == null ? null : (java.lang.String[]) strArr.clone();
        this.isEnabledProtocolsFiltered = sSLParametersImpl.isEnabledProtocolsFiltered;
        java.lang.String[] strArr2 = sSLParametersImpl.enabledCipherSuites;
        this.enabledCipherSuites = strArr2 == null ? null : (java.lang.String[]) strArr2.clone();
        this.client_mode = sSLParametersImpl.client_mode;
        this.need_client_auth = sSLParametersImpl.need_client_auth;
        this.want_client_auth = sSLParametersImpl.want_client_auth;
        this.enable_session_creation = sSLParametersImpl.enable_session_creation;
        this.endpointIdentificationAlgorithm = sSLParametersImpl.endpointIdentificationAlgorithm;
        this.useCipherSuitesOrder = sSLParametersImpl.useCipherSuitesOrder;
        this.ctVerificationEnabled = sSLParametersImpl.ctVerificationEnabled;
        byte[] bArr = sSLParametersImpl.sctExtension;
        this.sctExtension = bArr == null ? null : (byte[]) bArr.clone();
        byte[] bArr2 = sSLParametersImpl.ocspResponse;
        this.ocspResponse = bArr2 == null ? null : (byte[]) bArr2.clone();
        byte[] bArr3 = sSLParametersImpl.applicationProtocols;
        this.applicationProtocols = bArr3 == null ? null : (byte[]) bArr3.clone();
        this.applicationProtocolSelector = sSLParametersImpl.applicationProtocolSelector;
        this.useSessionTickets = sSLParametersImpl.useSessionTickets;
        this.useSni = sSLParametersImpl.useSni;
        this.channelIdEnabled = sSLParametersImpl.channelIdEnabled;
        java.lang.String[] strArr3 = sSLParametersImpl.namedGroups;
        this.namedGroups = strArr3 != null ? (java.lang.String[]) strArr3.clone() : null;
    }
}
