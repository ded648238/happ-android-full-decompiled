package okhttp3.internal.connection;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/connection/RealConnection.smali */
@kotlin.Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\u0018\u0000  \u00012\u00020\u00012\u00020\u0002:\u0002 \u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0000¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000f\u0010\u000bJE\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010$\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 H\u0000¢\u0006\u0004\b\"\u0010#J\u001f\u0010,\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0000¢\u0006\u0004\b*\u0010+J\u0017\u00102\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0000¢\u0006\u0004\b0\u00101J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u00103J\r\u00104\u001a\u00020\t¢\u0006\u0004\b4\u0010\u000bJ\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u0015\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u001f\u0010C\u001a\u00020\t2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0016¢\u0006\u0004\bF\u0010GJ'\u0010M\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0000¢\u0006\u0004\bK\u0010LJ!\u0010R\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020N2\b\u0010O\u001a\u0004\u0018\u00010IH\u0000¢\u0006\u0004\bP\u0010QJ\u000f\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016¢\u0006\u0004\bW\u0010XJ7\u0010Y\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\bY\u0010ZJ/\u0010[\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b[\u0010\\J/\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020]2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b_\u0010`J\u0017\u0010a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\ba\u0010bJ\u0017\u0010c\u001a\u00020\t2\u0006\u0010^\u001a\u00020]H\u0002¢\u0006\u0004\bc\u0010dJ1\u0010i\u001a\u0004\u0018\u00010e2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010f\u001a\u00020e2\u0006\u0010h\u001a\u00020gH\u0002¢\u0006\u0004\bi\u0010jJ\u000f\u0010k\u001a\u00020eH\u0002¢\u0006\u0004\bk\u0010lJ\u001d\u0010n\u001a\u00020\u00162\f\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00050 H\u0002¢\u0006\u0004\bn\u0010oJ\u0017\u0010p\u001a\u00020\u00162\u0006\u0010h\u001a\u00020gH\u0002¢\u0006\u0004\bp\u0010qJ\u001f\u0010r\u001a\u00020\u00162\u0006\u0010h\u001a\u00020g2\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\br\u0010sR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010t\u001a\u0004\bu\u0010vR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010wR\u0018\u0010x\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010yR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010zR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R'\u0010\f\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\f\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u000e\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000e\u0010\u0084\u0001R(\u0010\u0089\u0001\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0005\b\u008d\u0001\u0010bR\u0019\u0010\u008e\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008a\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u008a\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020N0\u0092\u00010\u0091\u00018\u0006¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00168@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u0086\u0001¨\u0006¡\u0001"}, d2 = {"Lokhttp3/internal/connection/RealConnection;", "Lokhttp3/internal/http2/Http2Connection$Listener;", "Lokhttp3/Connection;", "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/Route;", "route", "<init>", "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V", "Lbh7;", "noNewExchanges$okhttp", "()V", "noNewExchanges", "noCoalescedConnections$okhttp", "noCoalescedConnections", "incrementSuccessCount$okhttp", "incrementSuccessCount", "", "connectTimeout", "readTimeout", "writeTimeout", "pingIntervalMillis", "", "connectionRetryEnabled", "Lokhttp3/Call;", "call", "Lokhttp3/EventListener;", "eventListener", "connect", "(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V", "Lokhttp3/Address;", "address", "", "routes", "isEligible$okhttp", "(Lokhttp3/Address;Ljava/util/List;)Z", "isEligible", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "Lokhttp3/internal/http/ExchangeCodec;", "newCodec$okhttp", "(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;", "newCodec", "Lokhttp3/internal/connection/Exchange;", "exchange", "Lokhttp3/internal/ws/RealWebSocket$Streams;", "newWebSocketStreams$okhttp", "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;", "newWebSocketStreams", "()Lokhttp3/Route;", "cancel", "Ljava/net/Socket;", "socket", "()Ljava/net/Socket;", "doExtensiveChecks", "isHealthy", "(Z)Z", "Lokhttp3/internal/http2/Http2Stream;", "stream", "onStream", "(Lokhttp3/internal/http2/Http2Stream;)V", "Lokhttp3/internal/http2/Http2Connection;", "connection", "Lokhttp3/internal/http2/Settings;", "settings", "onSettings", "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V", "Lokhttp3/Handshake;", "handshake", "()Lokhttp3/Handshake;", "failedRoute", "Ljava/io/IOException;", "failure", "connectFailed$okhttp", "(Lokhttp3/OkHttpClient;Lokhttp3/Route;Ljava/io/IOException;)V", "connectFailed", "Lokhttp3/internal/connection/RealCall;", "e", "trackFailure$okhttp", "(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V", "trackFailure", "Lokhttp3/Protocol;", "protocol", "()Lokhttp3/Protocol;", "", "toString", "()Ljava/lang/String;", "connectTunnel", "(IIILokhttp3/Call;Lokhttp3/EventListener;)V", "connectSocket", "(IILokhttp3/Call;Lokhttp3/EventListener;)V", "Lokhttp3/internal/connection/ConnectionSpecSelector;", "connectionSpecSelector", "establishProtocol", "(Lokhttp3/internal/connection/ConnectionSpecSelector;ILokhttp3/Call;Lokhttp3/EventListener;)V", "startHttp2", "(I)V", "connectTls", "(Lokhttp3/internal/connection/ConnectionSpecSelector;)V", "Lokhttp3/Request;", "tunnelRequest", "Lokhttp3/HttpUrl;", "url", "createTunnel", "(IILokhttp3/Request;Lokhttp3/HttpUrl;)Lokhttp3/Request;", "createTunnelRequest", "()Lokhttp3/Request;", "candidates", "routeMatchesAny", "(Ljava/util/List;)Z", "supportsUrl", "(Lokhttp3/HttpUrl;)Z", "certificateSupportHost", "(Lokhttp3/HttpUrl;Lokhttp3/Handshake;)Z", "Lokhttp3/internal/connection/RealConnectionPool;", "getConnectionPool", "()Lokhttp3/internal/connection/RealConnectionPool;", "Lokhttp3/Route;", "rawSocket", "Ljava/net/Socket;", "Lokhttp3/Handshake;", "Lokhttp3/Protocol;", "http2Connection", "Lokhttp3/internal/http2/Http2Connection;", "Ls50;", "source", "Ls50;", "Lr50;", "sink", "Lr50;", "Z", "getNoNewExchanges", "()Z", "setNoNewExchanges", "(Z)V", "routeFailureCount", "I", "getRouteFailureCount$okhttp", "()I", "setRouteFailureCount$okhttp", "successCount", "refusedStreamCount", "allocationLimit", "", "Ljava/lang/ref/Reference;", "calls", "Ljava/util/List;", "getCalls", "()Ljava/util/List;", "", "idleAtNs", "J", "getIdleAtNs$okhttp", "()J", "setIdleAtNs$okhttp", "(J)V", "isMultiplexed$okhttp", "isMultiplexed", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealConnection extends okhttp3.internal.http2.Http2Connection.Listener implements okhttp3.Connection {
    public static final okhttp3.internal.connection.RealConnection.Companion Companion = new okhttp3.internal.connection.RealConnection.Companion((j31) null);
    public static final long IDLE_CONNECTION_HEALTHY_NS = 10000000000L;
    private static final int MAX_TUNNEL_ATTEMPTS = 21;
    private static final java.lang.String NPE_THROW_WITH_NULL = "throw with null exception";
    private int allocationLimit;
    private final java.util.List<java.lang.ref.Reference<okhttp3.internal.connection.RealCall>> calls;
    private final okhttp3.internal.connection.RealConnectionPool connectionPool;
    private okhttp3.Handshake handshake;
    private okhttp3.internal.http2.Http2Connection http2Connection;
    private long idleAtNs;
    private boolean noCoalescedConnections;
    private boolean noNewExchanges;
    private okhttp3.Protocol protocol;
    private java.net.Socket rawSocket;
    private int refusedStreamCount;
    private final okhttp3.Route route;
    private int routeFailureCount;
    private r50 sink;
    private java.net.Socket socket;
    private s50 source;
    private int successCount;

    public RealConnection(okhttp3.internal.connection.RealConnectionPool realConnectionPool, okhttp3.Route route) {
        realConnectionPool.getClass();
        route.getClass();
        this.connectionPool = realConnectionPool;
        this.route = route;
        this.allocationLimit = 1;
        this.calls = new java.util.ArrayList();
        this.idleAtNs = Long.MAX_VALUE;
    }

    private final boolean certificateSupportHost(okhttp3.HttpUrl url, okhttp3.Handshake handshake) {
        java.util.List listPeerCertificates = handshake.peerCertificates();
        if (!listPeerCertificates.isEmpty()) {
            okhttp3.internal.tls.OkHostnameVerifier okHostnameVerifier = okhttp3.internal.tls.OkHostnameVerifier.INSTANCE;
            java.lang.String strHost = url.host();
            java.lang.Object obj = listPeerCertificates.get(0);
            obj.getClass();
            if (okHostnameVerifier.verify(strHost, (java.security.cert.X509Certificate) obj)) {
                return true;
            }
        }
        return false;
    }

    private final void connectSocket(int connectTimeout, int readTimeout, okhttp3.Call call, okhttp3.EventListener eventListener) throws java.io.IOException {
        java.net.Socket socketCreateSocket;
        java.net.Proxy proxy = this.route.proxy();
        okhttp3.Address address = this.route.address();
        java.net.Proxy.Type type = proxy.type();
        int i = type == null ? -1 : okhttp3.internal.connection.RealConnection.WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = address.socketFactory().createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new java.net.Socket(proxy);
        }
        this.rawSocket = socketCreateSocket;
        eventListener.connectStart(call, this.route.socketAddress(), proxy);
        socketCreateSocket.setSoTimeout(readTimeout);
        try {
            okhttp3.internal.platform.Platform.Companion.get().connectSocket(socketCreateSocket, this.route.socketAddress(), connectTimeout);
            try {
                this.source = kz0.r(kz0.X(socketCreateSocket));
                this.sink = kz0.q(kz0.V(socketCreateSocket));
            } catch (java.lang.NullPointerException e) {
                if (rt2.f(e.getMessage(), NPE_THROW_WITH_NULL)) {
                    throw new java.io.IOException(e);
                }
            }
        } catch (java.net.ConnectException e2) {
            java.net.ConnectException connectException = new java.net.ConnectException("Failed to connect to " + this.route.socketAddress());
            connectException.initCause(e2);
            throw connectException;
        }
    }

    private final void connectTls(okhttp3.internal.connection.ConnectionSpecSelector connectionSpecSelector) throws java.lang.Throwable {
        okhttp3.Address address = this.route.address();
        javax.net.ssl.SSLSocketFactory sslSocketFactory = address.sslSocketFactory();
        javax.net.ssl.SSLSocket sSLSocket = null;
        try {
            sslSocketFactory.getClass();
            java.net.Socket socketCreateSocket = sslSocketFactory.createSocket(this.rawSocket, address.url().host(), address.url().port(), true);
            socketCreateSocket.getClass();
            javax.net.ssl.SSLSocket sSLSocket2 = (javax.net.ssl.SSLSocket) socketCreateSocket;
            try {
                okhttp3.ConnectionSpec connectionSpecConfigureSecureSocket = connectionSpecSelector.configureSecureSocket(sSLSocket2);
                if (connectionSpecConfigureSecureSocket.supportsTlsExtensions()) {
                    okhttp3.internal.platform.Platform.Companion.get().configureTlsExtensions(sSLSocket2, address.url().host(), address.protocols());
                }
                sSLSocket2.startHandshake();
                javax.net.ssl.SSLSession session = sSLSocket2.getSession();
                okhttp3.Handshake.Companion companion = okhttp3.Handshake.Companion;
                session.getClass();
                okhttp3.Handshake handshake = companion.get(session);
                javax.net.ssl.HostnameVerifier hostnameVerifier = address.hostnameVerifier();
                hostnameVerifier.getClass();
                if (hostnameVerifier.verify(address.url().host(), session)) {
                    okhttp3.CertificatePinner certificatePinner = address.certificatePinner();
                    certificatePinner.getClass();
                    this.handshake = new okhttp3.Handshake(handshake.tlsVersion(), handshake.cipherSuite(), handshake.localCertificates(), new okhttp3.internal.connection.RealConnection.connectTls.1(certificatePinner, handshake, address));
                    certificatePinner.check$okhttp(address.url().host(), new okhttp3.internal.connection.RealConnection.connectTls.2(this));
                    java.lang.String selectedProtocol = connectionSpecConfigureSecureSocket.supportsTlsExtensions() ? okhttp3.internal.platform.Platform.Companion.get().getSelectedProtocol(sSLSocket2) : null;
                    this.socket = sSLSocket2;
                    this.source = kz0.r(kz0.X(sSLSocket2));
                    this.sink = kz0.q(kz0.V(sSLSocket2));
                    this.protocol = selectedProtocol != null ? okhttp3.Protocol.Companion.get(selectedProtocol) : okhttp3.Protocol.HTTP_1_1;
                    okhttp3.internal.platform.Platform.Companion.get().afterHandshake(sSLSocket2);
                    return;
                }
                java.util.List listPeerCertificates = handshake.peerCertificates();
                if (listPeerCertificates.isEmpty()) {
                    throw new javax.net.ssl.SSLPeerUnverifiedException("Hostname " + address.url().host() + " not verified (no certificates)");
                }
                java.lang.Object obj = listPeerCertificates.get(0);
                obj.getClass();
                java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) obj;
                throw new javax.net.ssl.SSLPeerUnverifiedException(tl6.V("\n              |Hostname " + address.url().host() + " not verified:\n              |    certificate: " + okhttp3.CertificatePinner.Companion.pin(x509Certificate) + "\n              |    DN: " + x509Certificate.getSubjectDN().getName() + "\n              |    subjectAltNames: " + okhttp3.internal.tls.OkHostnameVerifier.INSTANCE.allSubjectAltNames(x509Certificate) + "\n              "));
            } catch (java.lang.Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    okhttp3.internal.platform.Platform.Companion.get().afterHandshake(sSLSocket);
                }
                if (sSLSocket != null) {
                    okhttp3.internal.Util.closeQuietly(sSLSocket);
                }
                throw th;
            }
        } catch (java.lang.Throwable th2) {
            th = th2;
        }
    }

    private final void connectTunnel(int connectTimeout, int readTimeout, int writeTimeout, okhttp3.Call call, okhttp3.EventListener eventListener) throws java.io.IOException {
        okhttp3.Request requestCreateTunnelRequest = createTunnelRequest();
        okhttp3.HttpUrl httpUrlUrl = requestCreateTunnelRequest.url();
        for (int i = 0; i < MAX_TUNNEL_ATTEMPTS; i++) {
            connectSocket(connectTimeout, readTimeout, call, eventListener);
            requestCreateTunnelRequest = createTunnel(readTimeout, writeTimeout, requestCreateTunnelRequest, httpUrlUrl);
            if (requestCreateTunnelRequest == null) {
                return;
            }
            java.net.Socket socket = this.rawSocket;
            if (socket != null) {
                okhttp3.internal.Util.closeQuietly(socket);
            }
            this.rawSocket = null;
            this.sink = null;
            this.source = null;
            eventListener.connectEnd(call, this.route.socketAddress(), this.route.proxy(), (okhttp3.Protocol) null);
        }
    }

    private final okhttp3.Request createTunnel(int readTimeout, int writeTimeout, okhttp3.Request tunnelRequest, okhttp3.HttpUrl url) throws java.io.IOException {
        java.lang.String str = "CONNECT " + okhttp3.internal.Util.toHostHeader(url, true) + " HTTP/1.1";
        while (true) {
            s50 s50Var = this.source;
            s50Var.getClass();
            r50 r50Var = this.sink;
            r50Var.getClass();
            okhttp3.internal.http1.Http1ExchangeCodec http1ExchangeCodec = new okhttp3.internal.http1.Http1ExchangeCodec((okhttp3.OkHttpClient) null, this, s50Var, r50Var);
            java.util.concurrent.TimeUnit timeUnit = java.util.concurrent.TimeUnit.MILLISECONDS;
            s50Var.timeout().timeout(readTimeout, timeUnit);
            r50Var.timeout().timeout(writeTimeout, timeUnit);
            http1ExchangeCodec.writeRequest(tunnelRequest.headers(), str);
            http1ExchangeCodec.finishRequest();
            okhttp3.Response.Builder responseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            responseHeaders.getClass();
            okhttp3.Response responseBuild = responseHeaders.request(tunnelRequest).build();
            http1ExchangeCodec.skipConnectBody(responseBuild);
            int iCode = responseBuild.code();
            if (iCode == 200) {
                if (s50Var.g().z() && r50Var.g().z()) {
                    return null;
                }
                i62.h("TLS tunnel buffered too many bytes!");
                return null;
            }
            if (iCode != 407) {
                i62.e(responseBuild.code(), "Unexpected response code for CONNECT: ");
                return null;
            }
            okhttp3.Request requestAuthenticate = this.route.address().proxyAuthenticator().authenticate(this.route, responseBuild);
            if (requestAuthenticate == null) {
                i62.h("Failed to authenticate with proxy");
                return null;
            }
            if ("close".equalsIgnoreCase(okhttp3.Response.header$default(responseBuild, "Connection", (java.lang.String) null, 2, (java.lang.Object) null))) {
                return requestAuthenticate;
            }
            tunnelRequest = requestAuthenticate;
        }
    }

    private final okhttp3.Request createTunnelRequest() throws java.io.IOException {
        okhttp3.Request requestBuild = new okhttp3.Request.Builder().url(this.route.address().url()).method("CONNECT", (okhttp3.RequestBody) null).header("Host", okhttp3.internal.Util.toHostHeader(this.route.address().url(), true)).header("Proxy-Connection", "Keep-Alive").header("User-Agent", "okhttp/4.12.0").build();
        okhttp3.Request requestAuthenticate = this.route.address().proxyAuthenticator().authenticate(this.route, new okhttp3.Response.Builder().request(requestBuild).protocol(okhttp3.Protocol.HTTP_1_1).code(407).message("Preemptive Authenticate").body(okhttp3.internal.Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(-1L).header("Proxy-Authenticate", "OkHttp-Preemptive").build());
        return requestAuthenticate == null ? requestBuild : requestAuthenticate;
    }

    private final void establishProtocol(okhttp3.internal.connection.ConnectionSpecSelector connectionSpecSelector, int pingIntervalMillis, okhttp3.Call call, okhttp3.EventListener eventListener) throws java.lang.Throwable {
        if (this.route.address().sslSocketFactory() != null) {
            eventListener.secureConnectStart(call);
            connectTls(connectionSpecSelector);
            eventListener.secureConnectEnd(call, this.handshake);
            if (this.protocol == okhttp3.Protocol.HTTP_2) {
                startHttp2(pingIntervalMillis);
                return;
            }
            return;
        }
        java.util.List listProtocols = this.route.address().protocols();
        okhttp3.Protocol protocol = okhttp3.Protocol.H2_PRIOR_KNOWLEDGE;
        boolean zContains = listProtocols.contains(protocol);
        java.net.Socket socket = this.rawSocket;
        if (!zContains) {
            this.socket = socket;
            this.protocol = okhttp3.Protocol.HTTP_1_1;
        } else {
            this.socket = socket;
            this.protocol = protocol;
            startHttp2(pingIntervalMillis);
        }
    }

    private final boolean routeMatchesAny(java.util.List<okhttp3.Route> candidates) {
        if (candidates != null && candidates.isEmpty()) {
            return false;
        }
        for (okhttp3.Route route : candidates) {
            java.net.Proxy.Type type = route.proxy().type();
            java.net.Proxy.Type type2 = java.net.Proxy.Type.DIRECT;
            if (type == type2 && this.route.proxy().type() == type2 && rt2.f(this.route.socketAddress(), route.socketAddress())) {
                return true;
            }
        }
        return false;
    }

    private final void startHttp2(int pingIntervalMillis) throws java.io.IOException {
        java.net.Socket socket = this.socket;
        socket.getClass();
        s50 s50Var = this.source;
        s50Var.getClass();
        r50 r50Var = this.sink;
        r50Var.getClass();
        socket.setSoTimeout(0);
        okhttp3.internal.http2.Http2Connection http2ConnectionBuild = new okhttp3.internal.http2.Http2Connection.Builder(true, okhttp3.internal.concurrent.TaskRunner.INSTANCE).socket(socket, this.route.address().url().host(), s50Var, r50Var).listener(this).pingIntervalMillis(pingIntervalMillis).build();
        this.http2Connection = http2ConnectionBuild;
        this.allocationLimit = okhttp3.internal.http2.Http2Connection.Companion.getDEFAULT_SETTINGS().getMaxConcurrentStreams();
        okhttp3.internal.http2.Http2Connection.start$default(http2ConnectionBuild, false, (okhttp3.internal.concurrent.TaskRunner) null, 3, (java.lang.Object) null);
    }

    private final boolean supportsUrl(okhttp3.HttpUrl url) {
        okhttp3.Handshake handshake;
        if (okhttp3.internal.Util.assertionsEnabled && !java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST hold lock on ", this);
            return false;
        }
        okhttp3.HttpUrl httpUrlUrl = this.route.address().url();
        if (url.port() != httpUrlUrl.port()) {
            return false;
        }
        if (rt2.f(url.host(), httpUrlUrl.host())) {
            return true;
        }
        if (!this.noCoalescedConnections && (handshake = this.handshake) != null) {
            handshake.getClass();
            if (certificateSupportHost(url, handshake)) {
                return true;
            }
        }
        return false;
    }

    public final void cancel() {
        java.net.Socket socket = this.rawSocket;
        if (socket != null) {
            okhttp3.internal.Util.closeQuietly(socket);
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: okhttp3.internal.connection.RouteException */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:56:0x011e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0124  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[LOOP:0: B:69:0x007c->B:79:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [okhttp3.internal.connection.RealConnection] */
    /* JADX WARN: Type inference failed for: r1v11, types: [okhttp3.EventListener] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [okhttp3.EventListener] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void connect(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled, okhttp3.Call call, okhttp3.EventListener eventListener) throws java.lang.Throwable {
        okhttp3.Protocol protocol;
        ?? r1;
        okhttp3.Call call2;
        java.io.IOException iOException;
        java.net.Socket socket;
        java.net.Socket socket2;
        boolean zIsCleartextTrafficPermitted;
        call.getClass();
        eventListener.getClass();
        if (this.protocol != null) {
            fn.s("already connected");
            return;
        }
        java.util.List listConnectionSpecs = this.route.address().connectionSpecs();
        okhttp3.internal.connection.ConnectionSpecSelector connectionSpecSelector = new okhttp3.internal.connection.ConnectionSpecSelector(listConnectionSpecs);
        if (this.route.address().sslSocketFactory() != null) {
            java.util.List listProtocols = this.route.address().protocols();
            protocol = okhttp3.Protocol.H2_PRIOR_KNOWLEDGE;
            if (listProtocols.contains(protocol)) {
                r1 = protocol;
                throw new okhttp3.internal.connection.RouteException(new java.net.UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
        } else {
            if (!listConnectionSpecs.contains(okhttp3.ConnectionSpec.CLEARTEXT)) {
                throw new okhttp3.internal.connection.RouteException(new java.net.UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            java.lang.String strHost = this.route.address().url().host();
            zIsCleartextTrafficPermitted = okhttp3.internal.platform.Platform.Companion.get().isCleartextTrafficPermitted(strHost);
            if (!zIsCleartextTrafficPermitted) {
                r1 = zIsCleartextTrafficPermitted;
                throw new okhttp3.internal.connection.RouteException(new java.net.UnknownServiceException(kd0.E("CLEARTEXT communication to ", strHost, " not permitted by network security policy")));
            }
        }
        r1 = protocol;
        r1 = zIsCleartextTrafficPermitted;
        okhttp3.internal.connection.RouteException routeException = null;
        while (true) {
            try {
                try {
                    if (this.route.requiresTunnel()) {
                        try {
                            connectTunnel(connectTimeout, readTimeout, writeTimeout, call, eventListener);
                            call2 = call;
                            r1 = eventListener;
                            if (this.rawSocket != null) {
                                break;
                            } else {
                                break;
                            }
                        } catch (java.io.IOException e) {
                            e = e;
                            call2 = call;
                            r1 = eventListener;
                            iOException = e;
                            socket = this.socket;
                            if (socket != null) {
                                okhttp3.internal.Util.closeQuietly(socket);
                            }
                            socket2 = this.rawSocket;
                            if (socket2 != null) {
                                okhttp3.internal.Util.closeQuietly(socket2);
                            }
                            this.socket = null;
                            this.rawSocket = null;
                            this.source = null;
                            this.sink = null;
                            this.handshake = null;
                            this.protocol = null;
                            this.http2Connection = null;
                            this.allocationLimit = 1;
                            r1.connectFailed(call2, this.route.socketAddress(), this.route.proxy(), (okhttp3.Protocol) null, iOException);
                            if (routeException == null) {
                                routeException = new okhttp3.internal.connection.RouteException(iOException);
                            } else {
                                routeException.addConnectException(iOException);
                            }
                            if (connectionRetryEnabled) {
                                throw routeException;
                            }
                            if (connectionSpecSelector.connectionFailed(iOException)) {
                                throw routeException;
                            }
                        }
                    } else {
                        call2 = call;
                        okhttp3.EventListener eventListener2 = eventListener;
                        connectSocket(connectTimeout, readTimeout, call2, eventListener2);
                        r1 = eventListener2;
                    }
                    try {
                        establishProtocol(connectionSpecSelector, pingIntervalMillis, call2, r1);
                        r1.connectEnd(call2, this.route.socketAddress(), this.route.proxy(), this.protocol);
                        break;
                    } catch (java.io.IOException e2) {
                        e = e2;
                        iOException = e;
                        socket = this.socket;
                        if (socket != null) {
                            okhttp3.internal.Util.closeQuietly(socket);
                        }
                        socket2 = this.rawSocket;
                        if (socket2 != null) {
                            okhttp3.internal.Util.closeQuietly(socket2);
                        }
                        this.socket = null;
                        this.rawSocket = null;
                        this.source = null;
                        this.sink = null;
                        this.handshake = null;
                        this.protocol = null;
                        this.http2Connection = null;
                        this.allocationLimit = 1;
                        r1.connectFailed(call2, this.route.socketAddress(), this.route.proxy(), (okhttp3.Protocol) null, iOException);
                        if (routeException == null) {
                            routeException = new okhttp3.internal.connection.RouteException(iOException);
                        } else {
                            routeException.addConnectException(iOException);
                        }
                        if (connectionRetryEnabled) {
                            throw routeException;
                        }
                        if (connectionSpecSelector.connectionFailed(iOException)) {
                            throw routeException;
                        }
                    }
                } catch (java.io.IOException e3) {
                    e = e3;
                }
            } catch (java.io.IOException e4) {
                e = e4;
                call2 = call;
                r1 = eventListener;
            }
        }
        if (this.route.requiresTunnel() && this.rawSocket == null) {
            throw new okhttp3.internal.connection.RouteException(new java.net.ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.idleAtNs = java.lang.System.nanoTime();
    }

    public final void connectFailed$okhttp(okhttp3.OkHttpClient client, okhttp3.Route failedRoute, java.io.IOException failure) {
        client.getClass();
        failedRoute.getClass();
        failure.getClass();
        if (failedRoute.proxy().type() != java.net.Proxy.Type.DIRECT) {
            okhttp3.Address address = failedRoute.address();
            address.proxySelector().connectFailed(address.url().uri(), failedRoute.proxy().address(), failure);
        }
        client.getRouteDatabase().failed(failedRoute);
    }

    public final java.util.List<java.lang.ref.Reference<okhttp3.internal.connection.RealCall>> getCalls() {
        return this.calls;
    }

    public final okhttp3.internal.connection.RealConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    /* JADX INFO: renamed from: getIdleAtNs$okhttp, reason: from getter */
    public final long getIdleAtNs() {
        return this.idleAtNs;
    }

    public final boolean getNoNewExchanges() {
        return this.noNewExchanges;
    }

    /* JADX INFO: renamed from: getRouteFailureCount$okhttp, reason: from getter */
    public final int getRouteFailureCount() {
        return this.routeFailureCount;
    }

    /* JADX INFO: renamed from: handshake, reason: from getter */
    public okhttp3.Handshake getHandshake() {
        return this.handshake;
    }

    public final synchronized void incrementSuccessCount$okhttp() {
        this.successCount++;
    }

    public final boolean isEligible$okhttp(okhttp3.Address address, java.util.List<okhttp3.Route> routes) {
        address.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && !java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST hold lock on ", this);
            return false;
        }
        if (this.calls.size() >= this.allocationLimit || this.noNewExchanges || !this.route.address().equalsNonHost$okhttp(address)) {
            return false;
        }
        if (rt2.f(address.url().host(), getRoute().address().url().host())) {
            return true;
        }
        if (this.http2Connection == null || routes == null || !routeMatchesAny(routes) || address.hostnameVerifier() != okhttp3.internal.tls.OkHostnameVerifier.INSTANCE || !supportsUrl(address.url())) {
            return false;
        }
        try {
            okhttp3.CertificatePinner certificatePinner = address.certificatePinner();
            certificatePinner.getClass();
            java.lang.String strHost = address.url().host();
            okhttp3.Handshake handshake = getHandshake();
            handshake.getClass();
            certificatePinner.check(strHost, handshake.peerCertificates());
            return true;
        } catch (javax.net.ssl.SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean isHealthy(boolean doExtensiveChecks) {
        long j;
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return false;
        }
        long jNanoTime = java.lang.System.nanoTime();
        java.net.Socket socket = this.rawSocket;
        socket.getClass();
        java.net.Socket socket2 = this.socket;
        socket2.getClass();
        s50 s50Var = this.source;
        s50Var.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        okhttp3.internal.http2.Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return http2Connection.isHealthy(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.idleAtNs;
        }
        if (j < IDLE_CONNECTION_HEALTHY_NS || !doExtensiveChecks) {
            return true;
        }
        return okhttp3.internal.Util.isHealthy(socket2, s50Var);
    }

    public final boolean isMultiplexed$okhttp() {
        return this.http2Connection != null;
    }

    public final okhttp3.internal.http.ExchangeCodec newCodec$okhttp(okhttp3.OkHttpClient client, okhttp3.internal.http.RealInterceptorChain chain) throws java.net.SocketException {
        client.getClass();
        chain.getClass();
        java.net.Socket socket = this.socket;
        socket.getClass();
        s50 s50Var = this.source;
        s50Var.getClass();
        r50 r50Var = this.sink;
        r50Var.getClass();
        okhttp3.internal.http2.Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return new okhttp3.internal.http2.Http2ExchangeCodec(client, this, chain, http2Connection);
        }
        socket.setSoTimeout(chain.readTimeoutMillis());
        o47 o47VarTimeout = s50Var.timeout();
        long readTimeoutMillis$okhttp = chain.getReadTimeoutMillis$okhttp();
        java.util.concurrent.TimeUnit timeUnit = java.util.concurrent.TimeUnit.MILLISECONDS;
        o47VarTimeout.timeout(readTimeoutMillis$okhttp, timeUnit);
        r50Var.timeout().timeout(chain.getWriteTimeoutMillis$okhttp(), timeUnit);
        return new okhttp3.internal.http1.Http1ExchangeCodec(client, this, s50Var, r50Var);
    }

    public final okhttp3.internal.ws.RealWebSocket.Streams newWebSocketStreams$okhttp(okhttp3.internal.connection.Exchange exchange) throws java.net.SocketException {
        exchange.getClass();
        java.net.Socket socket = this.socket;
        socket.getClass();
        s50 s50Var = this.source;
        s50Var.getClass();
        r50 r50Var = this.sink;
        r50Var.getClass();
        socket.setSoTimeout(0);
        noNewExchanges$okhttp();
        return new okhttp3.internal.connection.RealConnection.newWebSocketStreams.1(s50Var, r50Var, exchange);
    }

    public final synchronized void noCoalescedConnections$okhttp() {
        this.noCoalescedConnections = true;
    }

    public final synchronized void noNewExchanges$okhttp() {
        this.noNewExchanges = true;
    }

    public synchronized void onSettings(okhttp3.internal.http2.Http2Connection connection, okhttp3.internal.http2.Settings settings) {
        connection.getClass();
        settings.getClass();
        this.allocationLimit = settings.getMaxConcurrentStreams();
    }

    public void onStream(okhttp3.internal.http2.Http2Stream stream) throws java.io.IOException {
        stream.getClass();
        stream.close(okhttp3.internal.http2.ErrorCode.REFUSED_STREAM, (java.io.IOException) null);
    }

    public okhttp3.Protocol protocol() {
        okhttp3.Protocol protocol = this.protocol;
        protocol.getClass();
        return protocol;
    }

    /* JADX INFO: renamed from: route, reason: from getter */
    public okhttp3.Route getRoute() {
        return this.route;
    }

    public final void setIdleAtNs$okhttp(long j) {
        this.idleAtNs = j;
    }

    public final void setNoNewExchanges(boolean z) {
        this.noNewExchanges = z;
    }

    public final void setRouteFailureCount$okhttp(int i) {
        this.routeFailureCount = i;
    }

    public java.net.Socket socket() {
        java.net.Socket socket = this.socket;
        socket.getClass();
        return socket;
    }

    public java.lang.String toString() {
        okhttp3.CipherSuite cipherSuite;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Connection{");
        sb.append(this.route.address().url().host());
        sb.append(':');
        sb.append(this.route.address().url().port());
        sb.append(", proxy=");
        sb.append(this.route.proxy());
        sb.append(" hostAddress=");
        sb.append(this.route.socketAddress());
        sb.append(" cipherSuite=");
        okhttp3.Handshake handshake = this.handshake;
        if (handshake == null || (cipherSuite = handshake.cipherSuite()) == null) {
            cipherSuite = "none";
        }
        sb.append(cipherSuite);
        sb.append(" protocol=");
        sb.append(this.protocol);
        sb.append('}');
        return sb.toString();
    }

    public final synchronized void trackFailure$okhttp(okhttp3.internal.connection.RealCall call, java.io.IOException e) {
        try {
            call.getClass();
            if (e instanceof okhttp3.internal.http2.StreamResetException) {
                if (((okhttp3.internal.http2.StreamResetException) e).errorCode == okhttp3.internal.http2.ErrorCode.REFUSED_STREAM) {
                    int i = this.refusedStreamCount + 1;
                    this.refusedStreamCount = i;
                    if (i > 1) {
                        this.noNewExchanges = true;
                        this.routeFailureCount++;
                    }
                } else if (((okhttp3.internal.http2.StreamResetException) e).errorCode != okhttp3.internal.http2.ErrorCode.CANCEL || !call.isCanceled()) {
                    this.noNewExchanges = true;
                    this.routeFailureCount++;
                }
            } else if (!isMultiplexed$okhttp() || (e instanceof okhttp3.internal.http2.ConnectionShutdownException)) {
                this.noNewExchanges = true;
                if (this.successCount == 0) {
                    if (e != null) {
                        connectFailed$okhttp(call.getClient(), this.route, e);
                    }
                    this.routeFailureCount++;
                }
            }
        } catch (java.lang.Throwable th) {
            throw th;
        }
    }
}
