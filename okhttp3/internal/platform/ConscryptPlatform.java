package okhttp3.internal.platform;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/platform/ConscryptPlatform.smali */
@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lokhttp3/internal/platform/ConscryptPlatform;", "Lokhttp3/internal/platform/Platform;", "<init>", "()V", "Ljavax/net/ssl/SSLContext;", "newSSLContext", "()Ljavax/net/ssl/SSLContext;", "Ljavax/net/ssl/X509TrustManager;", "platformTrustManager", "()Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "trustManager", "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "hostname", "", "Lokhttp3/Protocol;", "protocols", "Lbh7;", "configureTlsExtensions", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "getSelectedProtocol", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "newSslSocketFactory", "(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;", "Ljava/security/Provider;", "provider", "Ljava/security/Provider;", "Companion", "DisabledHostnameVerifier", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConscryptPlatform extends okhttp3.internal.platform.Platform {
    public static final okhttp3.internal.platform.ConscryptPlatform.Companion Companion;
    private static final boolean isSupported;
    private final java.security.Provider provider;

    static {
        okhttp3.internal.platform.ConscryptPlatform.Companion companion = new okhttp3.internal.platform.ConscryptPlatform.Companion((j31) null);
        Companion = companion;
        boolean z = false;
        try {
            java.lang.Class.forName("org.conscrypt.Conscrypt$Version", false, companion.getClass().getClassLoader());
            if (org.conscrypt.Conscrypt.isAvailable() && companion.atLeastVersion(2, 1, 0)) {
                z = true;
            }
        } catch (java.lang.ClassNotFoundException | java.lang.NoClassDefFoundError unused) {
        }
        isSupported = z;
    }

    private ConscryptPlatform() {
        java.security.Provider providerNewProvider = org.conscrypt.Conscrypt.newProvider();
        providerNewProvider.getClass();
        this.provider = providerNewProvider;
    }

    public void configureTlsExtensions(javax.net.ssl.SSLSocket sslSocket, java.lang.String hostname, java.util.List<okhttp3.Protocol> protocols) {
        sslSocket.getClass();
        protocols.getClass();
        if (!org.conscrypt.Conscrypt.isConscrypt(sslSocket)) {
            super.configureTlsExtensions(sslSocket, hostname, protocols);
        } else {
            org.conscrypt.Conscrypt.setUseSessionTickets(sslSocket, true);
            org.conscrypt.Conscrypt.setApplicationProtocols(sslSocket, (java.lang.String[]) okhttp3.internal.platform.Platform.Companion.alpnProtocolNames(protocols).toArray(new java.lang.String[0]));
        }
    }

    public java.lang.String getSelectedProtocol(javax.net.ssl.SSLSocket sslSocket) {
        sslSocket.getClass();
        return org.conscrypt.Conscrypt.isConscrypt(sslSocket) ? org.conscrypt.Conscrypt.getApplicationProtocol(sslSocket) : super.getSelectedProtocol(sslSocket);
    }

    public javax.net.ssl.SSLContext newSSLContext() throws java.security.NoSuchAlgorithmException {
        javax.net.ssl.SSLContext sSLContext = javax.net.ssl.SSLContext.getInstance("TLS", this.provider);
        sSLContext.getClass();
        return sSLContext;
    }

    public javax.net.ssl.SSLSocketFactory newSslSocketFactory(javax.net.ssl.X509TrustManager trustManager) throws java.security.NoSuchAlgorithmException, java.security.KeyManagementException {
        trustManager.getClass();
        javax.net.ssl.SSLContext sSLContextNewSSLContext = newSSLContext();
        sSLContextNewSSLContext.init(null, new javax.net.ssl.TrustManager[]{trustManager}, null);
        javax.net.ssl.SSLSocketFactory socketFactory = sSLContextNewSSLContext.getSocketFactory();
        socketFactory.getClass();
        return socketFactory;
    }

    public javax.net.ssl.X509TrustManager platformTrustManager() throws java.security.NoSuchAlgorithmException, java.security.KeyStoreException {
        javax.net.ssl.TrustManagerFactory trustManagerFactory = javax.net.ssl.TrustManagerFactory.getInstance(javax.net.ssl.TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((java.security.KeyStore) null);
        javax.net.ssl.TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            javax.net.ssl.TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof javax.net.ssl.X509TrustManager) {
                trustManager.getClass();
                javax.net.ssl.X509TrustManager x509TrustManager = (javax.net.ssl.X509TrustManager) trustManager;
                org.conscrypt.Conscrypt.setHostnameVerifier(x509TrustManager, okhttp3.internal.platform.ConscryptPlatform.DisabledHostnameVerifier.INSTANCE);
                return x509TrustManager;
            }
        }
        java.lang.String string = java.util.Arrays.toString(trustManagers);
        string.getClass();
        mh7.g("Unexpected default trust managers: ".concat(string));
        return null;
    }

    public javax.net.ssl.X509TrustManager trustManager(javax.net.ssl.SSLSocketFactory sslSocketFactory) {
        sslSocketFactory.getClass();
        return null;
    }

    public /* synthetic */ ConscryptPlatform(j31 j31Var) {
        this();
    }
}
