package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/Conscrypt.smali */
public final class Conscrypt {
    private static final org.conscrypt.Conscrypt.Version VERSION;

    /* JADX WARN: Code duplicated, block: B:22:0x0053 A[ADDED_TO_REGION] */
    static {
        java.io.InputStream resourceAsStream;
        int i;
        int i2;
        int i3;
        int i4 = -1;
        java.io.InputStream inputStream = null;
        try {
            resourceAsStream = org.conscrypt.Conscrypt.class.getResourceAsStream("conscrypt.properties");
            if (resourceAsStream != null) {
                try {
                    try {
                        java.util.Properties properties = new java.util.Properties();
                        properties.load(resourceAsStream);
                        i = java.lang.Integer.parseInt(properties.getProperty("org.conscrypt.version.major", "-1"));
                        try {
                            i2 = java.lang.Integer.parseInt(properties.getProperty("org.conscrypt.version.minor", "-1"));
                            try {
                                i3 = java.lang.Integer.parseInt(properties.getProperty("org.conscrypt.version.patch", "-1"));
                                i4 = i;
                            } catch (java.io.IOException unused) {
                                org.conscrypt.io.IoUtils.closeQuietly(resourceAsStream);
                                i4 = i;
                                i3 = -1;
                            }
                        } catch (java.io.IOException unused2) {
                            i2 = -1;
                            org.conscrypt.io.IoUtils.closeQuietly(resourceAsStream);
                            i4 = i;
                            i3 = -1;
                            if (i4 >= 0) {
                            }
                            VERSION = null;
                        }
                    } catch (java.lang.Throwable th) {
                        th = th;
                        inputStream = resourceAsStream;
                        org.conscrypt.io.IoUtils.closeQuietly(inputStream);
                        throw th;
                    }
                } catch (java.io.IOException unused3) {
                    i = -1;
                    i2 = -1;
                    org.conscrypt.io.IoUtils.closeQuietly(resourceAsStream);
                    i4 = i;
                    i3 = -1;
                    if (i4 >= 0) {
                    }
                    VERSION = null;
                }
            } else {
                i3 = -1;
                i2 = -1;
            }
            org.conscrypt.io.IoUtils.closeQuietly(resourceAsStream);
        } catch (java.io.IOException unused4) {
            resourceAsStream = null;
        } catch (java.lang.Throwable th2) {
            th = th2;
        }
        if (i4 >= 0 || i2 < 0 || i3 < 0) {
            VERSION = null;
        } else {
            VERSION = new org.conscrypt.Conscrypt.Version(i4, i2, i3, (org.conscrypt.Conscrypt.1) null);
        }
    }

    private Conscrypt() {
    }

    public static void checkAvailability() {
        org.conscrypt.NativeCrypto.checkAvailability();
    }

