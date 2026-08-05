package okhttp3.logging;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/logging/LoggingEventListener.smali */
@kotlin.Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\u0018\u00002\u00020\u0001:\u0001UB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J-\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b!\u0010\nJ!\u0010$\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b$\u0010%J1\u0010(\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00102\b\u0010'\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0004\b(\u0010)J9\u0010,\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00102\b\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b,\u0010-J\u001f\u00100\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b0\u00101J\u001f\u00102\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016¢\u0006\u0004\b2\u00101J\u0017\u00103\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b3\u0010\nJ\u001f\u00106\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00108\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b8\u0010\nJ\u001f\u0010;\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u001f\u0010=\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b?\u0010\nJ\u001f\u0010B\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010CJ\u0017\u0010D\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\bD\u0010\nJ\u001f\u0010E\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\bE\u0010<J\u001f\u0010F\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\bF\u0010>J\u0017\u0010G\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\bG\u0010\nJ\u001f\u0010H\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016¢\u0006\u0004\bH\u0010>J\u0017\u0010I\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\bI\u0010\nJ\u001f\u0010J\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bJ\u0010CJ\u001f\u0010K\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bK\u0010CJ\u0017\u0010L\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\bL\u0010\nJ\u001f\u0010N\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010M\u001a\u00020@H\u0016¢\u0006\u0004\bN\u0010CJ\u0017\u0010P\u001a\u00020\b2\u0006\u0010O\u001a\u00020\u0014H\u0002¢\u0006\u0004\bP\u0010QR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010RR\u0016\u0010S\u001a\u0002098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010T¨\u0006V"}, d2 = {"Lokhttp3/logging/LoggingEventListener;", "Lokhttp3/EventListener;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "logger", "<init>", "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V", "Lokhttp3/Call;", "call", "Lbh7;", "callStart", "(Lokhttp3/Call;)V", "Lokhttp3/HttpUrl;", "url", "proxySelectStart", "(Lokhttp3/Call;Lokhttp3/HttpUrl;)V", "", "Ljava/net/Proxy;", "proxies", "proxySelectEnd", "(Lokhttp3/Call;Lokhttp3/HttpUrl;Ljava/util/List;)V", "", "domainName", "dnsStart", "(Lokhttp3/Call;Ljava/lang/String;)V", "Ljava/net/InetAddress;", "inetAddressList", "dnsEnd", "(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V", "Ljava/net/InetSocketAddress;", "inetSocketAddress", "proxy", "connectStart", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V", "secureConnectStart", "Lokhttp3/Handshake;", "handshake", "secureConnectEnd", "(Lokhttp3/Call;Lokhttp3/Handshake;)V", "Lokhttp3/Protocol;", "protocol", "connectEnd", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V", "Ljava/io/IOException;", "ioe", "connectFailed", "(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V", "Lokhttp3/Connection;", "connection", "connectionAcquired", "(Lokhttp3/Call;Lokhttp3/Connection;)V", "connectionReleased", "requestHeadersStart", "Lokhttp3/Request;", "request", "requestHeadersEnd", "(Lokhttp3/Call;Lokhttp3/Request;)V", "requestBodyStart", "", "byteCount", "requestBodyEnd", "(Lokhttp3/Call;J)V", "requestFailed", "(Lokhttp3/Call;Ljava/io/IOException;)V", "responseHeadersStart", "Lokhttp3/Response;", "response", "responseHeadersEnd", "(Lokhttp3/Call;Lokhttp3/Response;)V", "responseBodyStart", "responseBodyEnd", "responseFailed", "callEnd", "callFailed", "canceled", "satisfactionFailure", "cacheHit", "cacheMiss", "cachedResponse", "cacheConditionalHit", "message", "logWithTime", "(Ljava/lang/String;)V", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "startNs", "J", "Factory", "okhttp-logging-interceptor"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LoggingEventListener extends okhttp3.EventListener {
    private final okhttp3.logging.HttpLoggingInterceptor.Logger logger;
    private long startNs;

    private LoggingEventListener(okhttp3.logging.HttpLoggingInterceptor.Logger logger) {
        this.logger = logger;
    }

    private final void logWithTime(java.lang.String message) {
        long jNanoTime = (java.lang.System.nanoTime() - this.startNs) / 1000000;
        this.logger.log("[" + jNanoTime + " ms] " + message);
    }

    public void cacheConditionalHit(okhttp3.Call call, okhttp3.Response cachedResponse) {
        call.getClass();
        cachedResponse.getClass();
        logWithTime("cacheConditionalHit: " + cachedResponse);
    }

    public void cacheHit(okhttp3.Call call, okhttp3.Response response) {
        call.getClass();
        response.getClass();
        logWithTime("cacheHit: " + response);
    }

    public void cacheMiss(okhttp3.Call call) {
        call.getClass();
        logWithTime("cacheMiss");
    }

    public void callEnd(okhttp3.Call call) {
        call.getClass();
        logWithTime("callEnd");
    }

    public void callFailed(okhttp3.Call call, java.io.IOException ioe) {
        call.getClass();
        ioe.getClass();
        logWithTime("callFailed: " + ioe);
    }

    public void callStart(okhttp3.Call call) {
        call.getClass();
        this.startNs = java.lang.System.nanoTime();
        logWithTime("callStart: " + call.request());
    }

    public void canceled(okhttp3.Call call) {
        call.getClass();
        logWithTime("canceled");
    }

    public void connectEnd(okhttp3.Call call, java.net.InetSocketAddress inetSocketAddress, java.net.Proxy proxy, okhttp3.Protocol protocol) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        logWithTime("connectEnd: " + protocol);
    }

    public void connectFailed(okhttp3.Call call, java.net.InetSocketAddress inetSocketAddress, java.net.Proxy proxy, okhttp3.Protocol protocol, java.io.IOException ioe) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        ioe.getClass();
        logWithTime("connectFailed: " + protocol + ' ' + ioe);
    }

    public void connectStart(okhttp3.Call call, java.net.InetSocketAddress inetSocketAddress, java.net.Proxy proxy) {
        call.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        logWithTime("connectStart: " + inetSocketAddress + ' ' + proxy);
    }

    public void connectionAcquired(okhttp3.Call call, okhttp3.Connection connection) {
        call.getClass();
        connection.getClass();
        logWithTime("connectionAcquired: " + connection);
    }

    public void connectionReleased(okhttp3.Call call, okhttp3.Connection connection) {
        call.getClass();
        connection.getClass();
        logWithTime("connectionReleased");
    }

    public void dnsEnd(okhttp3.Call call, java.lang.String domainName, java.util.List<? extends java.net.InetAddress> inetAddressList) {
        call.getClass();
        domainName.getClass();
        inetAddressList.getClass();
        logWithTime("dnsEnd: " + inetAddressList);
    }

    public void dnsStart(okhttp3.Call call, java.lang.String domainName) {
        call.getClass();
        domainName.getClass();
        logWithTime("dnsStart: ".concat(domainName));
    }

    public void proxySelectEnd(okhttp3.Call call, okhttp3.HttpUrl url, java.util.List<? extends java.net.Proxy> proxies) {
        call.getClass();
        url.getClass();
        proxies.getClass();
        logWithTime("proxySelectEnd: " + proxies);
    }

    public void proxySelectStart(okhttp3.Call call, okhttp3.HttpUrl url) {
        call.getClass();
        url.getClass();
        logWithTime("proxySelectStart: " + url);
    }

    public void requestBodyEnd(okhttp3.Call call, long byteCount) {
        call.getClass();
        logWithTime("requestBodyEnd: byteCount=" + byteCount);
    }

    public void requestBodyStart(okhttp3.Call call) {
        call.getClass();
        logWithTime("requestBodyStart");
    }

    public void requestFailed(okhttp3.Call call, java.io.IOException ioe) {
        call.getClass();
        ioe.getClass();
        logWithTime("requestFailed: " + ioe);
    }

    public void requestHeadersEnd(okhttp3.Call call, okhttp3.Request request) {
        call.getClass();
        request.getClass();
        logWithTime("requestHeadersEnd");
    }

    public void requestHeadersStart(okhttp3.Call call) {
        call.getClass();
        logWithTime("requestHeadersStart");
    }

    public void responseBodyEnd(okhttp3.Call call, long byteCount) {
        call.getClass();
        logWithTime("responseBodyEnd: byteCount=" + byteCount);
    }

    public void responseBodyStart(okhttp3.Call call) {
        call.getClass();
        logWithTime("responseBodyStart");
    }

    public void responseFailed(okhttp3.Call call, java.io.IOException ioe) {
        call.getClass();
        ioe.getClass();
        logWithTime("responseFailed: " + ioe);
    }

    public void responseHeadersEnd(okhttp3.Call call, okhttp3.Response response) {
        call.getClass();
        response.getClass();
        logWithTime("responseHeadersEnd: " + response);
    }

    public void responseHeadersStart(okhttp3.Call call) {
        call.getClass();
        logWithTime("responseHeadersStart");
    }

    public void satisfactionFailure(okhttp3.Call call, okhttp3.Response response) {
        call.getClass();
        response.getClass();
        logWithTime("satisfactionFailure: " + response);
    }

    public void secureConnectEnd(okhttp3.Call call, okhttp3.Handshake handshake) {
        call.getClass();
        logWithTime("secureConnectEnd: " + handshake);
    }

    public void secureConnectStart(okhttp3.Call call) {
        call.getClass();
        logWithTime("secureConnectStart");
    }

    public /* synthetic */ LoggingEventListener(okhttp3.logging.HttpLoggingInterceptor.Logger logger, j31 j31Var) {
        this(logger);
    }
}
