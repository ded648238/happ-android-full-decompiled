package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/OkHttpClient.smali */
@kotlin.Metadata(d1 = {"\u0000ð\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0091\u0001\u0090\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007¢\u0006\u0004\b\"\u0010 J\u000f\u0010'\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J\u000f\u0010+\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*J\u000f\u0010/\u001a\u00020,H\u0007¢\u0006\u0004\b-\u0010.J\u000f\u00101\u001a\u00020(H\u0007¢\u0006\u0004\b0\u0010*J\u000f\u00103\u001a\u00020(H\u0007¢\u0006\u0004\b2\u0010*J\u000f\u00107\u001a\u000204H\u0007¢\u0006\u0004\b5\u00106J\u0011\u0010;\u001a\u0004\u0018\u000108H\u0007¢\u0006\u0004\b9\u0010:J\u000f\u0010?\u001a\u00020<H\u0007¢\u0006\u0004\b=\u0010>J\u0011\u0010C\u001a\u0004\u0018\u00010@H\u0007¢\u0006\u0004\bA\u0010BJ\u000f\u0010G\u001a\u00020DH\u0007¢\u0006\u0004\bE\u0010FJ\u000f\u0010I\u001a\u00020,H\u0007¢\u0006\u0004\bH\u0010.J\u000f\u0010M\u001a\u00020JH\u0007¢\u0006\u0004\bK\u0010LJ\u000f\u0010Q\u001a\u00020NH\u0007¢\u0006\u0004\bO\u0010PJ\u0015\u0010T\u001a\b\u0012\u0004\u0012\u00020R0\u001dH\u0007¢\u0006\u0004\bS\u0010 J\u0015\u0010W\u001a\b\u0012\u0004\u0012\u00020U0\u001dH\u0007¢\u0006\u0004\bV\u0010 J\u000f\u0010[\u001a\u00020XH\u0007¢\u0006\u0004\bY\u0010ZJ\u000f\u0010_\u001a\u00020\\H\u0007¢\u0006\u0004\b]\u0010^J\u000f\u0010c\u001a\u00020`H\u0007¢\u0006\u0004\ba\u0010bJ\u000f\u0010e\u001a\u00020`H\u0007¢\u0006\u0004\bd\u0010bJ\u000f\u0010g\u001a\u00020`H\u0007¢\u0006\u0004\bf\u0010bJ\u000f\u0010i\u001a\u00020`H\u0007¢\u0006\u0004\bh\u0010bJ\u000f\u0010k\u001a\u00020`H\u0007¢\u0006\u0004\bj\u0010bJ\u000f\u0010m\u001a\u00020lH\u0002¢\u0006\u0004\bm\u0010\bR\u0017\u0010\u0018\u001a\u00020\u00158G¢\u0006\f\n\u0004\b\u0018\u0010n\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\u001c\u001a\u00020\u00198G¢\u0006\f\n\u0004\b\u001c\u0010o\u001a\u0004\b\u001c\u0010\u001bR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b!\u0010p\u001a\u0004\b!\u0010 R\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8G¢\u0006\f\n\u0004\b#\u0010p\u001a\u0004\b#\u0010 R\u0017\u0010'\u001a\u00020$8G¢\u0006\f\n\u0004\b'\u0010q\u001a\u0004\b'\u0010&R\u0017\u0010+\u001a\u00020(8G¢\u0006\f\n\u0004\b+\u0010r\u001a\u0004\b+\u0010*R\u0017\u0010/\u001a\u00020,8G¢\u0006\f\n\u0004\b/\u0010s\u001a\u0004\b/\u0010.R\u0017\u00101\u001a\u00020(8G¢\u0006\f\n\u0004\b1\u0010r\u001a\u0004\b1\u0010*R\u0017\u00103\u001a\u00020(8G¢\u0006\f\n\u0004\b3\u0010r\u001a\u0004\b3\u0010*R\u0017\u00107\u001a\u0002048G¢\u0006\f\n\u0004\b7\u0010t\u001a\u0004\b7\u00106R\u0019\u0010;\u001a\u0004\u0018\u0001088G¢\u0006\f\n\u0004\b;\u0010u\u001a\u0004\b;\u0010:R\u0017\u0010?\u001a\u00020<8G¢\u0006\f\n\u0004\b?\u0010v\u001a\u0004\b?\u0010>R\u0019\u0010C\u001a\u0004\u0018\u00010@8G¢\u0006\f\n\u0004\bC\u0010w\u001a\u0004\bC\u0010BR\u0017\u0010G\u001a\u00020D8G¢\u0006\f\n\u0004\bG\u0010x\u001a\u0004\bG\u0010FR\u0017\u0010I\u001a\u00020,8G¢\u0006\f\n\u0004\bI\u0010s\u001a\u0004\bI\u0010.R\u0017\u0010M\u001a\u00020J8G¢\u0006\f\n\u0004\bM\u0010y\u001a\u0004\bM\u0010LR\u0016\u0010z\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0019\u0010}\u001a\u0004\u0018\u00010|8G¢\u0006\f\n\u0004\b}\u0010~\u001a\u0004\b}\u0010\u007fR\u001d\u0010T\u001a\b\u0012\u0004\u0012\u00020R0\u001d8G¢\u0006\f\n\u0004\bT\u0010p\u001a\u0004\bT\u0010 R\u001d\u0010W\u001a\b\u0012\u0004\u0012\u00020U0\u001d8G¢\u0006\f\n\u0004\bW\u0010p\u001a\u0004\bW\u0010 R\u0018\u0010[\u001a\u00020X8G¢\u0006\r\n\u0005\b[\u0010\u0080\u0001\u001a\u0004\b[\u0010ZR\u0018\u0010_\u001a\u00020\\8G¢\u0006\r\n\u0005\b_\u0010\u0081\u0001\u001a\u0004\b_\u0010^R\u001f\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018G¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0083\u0001\u0010\u0085\u0001R\u0018\u0010c\u001a\u00020`8G¢\u0006\r\n\u0005\bc\u0010\u0086\u0001\u001a\u0004\bc\u0010bR\u0018\u0010e\u001a\u00020`8G¢\u0006\r\n\u0005\be\u0010\u0086\u0001\u001a\u0004\be\u0010bR\u0018\u0010g\u001a\u00020`8G¢\u0006\r\n\u0005\bg\u0010\u0086\u0001\u001a\u0004\bg\u0010bR\u0018\u0010i\u001a\u00020`8G¢\u0006\r\n\u0005\bi\u0010\u0086\u0001\u001a\u0004\bi\u0010bR\u0018\u0010k\u001a\u00020`8G¢\u0006\r\n\u0005\bk\u0010\u0086\u0001\u001a\u0004\bk\u0010bR\u001d\u0010\u0088\u0001\u001a\u00030\u0087\u00018G¢\u0006\u0010\n\u0006\b\u0088\u0001\u0010\u0089\u0001\u001a\u0006\b\u0088\u0001\u0010\u008a\u0001R\u001d\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0006¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0011\u0010Q\u001a\u00020N8G¢\u0006\u0006\u001a\u0004\bQ\u0010P¨\u0006\u0092\u0001"}, d2 = {"Lokhttp3/OkHttpClient;", "", "Lokhttp3/Call$Factory;", "Lokhttp3/WebSocket$Factory;", "Lokhttp3/OkHttpClient$Builder;", "builder", "<init>", "(Lokhttp3/OkHttpClient$Builder;)V", "()V", "Lokhttp3/Request;", "request", "Lokhttp3/Call;", "newCall", "(Lokhttp3/Request;)Lokhttp3/Call;", "Lokhttp3/WebSocketListener;", "listener", "Lokhttp3/WebSocket;", "newWebSocket", "(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;", "newBuilder", "()Lokhttp3/OkHttpClient$Builder;", "Lokhttp3/Dispatcher;", "-deprecated_dispatcher", "()Lokhttp3/Dispatcher;", "dispatcher", "Lokhttp3/ConnectionPool;", "-deprecated_connectionPool", "()Lokhttp3/ConnectionPool;", "connectionPool", "", "Lokhttp3/Interceptor;", "-deprecated_interceptors", "()Ljava/util/List;", "interceptors", "-deprecated_networkInterceptors", "networkInterceptors", "Lokhttp3/EventListener$Factory;", "-deprecated_eventListenerFactory", "()Lokhttp3/EventListener$Factory;", "eventListenerFactory", "", "-deprecated_retryOnConnectionFailure", "()Z", "retryOnConnectionFailure", "Lokhttp3/Authenticator;", "-deprecated_authenticator", "()Lokhttp3/Authenticator;", "authenticator", "-deprecated_followRedirects", "followRedirects", "-deprecated_followSslRedirects", "followSslRedirects", "Lokhttp3/CookieJar;", "-deprecated_cookieJar", "()Lokhttp3/CookieJar;", "cookieJar", "Lokhttp3/Cache;", "-deprecated_cache", "()Lokhttp3/Cache;", "cache", "Lokhttp3/Dns;", "-deprecated_dns", "()Lokhttp3/Dns;", "dns", "Ljava/net/Proxy;", "-deprecated_proxy", "()Ljava/net/Proxy;", "proxy", "Ljava/net/ProxySelector;", "-deprecated_proxySelector", "()Ljava/net/ProxySelector;", "proxySelector", "-deprecated_proxyAuthenticator", "proxyAuthenticator", "Ljavax/net/SocketFactory;", "-deprecated_socketFactory", "()Ljavax/net/SocketFactory;", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "-deprecated_sslSocketFactory", "()Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Lokhttp3/ConnectionSpec;", "-deprecated_connectionSpecs", "connectionSpecs", "Lokhttp3/Protocol;", "-deprecated_protocols", "protocols", "Ljavax/net/ssl/HostnameVerifier;", "-deprecated_hostnameVerifier", "()Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "Lokhttp3/CertificatePinner;", "-deprecated_certificatePinner", "()Lokhttp3/CertificatePinner;", "certificatePinner", "", "-deprecated_callTimeoutMillis", "()I", "callTimeoutMillis", "-deprecated_connectTimeoutMillis", "connectTimeoutMillis", "-deprecated_readTimeoutMillis", "readTimeoutMillis", "-deprecated_writeTimeoutMillis", "writeTimeoutMillis", "-deprecated_pingIntervalMillis", "pingIntervalMillis", "Lbh7;", "verifyClientState", "Lokhttp3/Dispatcher;", "Lokhttp3/ConnectionPool;", "Ljava/util/List;", "Lokhttp3/EventListener$Factory;", "Z", "Lokhttp3/Authenticator;", "Lokhttp3/CookieJar;", "Lokhttp3/Cache;", "Lokhttp3/Dns;", "Ljava/net/Proxy;", "Ljava/net/ProxySelector;", "Ljavax/net/SocketFactory;", "sslSocketFactoryOrNull", "Ljavax/net/ssl/SSLSocketFactory;", "Ljavax/net/ssl/X509TrustManager;", "x509TrustManager", "Ljavax/net/ssl/X509TrustManager;", "()Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/HostnameVerifier;", "Lokhttp3/CertificatePinner;", "Lokhttp3/internal/tls/CertificateChainCleaner;", "certificateChainCleaner", "Lokhttp3/internal/tls/CertificateChainCleaner;", "()Lokhttp3/internal/tls/CertificateChainCleaner;", "I", "", "minWebSocketMessageToCompress", "J", "()J", "Lokhttp3/internal/connection/RouteDatabase;", "routeDatabase", "Lokhttp3/internal/connection/RouteDatabase;", "getRouteDatabase", "()Lokhttp3/internal/connection/RouteDatabase;", "Companion", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class OkHttpClient implements java.lang.Cloneable, okhttp3.Call.Factory, okhttp3.WebSocket.Factory {
    private final okhttp3.Authenticator authenticator;
    private final okhttp3.Cache cache;
    private final int callTimeoutMillis;
    private final okhttp3.internal.tls.CertificateChainCleaner certificateChainCleaner;
    private final okhttp3.CertificatePinner certificatePinner;
    private final int connectTimeoutMillis;
    private final okhttp3.ConnectionPool connectionPool;
    private final java.util.List<okhttp3.ConnectionSpec> connectionSpecs;
    private final okhttp3.CookieJar cookieJar;
    private final okhttp3.Dispatcher dispatcher;
    private final okhttp3.Dns dns;
    private final okhttp3.EventListener.Factory eventListenerFactory;
    private final boolean followRedirects;
    private final boolean followSslRedirects;
    private final javax.net.ssl.HostnameVerifier hostnameVerifier;
    private final java.util.List<okhttp3.Interceptor> interceptors;
    private final long minWebSocketMessageToCompress;
    private final java.util.List<okhttp3.Interceptor> networkInterceptors;
    private final int pingIntervalMillis;
    private final java.util.List<okhttp3.Protocol> protocols;
    private final java.net.Proxy proxy;
    private final okhttp3.Authenticator proxyAuthenticator;
    private final java.net.ProxySelector proxySelector;
    private final int readTimeoutMillis;
    private final boolean retryOnConnectionFailure;
    private final okhttp3.internal.connection.RouteDatabase routeDatabase;
    private final javax.net.SocketFactory socketFactory;
    private final javax.net.ssl.SSLSocketFactory sslSocketFactoryOrNull;
    private final int writeTimeoutMillis;
    private final javax.net.ssl.X509TrustManager x509TrustManager;
    public static final okhttp3.OkHttpClient.Companion Companion = new okhttp3.OkHttpClient.Companion((j31) null);
    private static final java.util.List<okhttp3.Protocol> DEFAULT_PROTOCOLS = okhttp3.internal.Util.immutableListOf(new okhttp3.Protocol[]{okhttp3.Protocol.HTTP_2, okhttp3.Protocol.HTTP_1_1});
    private static final java.util.List<okhttp3.ConnectionSpec> DEFAULT_CONNECTION_SPECS = okhttp3.internal.Util.immutableListOf(new okhttp3.ConnectionSpec[]{okhttp3.ConnectionSpec.MODERN_TLS, okhttp3.ConnectionSpec.CLEARTEXT});

    public OkHttpClient(okhttp3.OkHttpClient.Builder builder) {
        okhttp3.internal.proxy.NullProxySelector proxySelector$okhttp;
        builder.getClass();
        this.dispatcher = builder.getDispatcher$okhttp();
        this.connectionPool = builder.getConnectionPool$okhttp();
        this.interceptors = okhttp3.internal.Util.toImmutableList(builder.getInterceptors$okhttp());
        this.networkInterceptors = okhttp3.internal.Util.toImmutableList(builder.getNetworkInterceptors$okhttp());
        this.eventListenerFactory = builder.getEventListenerFactory$okhttp();
        this.retryOnConnectionFailure = builder.getRetryOnConnectionFailure$okhttp();
        this.authenticator = builder.getAuthenticator$okhttp();
        this.followRedirects = builder.getFollowRedirects$okhttp();
        this.followSslRedirects = builder.getFollowSslRedirects$okhttp();
        this.cookieJar = builder.getCookieJar$okhttp();
        this.cache = builder.getCache$okhttp();
        this.dns = builder.getDns$okhttp();
        this.proxy = builder.getProxy$okhttp();
        if (builder.getProxy$okhttp() != null) {
            proxySelector$okhttp = okhttp3.internal.proxy.NullProxySelector.INSTANCE;
        } else {
            proxySelector$okhttp = builder.getProxySelector$okhttp();
            proxySelector$okhttp = proxySelector$okhttp == null ? java.net.ProxySelector.getDefault() : proxySelector$okhttp;
            if (proxySelector$okhttp == null) {
                proxySelector$okhttp = okhttp3.internal.proxy.NullProxySelector.INSTANCE;
            }
        }
        this.proxySelector = proxySelector$okhttp;
        this.proxyAuthenticator = builder.getProxyAuthenticator$okhttp();
        this.socketFactory = builder.getSocketFactory$okhttp();
        java.util.List<okhttp3.ConnectionSpec> connectionSpecs$okhttp = builder.getConnectionSpecs$okhttp();
        this.connectionSpecs = connectionSpecs$okhttp;
        this.protocols = builder.getProtocols$okhttp();
        this.hostnameVerifier = builder.getHostnameVerifier$okhttp();
        this.callTimeoutMillis = builder.getCallTimeout$okhttp();
        this.connectTimeoutMillis = builder.getConnectTimeout$okhttp();
        this.readTimeoutMillis = builder.getReadTimeout$okhttp();
        this.writeTimeoutMillis = builder.getWriteTimeout$okhttp();
        this.pingIntervalMillis = builder.getPingInterval$okhttp();
        this.minWebSocketMessageToCompress = builder.getMinWebSocketMessageToCompress$okhttp();
        okhttp3.internal.connection.RouteDatabase routeDatabase$okhttp = builder.getRouteDatabase$okhttp();
        this.routeDatabase = routeDatabase$okhttp == null ? new okhttp3.internal.connection.RouteDatabase() : routeDatabase$okhttp;
        if (connectionSpecs$okhttp == null || !connectionSpecs$okhttp.isEmpty()) {
            java.util.Iterator<T> it = connectionSpecs$okhttp.iterator();
            while (it.hasNext()) {
                if (((okhttp3.ConnectionSpec) it.next()).isTls()) {
                    if (builder.getSslSocketFactoryOrNull$okhttp() != null) {
                        this.sslSocketFactoryOrNull = builder.getSslSocketFactoryOrNull$okhttp();
                        okhttp3.internal.tls.CertificateChainCleaner certificateChainCleaner$okhttp = builder.getCertificateChainCleaner$okhttp();
                        certificateChainCleaner$okhttp.getClass();
                        this.certificateChainCleaner = certificateChainCleaner$okhttp;
                        javax.net.ssl.X509TrustManager x509TrustManagerOrNull$okhttp = builder.getX509TrustManagerOrNull$okhttp();
                        x509TrustManagerOrNull$okhttp.getClass();
                        this.x509TrustManager = x509TrustManagerOrNull$okhttp;
                        this.certificatePinner = builder.getCertificatePinner$okhttp().withCertificateChainCleaner$okhttp(certificateChainCleaner$okhttp);
                    } else {
                        okhttp3.internal.platform.Platform.Companion companion = okhttp3.internal.platform.Platform.Companion;
                        javax.net.ssl.X509TrustManager x509TrustManagerPlatformTrustManager = companion.get().platformTrustManager();
                        this.x509TrustManager = x509TrustManagerPlatformTrustManager;
                        okhttp3.internal.platform.Platform platform = companion.get();
                        x509TrustManagerPlatformTrustManager.getClass();
                        this.sslSocketFactoryOrNull = platform.newSslSocketFactory(x509TrustManagerPlatformTrustManager);
                        okhttp3.internal.tls.CertificateChainCleaner certificateChainCleaner = okhttp3.internal.tls.CertificateChainCleaner.Companion.get(x509TrustManagerPlatformTrustManager);
                        this.certificateChainCleaner = certificateChainCleaner;
                        okhttp3.CertificatePinner certificatePinner$okhttp = builder.getCertificatePinner$okhttp();
                        certificateChainCleaner.getClass();
                        this.certificatePinner = certificatePinner$okhttp.withCertificateChainCleaner$okhttp(certificateChainCleaner);
                    }
                }
            }
            this.sslSocketFactoryOrNull = null;
            this.certificateChainCleaner = null;
            this.x509TrustManager = null;
            this.certificatePinner = okhttp3.CertificatePinner.DEFAULT;
        } else {
            this.sslSocketFactoryOrNull = null;
            this.certificateChainCleaner = null;
            this.x509TrustManager = null;
            this.certificatePinner = okhttp3.CertificatePinner.DEFAULT;
        }
        verifyClientState();
    }

    private final void verifyClientState() {
        java.util.List<okhttp3.Interceptor> list = this.interceptors;
        list.getClass();
        if (list.contains(null)) {
            i62.v(this.interceptors, "Null interceptor: ");
            return;
        }
        java.util.List<okhttp3.Interceptor> list2 = this.networkInterceptors;
        list2.getClass();
        if (list2.contains(null)) {
            i62.v(this.networkInterceptors, "Null network interceptor: ");
            return;
        }
        java.util.List<okhttp3.ConnectionSpec> list3 = this.connectionSpecs;
        if (list3 == null || !list3.isEmpty()) {
            java.util.Iterator<T> it = list3.iterator();
            while (it.hasNext()) {
                if (((okhttp3.ConnectionSpec) it.next()).isTls()) {
                    if (this.sslSocketFactoryOrNull == null) {
                        fn.s("sslSocketFactory == null");
                        return;
                    } else if (this.certificateChainCleaner == null) {
                        fn.s("certificateChainCleaner == null");
                        return;
                    } else {
                        if (this.x509TrustManager != null) {
                            return;
                        }
                        fn.s("x509TrustManager == null");
                        return;
                    }
                }
            }
        }
        if (this.sslSocketFactoryOrNull != null) {
            fn.s("Check failed.");
            return;
        }
        if (this.certificateChainCleaner != null) {
            fn.s("Check failed.");
        } else if (this.x509TrustManager != null) {
            fn.s("Check failed.");
        } else {
            if (rt2.f(this.certificatePinner, okhttp3.CertificatePinner.DEFAULT)) {
                return;
            }
            fn.s("Check failed.");
        }
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_authenticator, reason: not valid java name and from getter */
    public final okhttp3.Authenticator getAuthenticator() {
        return this.authenticator;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_cache, reason: not valid java name and from getter */
    public final okhttp3.Cache getCache() {
        return this.cache;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_callTimeoutMillis, reason: not valid java name and from getter */
    public final int getCallTimeoutMillis() {
        return this.callTimeoutMillis;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_certificatePinner, reason: not valid java name and from getter */
    public final okhttp3.CertificatePinner getCertificatePinner() {
        return this.certificatePinner;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_connectTimeoutMillis, reason: not valid java name and from getter */
    public final int getConnectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_connectionPool, reason: not valid java name and from getter */
    public final okhttp3.ConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_connectionSpecs, reason: not valid java name */
    public final java.util.List<okhttp3.ConnectionSpec> m6deprecated_connectionSpecs() {
        return this.connectionSpecs;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_cookieJar, reason: not valid java name and from getter */
    public final okhttp3.CookieJar getCookieJar() {
        return this.cookieJar;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_dispatcher, reason: not valid java name and from getter */
    public final okhttp3.Dispatcher getDispatcher() {
        return this.dispatcher;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_dns, reason: not valid java name and from getter */
    public final okhttp3.Dns getDns() {
        return this.dns;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_eventListenerFactory, reason: not valid java name and from getter */
    public final okhttp3.EventListener.Factory getEventListenerFactory() {
        return this.eventListenerFactory;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_followRedirects, reason: not valid java name and from getter */
    public final boolean getFollowRedirects() {
        return this.followRedirects;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_followSslRedirects, reason: not valid java name and from getter */
    public final boolean getFollowSslRedirects() {
        return this.followSslRedirects;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_hostnameVerifier, reason: not valid java name and from getter */
    public final javax.net.ssl.HostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_interceptors, reason: not valid java name */
    public final java.util.List<okhttp3.Interceptor> m14deprecated_interceptors() {
        return this.interceptors;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_networkInterceptors, reason: not valid java name */
    public final java.util.List<okhttp3.Interceptor> m15deprecated_networkInterceptors() {
        return this.networkInterceptors;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_pingIntervalMillis, reason: not valid java name and from getter */
    public final int getPingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_protocols, reason: not valid java name */
    public final java.util.List<okhttp3.Protocol> m17deprecated_protocols() {
        return this.protocols;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_proxy, reason: not valid java name and from getter */
    public final java.net.Proxy getProxy() {
        return this.proxy;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_proxyAuthenticator, reason: not valid java name and from getter */
    public final okhttp3.Authenticator getProxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_proxySelector, reason: not valid java name and from getter */
    public final java.net.ProxySelector getProxySelector() {
        return this.proxySelector;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_readTimeoutMillis, reason: not valid java name and from getter */
    public final int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_retryOnConnectionFailure, reason: not valid java name and from getter */
    public final boolean getRetryOnConnectionFailure() {
        return this.retryOnConnectionFailure;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_socketFactory, reason: not valid java name and from getter */
    public final javax.net.SocketFactory getSocketFactory() {
        return this.socketFactory;
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_sslSocketFactory, reason: not valid java name */
    public final javax.net.ssl.SSLSocketFactory m24deprecated_sslSocketFactory() {
        return sslSocketFactory();
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_writeTimeoutMillis, reason: not valid java name and from getter */
    public final int getWriteTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    public final okhttp3.Authenticator authenticator() {
        return this.authenticator;
    }

    public final okhttp3.Cache cache() {
        return this.cache;
    }

    public final int callTimeoutMillis() {
        return this.callTimeoutMillis;
    }

    /* JADX INFO: renamed from: certificateChainCleaner, reason: from getter */
    public final okhttp3.internal.tls.CertificateChainCleaner getCertificateChainCleaner() {
        return this.certificateChainCleaner;
    }

    public final okhttp3.CertificatePinner certificatePinner() {
        return this.certificatePinner;
    }

    public java.lang.Object clone() {
        return super.clone();
    }

    public final int connectTimeoutMillis() {
        return this.connectTimeoutMillis;
    }

    public final okhttp3.ConnectionPool connectionPool() {
        return this.connectionPool;
    }

    public final java.util.List<okhttp3.ConnectionSpec> connectionSpecs() {
        return this.connectionSpecs;
    }

    public final okhttp3.CookieJar cookieJar() {
        return this.cookieJar;
    }

    public final okhttp3.Dispatcher dispatcher() {
        return this.dispatcher;
    }

    public final okhttp3.Dns dns() {
        return this.dns;
    }

    public final okhttp3.EventListener.Factory eventListenerFactory() {
        return this.eventListenerFactory;
    }

    public final boolean followRedirects() {
        return this.followRedirects;
    }

    public final boolean followSslRedirects() {
        return this.followSslRedirects;
    }

    public final okhttp3.internal.connection.RouteDatabase getRouteDatabase() {
        return this.routeDatabase;
    }

    public final javax.net.ssl.HostnameVerifier hostnameVerifier() {
        return this.hostnameVerifier;
    }

    public final java.util.List<okhttp3.Interceptor> interceptors() {
        return this.interceptors;
    }

    /* JADX INFO: renamed from: minWebSocketMessageToCompress, reason: from getter */
    public final long getMinWebSocketMessageToCompress() {
        return this.minWebSocketMessageToCompress;
    }

    public final java.util.List<okhttp3.Interceptor> networkInterceptors() {
        return this.networkInterceptors;
    }

    public okhttp3.OkHttpClient.Builder newBuilder() {
        return new okhttp3.OkHttpClient.Builder(this);
    }

    public okhttp3.Call newCall(okhttp3.Request request) {
        request.getClass();
        return new okhttp3.internal.connection.RealCall(this, request, false);
    }

    public okhttp3.WebSocket newWebSocket(okhttp3.Request request, okhttp3.WebSocketListener listener) {
        request.getClass();
        listener.getClass();
        okhttp3.internal.ws.RealWebSocket realWebSocket = new okhttp3.internal.ws.RealWebSocket(okhttp3.internal.concurrent.TaskRunner.INSTANCE, request, listener, new java.util.Random(), this.pingIntervalMillis, (okhttp3.internal.ws.WebSocketExtensions) null, this.minWebSocketMessageToCompress);
        realWebSocket.connect(this);
        return realWebSocket;
    }

    public final int pingIntervalMillis() {
        return this.pingIntervalMillis;
    }

    public final java.util.List<okhttp3.Protocol> protocols() {
        return this.protocols;
    }

    public final java.net.Proxy proxy() {
        return this.proxy;
    }

    public final okhttp3.Authenticator proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    public final java.net.ProxySelector proxySelector() {
        return this.proxySelector;
    }

    public final int readTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    public final boolean retryOnConnectionFailure() {
        return this.retryOnConnectionFailure;
    }

    public final javax.net.SocketFactory socketFactory() {
        return this.socketFactory;
    }

    public final javax.net.ssl.SSLSocketFactory sslSocketFactory() {
        javax.net.ssl.SSLSocketFactory sSLSocketFactory = this.sslSocketFactoryOrNull;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        fn.s("CLEARTEXT-only client");
        return null;
    }

    public final int writeTimeoutMillis() {
        return this.writeTimeoutMillis;
    }

    /* JADX INFO: renamed from: x509TrustManager, reason: from getter */
    public final javax.net.ssl.X509TrustManager getX509TrustManager() {
        return this.x509TrustManager;
    }

    public OkHttpClient() {
        this(new okhttp3.OkHttpClient.Builder());
    }
}