    public static byte[] exportKeyingMaterial(javax.net.ssl.SSLSocket sSLSocket, java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException {
        return toConscrypt(sSLSocket).exportKeyingMaterial(str, bArr, i);
    }

    public static java.lang.String getApplicationProtocol(javax.net.ssl.SSLSocket sSLSocket) {
        if (isConscrypt(sSLSocket)) {
            return toConscrypt(sSLSocket).getApplicationProtocol();
        }
        if (sSLSocket.getClass().getName().contains("conscrypt")) {
            return invokeConscryptMethod(sSLSocket, "getApplicationProtocol");
        }
        fn.r("Not a conscrypt socket: ".concat(sSLSocket.getClass().getName()));
        return null;
    }

    public static java.lang.String[] getApplicationProtocols(javax.net.ssl.SSLSocket sSLSocket) {
        return toConscrypt(sSLSocket).getApplicationProtocols();
    }

    public static byte[] getChannelId(javax.net.ssl.SSLSocket sSLSocket) throws javax.net.ssl.SSLException {
        return toConscrypt(sSLSocket).getChannelId();
    }

    public static synchronized org.conscrypt.ConscryptHostnameVerifier getDefaultHostnameVerifier(javax.net.ssl.TrustManager trustManager) {
        return org.conscrypt.TrustManagerImpl.getDefaultHostnameVerifier();
    }

    public static javax.net.ssl.X509TrustManager getDefaultX509TrustManager() throws java.security.KeyManagementException {
        checkAvailability();
        return org.conscrypt.SSLParametersImpl.getDefaultX509TrustManager();
    }

    public static java.lang.String getHostname(javax.net.ssl.SSLSocket sSLSocket) {
        return toConscrypt(sSLSocket).getHostname();
    }

    public static java.lang.String getHostnameOrIP(javax.net.ssl.SSLSocket sSLSocket) {
        return toConscrypt(sSLSocket).getHostnameOrIP();
    }

    public static org.conscrypt.ConscryptHostnameVerifier getHostnameVerifier(javax.net.ssl.TrustManager trustManager) {
        return toConscrypt(trustManager).getHostnameVerifier();
    }

    public static byte[] getTlsUnique(javax.net.ssl.SSLSocket sSLSocket) {
        return toConscrypt(sSLSocket).getTlsUnique();
    }

    private static java.lang.String invokeConscryptMethod(java.lang.Object obj, java.lang.String str) throws java.lang.IllegalArgumentException {
        try {
            return (java.lang.String) obj.getClass().getMethod(str, null).invoke(obj, null);
        } catch (java.lang.reflect.InvocationTargetException e) {
            java.lang.Throwable cause = e.getCause();
            if ((cause instanceof javax.net.ssl.SSLException) || (cause instanceof java.io.IOException)) {
                throw new java.lang.IllegalArgumentException(kd0.E("Reflected method '", str, "' threw a checked exception."), cause);
            }
            if (cause instanceof java.lang.IllegalStateException) {
                throw ((java.lang.IllegalStateException) cause);
            }
            if (cause instanceof java.lang.RuntimeException) {
                throw ((java.lang.RuntimeException) cause);
            }
            if (cause instanceof java.lang.Error) {
                throw ((java.lang.Error) cause);
            }
            xi4.m(kd0.E("Reflected method '", str, "' threw an unexpected exception"), cause);
            return null;
        } catch (java.lang.Exception e2) {
            java.lang.StringBuilder sbT = mi2.t("Failed reflection fallback for method '", str, "' on class '", obj.getClass().getName(), ", message: ");
            sbT.append(e2.getMessage());
            throw new java.lang.IllegalArgumentException(sbT.toString(), e2);
        }
    }

    public static boolean isAvailable() {
        try {
            checkAvailability();
            return true;
        } catch (java.lang.Throwable unused) {
            return false;
        }
    }

    public static boolean isBoringSslFIPSBuild() {
        try {
            return org.conscrypt.NativeCrypto.usesBoringSsl_FIPS_mode();
        } catch (java.lang.Throwable unused) {
            return false;
        }
    }

    public static boolean isConscrypt(javax.net.ssl.SSLContext sSLContext) {
        return sSLContext.getProvider() instanceof org.conscrypt.OpenSSLProvider;
    }

    public static int maxEncryptedPacketLength() {
        return 16709;
    }

    public static int maxSealOverhead(javax.net.ssl.SSLEngine sSLEngine) {
        return toConscrypt(sSLEngine).maxSealOverhead();
    }

    public static javax.net.ssl.SSLContextSpi newPreferredSSLContextSpi() {
        checkAvailability();
        return org.conscrypt.OpenSSLContextImpl.getPreferred();
    }

    @java.lang.Deprecated
    public static java.security.Provider newProvider(java.lang.String str) {
        checkAvailability();
        return newProviderBuilder().setName(str).build();
    }

    public static org.conscrypt.Conscrypt.ProviderBuilder newProviderBuilder() {
        return new org.conscrypt.Conscrypt.ProviderBuilder((org.conscrypt.Conscrypt.1) null);
    }

    public static void setApplicationProtocolSelector(javax.net.ssl.SSLSocket sSLSocket, org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector) {
        toConscrypt(sSLSocket).setApplicationProtocolSelector(applicationProtocolSelector);
    }

    public static void setApplicationProtocols(javax.net.ssl.SSLSocket sSLSocket, java.lang.String[] strArr) {
        toConscrypt(sSLSocket).setApplicationProtocols(strArr);
    }

    public static void setBufferAllocator(javax.net.ssl.SSLSocket sSLSocket, org.conscrypt.BufferAllocator bufferAllocator) {
        org.conscrypt.ConscryptEngineSocket conscrypt = toConscrypt(sSLSocket);
        if (conscrypt instanceof org.conscrypt.ConscryptEngineSocket) {
            conscrypt.setBufferAllocator(bufferAllocator);
        }
    }

    public static void setChannelIdEnabled(javax.net.ssl.SSLSocket sSLSocket, boolean z) {
        toConscrypt(sSLSocket).setChannelIdEnabled(z);
    }

    public static void setChannelIdPrivateKey(javax.net.ssl.SSLSocket sSLSocket, java.security.PrivateKey privateKey) {
        toConscrypt(sSLSocket).setChannelIdPrivateKey(privateKey);
    }

    public static void setClientSessionCache(javax.net.ssl.SSLContext sSLContext, org.conscrypt.SSLClientSessionCache sSLClientSessionCache) {
        org.conscrypt.ClientSessionContext clientSessionContext = sSLContext.getClientSessionContext();
        if (clientSessionContext instanceof org.conscrypt.ClientSessionContext) {
            clientSessionContext.setPersistentCache(sSLClientSessionCache);
        } else {
            fn.r("Not a conscrypt client context: ".concat(clientSessionContext.getClass().getName()));
        }
    }

    public static void setDefaultBufferAllocator(org.conscrypt.BufferAllocator bufferAllocator) {
        org.conscrypt.ConscryptEngine.setDefaultBufferAllocator(bufferAllocator);
    }

    public static synchronized void setDefaultHostnameVerifier(org.conscrypt.ConscryptHostnameVerifier conscryptHostnameVerifier) {
        org.conscrypt.TrustManagerImpl.setDefaultHostnameVerifier(conscryptHostnameVerifier);
    }

    public static void setHandshakeListener(javax.net.ssl.SSLEngine sSLEngine, org.conscrypt.HandshakeListener handshakeListener) {
        toConscrypt(sSLEngine).setHandshakeListener(handshakeListener);
    }

    public static void setHostname(javax.net.ssl.SSLSocket sSLSocket, java.lang.String str) {
        toConscrypt(sSLSocket).setHostname(str);
    }

    public static void setHostnameVerifier(javax.net.ssl.TrustManager trustManager, org.conscrypt.ConscryptHostnameVerifier conscryptHostnameVerifier) {
        toConscrypt(trustManager).setHostnameVerifier(conscryptHostnameVerifier);
    }

    public static void setNamedGroups(javax.net.ssl.SSLSocketFactory sSLSocketFactory, java.lang.String[] strArr) {
        toConscrypt(sSLSocketFactory).setNamedGroups(strArr);
    }

    public static void setServerSessionCache(javax.net.ssl.SSLContext sSLContext, org.conscrypt.SSLServerSessionCache sSLServerSessionCache) {
        org.conscrypt.ServerSessionContext serverSessionContext = sSLContext.getServerSessionContext();
        if (serverSessionContext instanceof org.conscrypt.ServerSessionContext) {
            serverSessionContext.setPersistentCache(sSLServerSessionCache);
        } else {
            fn.r("Not a conscrypt client context: ".concat(serverSessionContext.getClass().getName()));
        }
    }

    public static void setUseEngineSocket(javax.net.ssl.SSLSocketFactory sSLSocketFactory, boolean z) {
        toConscrypt(sSLSocketFactory).setUseEngineSocket(z);
    }

    public static void setUseEngineSocketByDefault(boolean z) {
        org.conscrypt.OpenSSLSocketFactoryImpl.setUseEngineSocketByDefault(z);
        org.conscrypt.OpenSSLServerSocketFactoryImpl.setUseEngineSocketByDefault(z);
    }

    public static void setUseSessionTickets(javax.net.ssl.SSLSocket sSLSocket, boolean z) {
        toConscrypt(sSLSocket).setUseSessionTickets(z);
    }

    private static org.conscrypt.OpenSSLSocketFactoryImpl toConscrypt(javax.net.ssl.SSLSocketFactory sSLSocketFactory) {
        if (isConscrypt(sSLSocketFactory)) {
            return (org.conscrypt.OpenSSLSocketFactoryImpl) sSLSocketFactory;
        }
        fn.r("Not a conscrypt socket factory: ".concat(sSLSocketFactory.getClass().getName()));
        return null;
    }

    public static javax.net.ssl.SSLEngineResult unwrap(javax.net.ssl.SSLEngine sSLEngine, java.nio.ByteBuffer[] byteBufferArr, java.nio.ByteBuffer[] byteBufferArr2) throws javax.net.ssl.SSLException {
        return toConscrypt(sSLEngine).unwrap(byteBufferArr, byteBufferArr2);
    }

    public static org.conscrypt.Conscrypt.Version version() {
        return VERSION;
    }

    public static org.conscrypt.ConscryptHostnameVerifier wrapHostnameVerifier(javax.net.ssl.HostnameVerifier hostnameVerifier) {
        return new org.conscrypt.Conscrypt.1(hostnameVerifier);
    }

    public static boolean isConscrypt(java.security.Provider provider) {
        return provider instanceof org.conscrypt.OpenSSLProvider;
    }

    public static boolean isConscrypt(javax.net.ssl.SSLSocketFactory sSLSocketFactory) {
        return sSLSocketFactory instanceof org.conscrypt.OpenSSLSocketFactoryImpl;
    }

    public static void setApplicationProtocolSelector(javax.net.ssl.SSLEngine sSLEngine, org.conscrypt.ApplicationProtocolSelector applicationProtocolSelector) {
        toConscrypt(sSLEngine).setApplicationProtocolSelector(applicationProtocolSelector);
    }

    public static void setApplicationProtocols(javax.net.ssl.SSLEngine sSLEngine, java.lang.String[] strArr) {
        toConscrypt(sSLEngine).setApplicationProtocols(strArr);
    }

    public static void setChannelIdEnabled(javax.net.ssl.SSLEngine sSLEngine, boolean z) {
        toConscrypt(sSLEngine).setChannelIdEnabled(z);
    }

    public static void setChannelIdPrivateKey(javax.net.ssl.SSLEngine sSLEngine, java.security.PrivateKey privateKey) {
        toConscrypt(sSLEngine).setChannelIdPrivateKey(privateKey);
    }

    public static void setHostname(javax.net.ssl.SSLEngine sSLEngine, java.lang.String str) {
        toConscrypt(sSLEngine).setHostname(str);
    }

    public static void setNamedGroups(javax.net.ssl.SSLSocket sSLSocket, java.lang.String[] strArr) {
        toConscrypt(sSLSocket).setNamedGroups(strArr);
    }

    public static void setUseEngineSocket(javax.net.ssl.SSLServerSocketFactory sSLServerSocketFactory, boolean z) {
        toConscrypt(sSLServerSocketFactory).setUseEngineSocket(z);
    }

    public static void setUseSessionTickets(javax.net.ssl.SSLEngine sSLEngine, boolean z) {
        toConscrypt(sSLEngine).setUseSessionTickets(z);
    }

    public static byte[] exportKeyingMaterial(javax.net.ssl.SSLEngine sSLEngine, java.lang.String str, byte[] bArr, int i) throws javax.net.ssl.SSLException {
        return toConscrypt(sSLEngine).exportKeyingMaterial(str, bArr, i);
    }

    public static java.lang.String[] getApplicationProtocols(javax.net.ssl.SSLEngine sSLEngine) {
        return toConscrypt(sSLEngine).getApplicationProtocols();
    }

    public static byte[] getChannelId(javax.net.ssl.SSLEngine sSLEngine) throws javax.net.ssl.SSLException {
        return toConscrypt(sSLEngine).getChannelId();
    }

    public static java.lang.String getHostname(javax.net.ssl.SSLEngine sSLEngine) {
        return toConscrypt(sSLEngine).getHostname();
    }

    public static byte[] getTlsUnique(javax.net.ssl.SSLEngine sSLEngine) {
        return toConscrypt(sSLEngine).getTlsUnique();
    }

    public static boolean isConscrypt(javax.net.ssl.SSLServerSocketFactory sSLServerSocketFactory) {
        return sSLServerSocketFactory instanceof org.conscrypt.OpenSSLServerSocketFactoryImpl;
    }

    public static javax.net.ssl.SSLEngineResult unwrap(javax.net.ssl.SSLEngine sSLEngine, java.nio.ByteBuffer[] byteBufferArr, int i, int i2, java.nio.ByteBuffer[] byteBufferArr2, int i3, int i4) throws javax.net.ssl.SSLException {
        return toConscrypt(sSLEngine).unwrap(byteBufferArr, i, i2, byteBufferArr2, i3, i4);
    }

    public static boolean isConscrypt(javax.net.ssl.SSLSocket sSLSocket) {
        return sSLSocket instanceof org.conscrypt.AbstractConscryptSocket;
    }

    public static boolean isConscrypt(javax.net.ssl.SSLEngine sSLEngine) {
        return sSLEngine instanceof org.conscrypt.AbstractConscryptEngine;
    }

    public static boolean isConscrypt(javax.net.ssl.TrustManager trustManager) {
        return trustManager instanceof org.conscrypt.TrustManagerImpl;
    }

    public static void setBufferAllocator(javax.net.ssl.SSLEngine sSLEngine, org.conscrypt.BufferAllocator bufferAllocator) {
        toConscrypt(sSLEngine).setBufferAllocator(bufferAllocator);
    }

    public static java.security.Provider newProvider() {
        checkAvailability();
        return new org.conscrypt.OpenSSLProvider();
    }

    private static org.conscrypt.OpenSSLServerSocketFactoryImpl toConscrypt(javax.net.ssl.SSLServerSocketFactory sSLServerSocketFactory) {
        if (isConscrypt(sSLServerSocketFactory)) {
            return (org.conscrypt.OpenSSLServerSocketFactoryImpl) sSLServerSocketFactory;
        }
        fn.r("Not a conscrypt server socket factory: ".concat(sSLServerSocketFactory.getClass().getName()));
        return null;
    }

    private static org.conscrypt.AbstractConscryptSocket toConscrypt(javax.net.ssl.SSLSocket sSLSocket) {
        if (isConscrypt(sSLSocket)) {
            return (org.conscrypt.AbstractConscryptSocket) sSLSocket;
        }
        fn.r("Not a conscrypt socket: ".concat(sSLSocket.getClass().getName()));
        return null;
    }

    private static org.conscrypt.AbstractConscryptEngine toConscrypt(javax.net.ssl.SSLEngine sSLEngine) {
        if (isConscrypt(sSLEngine)) {
            return (org.conscrypt.AbstractConscryptEngine) sSLEngine;
        }
        fn.r("Not a conscrypt engine: ".concat(sSLEngine.getClass().getName()));
        return null;
    }

    private static org.conscrypt.TrustManagerImpl toConscrypt(javax.net.ssl.TrustManager trustManager) {
        if (isConscrypt(trustManager)) {
            return (org.conscrypt.TrustManagerImpl) trustManager;
        }
        fn.r("Not a Conscrypt trust manager: ".concat(trustManager.getClass().getName()));
        return null;
    }

    public static java.lang.String getApplicationProtocol(javax.net.ssl.SSLEngine sSLEngine) {
        if (isConscrypt(sSLEngine)) {
            return toConscrypt(sSLEngine).getApplicationProtocol();
        }
        if (sSLEngine.getClass().getName().contains("conscrypt")) {
            return invokeConscryptMethod(sSLEngine, "getApplicationProtocol");
        }
        fn.r("Not a conscrypt engine: ".concat(sSLEngine.getClass().getName()));
        return null;
    }
}
