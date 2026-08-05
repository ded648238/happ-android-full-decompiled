package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001XB}\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b \u0010!J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b\"\u0010#J\u001b\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010&J%\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u00062\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b(\u0010)J\u000f\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\f¢\u0006\u0004\b,\u0010+J\u0015\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0013¢\u0006\u0004\b.\u0010/J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b0\u00101J\r\u00103\u001a\u000202¢\u0006\u0004\b3\u00104J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b5\u00106J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b7\u00106J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007¢\u0006\u0004\b8\u00106J\u0013\u0010:\u001a\b\u0012\u0004\u0012\u0002090%¢\u0006\u0004\b:\u0010;J\u000f\u0010?\u001a\u00020<H\u0007¢\u0006\u0004\b=\u0010>J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b@\u0010AJ\u000f\u0010\u0015\u001a\u00020\u0013H\u0007¢\u0006\u0004\bB\u0010AJ\u000f\u0010D\u001a\u00020CH\u0016¢\u0006\u0004\bD\u0010EJ\u000f\u0010F\u001a\u00020\u0006H\u0016¢\u0006\u0004\bF\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010G\u001a\u0004\b\u0003\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010H\u001a\u0004\b\u0005\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u0007\u0010I\u001a\u0004\b\u0007\u0010!R\u0017\u0010\t\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\t\u0010J\u001a\u0004\b\t\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007¢\u0006\f\n\u0004\b\u000b\u0010K\u001a\u0004\b\u000b\u0010#R\u0017\u0010\r\u001a\u00020\f8\u0007¢\u0006\f\n\u0004\b\r\u0010L\u001a\u0004\b\r\u0010+R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007¢\u0006\f\n\u0004\b\u000f\u0010M\u001a\u0004\b\u000f\u00101R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\b\u0010\u0010N\u001a\u0004\b\u0010\u00106R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\b\u0011\u0010N\u001a\u0004\b\u0011\u00106R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007¢\u0006\f\n\u0004\b\u0012\u0010N\u001a\u0004\b\u0012\u00106R\u0017\u0010\u0014\u001a\u00020\u00138\u0007¢\u0006\f\n\u0004\b\u0014\u0010O\u001a\u0004\b\u0014\u0010AR\u0017\u0010\u0015\u001a\u00020\u00138\u0007¢\u0006\f\n\u0004\b\u0015\u0010O\u001a\u0004\b\u0015\u0010AR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010P\u001a\u0004\b\u0017\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0011\u0010U\u001a\u00020T8F¢\u0006\u0006\u001a\u0004\bU\u0010VR\u0011\u0010W\u001a\u00020T8F¢\u0006\u0006\u001a\u0004\bW\u0010VR\u0011\u0010?\u001a\u00020<8G¢\u0006\u0006\u001a\u0004\b?\u0010>¨\u0006Y"}, d2 = {"Lokhttp3/Response;", "Ljava/io/Closeable;", "Lokhttp3/Request;", "request", "Lokhttp3/Protocol;", "protocol", "", "message", "", "code", "Lokhttp3/Handshake;", "handshake", "Lokhttp3/Headers;", "headers", "Lokhttp3/ResponseBody;", "body", "networkResponse", "cacheResponse", "priorResponse", "", "sentRequestAtMillis", "receivedResponseAtMillis", "Lokhttp3/internal/connection/Exchange;", "exchange", "<init>", "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V", "-deprecated_request", "()Lokhttp3/Request;", "-deprecated_protocol", "()Lokhttp3/Protocol;", "-deprecated_code", "()I", "-deprecated_message", "()Ljava/lang/String;", "-deprecated_handshake", "()Lokhttp3/Handshake;", "name", "", "(Ljava/lang/String;)Ljava/util/List;", "defaultValue", "header", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "-deprecated_headers", "()Lokhttp3/Headers;", "trailers", "byteCount", "peekBody", "(J)Lokhttp3/ResponseBody;", "-deprecated_body", "()Lokhttp3/ResponseBody;", "Lokhttp3/Response$Builder;", "newBuilder", "()Lokhttp3/Response$Builder;", "-deprecated_networkResponse", "()Lokhttp3/Response;", "-deprecated_cacheResponse", "-deprecated_priorResponse", "Lokhttp3/Challenge;", "challenges", "()Ljava/util/List;", "Lokhttp3/CacheControl;", "-deprecated_cacheControl", "()Lokhttp3/CacheControl;", "cacheControl", "-deprecated_sentRequestAtMillis", "()J", "-deprecated_receivedResponseAtMillis", "Lbh7;", "close", "()V", "toString", "Lokhttp3/Request;", "Lokhttp3/Protocol;", "Ljava/lang/String;", "I", "Lokhttp3/Handshake;", "Lokhttp3/Headers;", "Lokhttp3/ResponseBody;", "Lokhttp3/Response;", "J", "Lokhttp3/internal/connection/Exchange;", "()Lokhttp3/internal/connection/Exchange;", "lazyCacheControl", "Lokhttp3/CacheControl;", "", "isSuccessful", "()Z", "isRedirect", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Response implements java.io.Closeable {
    private final okhttp3.ResponseBody body;
    private final okhttp3.Response cacheResponse;
    private final int code;
    private final okhttp3.internal.connection.Exchange exchange;
    private final okhttp3.Handshake handshake;
    private final okhttp3.Headers headers;
    private okhttp3.CacheControl lazyCacheControl;
    private final java.lang.String message;
    private final okhttp3.Response networkResponse;
    private final okhttp3.Response priorResponse;
    private final okhttp3.Protocol protocol;
    private final long receivedResponseAtMillis;
    private final okhttp3.Request request;
    private final long sentRequestAtMillis;

    public Response(okhttp3.Request request, okhttp3.Protocol protocol, java.lang.String str, int i, okhttp3.Handshake handshake, okhttp3.Headers headers, okhttp3.ResponseBody responseBody, okhttp3.Response response, okhttp3.Response response2, okhttp3.Response response3, long j, long j2, okhttp3.internal.connection.Exchange exchange) {
        request.getClass();
        protocol.getClass();
        str.getClass();
        headers.getClass();
        this.request = request;
        this.protocol = protocol;
        this.message = str;
        this.code = i;
        this.handshake = handshake;
        this.headers = headers;
        this.body = responseBody;
        this.networkResponse = response;
        this.cacheResponse = response2;
        this.priorResponse = response3;
        this.sentRequestAtMillis = j;
        this.receivedResponseAtMillis = j2;
        this.exchange = exchange;
    }

    public static /* synthetic */ java.lang.String header$default(okhttp3.Response response, java.lang.String str, java.lang.String str2, int i, java.lang.Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return response.header(str, str2);
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name and from getter */
    public final okhttp3.ResponseBody getBody() {
        return this.body;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final okhttp3.CacheControl m146deprecated_cacheControl() {
        return cacheControl();
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_cacheResponse, reason: not valid java name and from getter */
    public final okhttp3.Response getCacheResponse() {
        return this.cacheResponse;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_code, reason: not valid java name and from getter */
    public final int getCode() {
        return this.code;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_handshake, reason: not valid java name and from getter */
    public final okhttp3.Handshake getHandshake() {
        return this.handshake;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name and from getter */
    public final okhttp3.Headers getHeaders() {
        return this.headers;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_message, reason: not valid java name and from getter */
    public final java.lang.String getMessage() {
        return this.message;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_networkResponse, reason: not valid java name and from getter */
    public final okhttp3.Response getNetworkResponse() {
        return this.networkResponse;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_priorResponse, reason: not valid java name and from getter */
    public final okhttp3.Response getPriorResponse() {
        return this.priorResponse;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_protocol, reason: not valid java name and from getter */
    public final okhttp3.Protocol getProtocol() {
        return this.protocol;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_receivedResponseAtMillis, reason: not valid java name and from getter */
    public final long getReceivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_request, reason: not valid java name and from getter */
    public final okhttp3.Request getRequest() {
        return this.request;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_sentRequestAtMillis, reason: not valid java name and from getter */
    public final long getSentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public final okhttp3.ResponseBody body() {
        return this.body;
    }

    public final okhttp3.CacheControl cacheControl() {
        okhttp3.CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        okhttp3.CacheControl cacheControl2 = okhttp3.CacheControl.INSTANCE.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final okhttp3.Response cacheResponse() {
        return this.cacheResponse;
    }

    public final java.util.List<okhttp3.Challenge> challenges() {
        java.lang.String str;
        okhttp3.Headers headers = this.headers;
        int i = this.code;
        if (i == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i != 407) {
                return defpackage.wn1.Q;
            }
            str = "Proxy-Authenticate";
        }
        return okhttp3.internal.http.HttpHeaders.parseChallenges(headers, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        okhttp3.ResponseBody responseBody = this.body;
        if (responseBody != null) {
            responseBody.close();
        } else {
            defpackage.fn.s("response is not eligible for a body and must not be closed");
        }
    }

    public final int code() {
        return this.code;
    }

    /* JADX INFO: renamed from: exchange, reason: from getter */
    public final okhttp3.internal.connection.Exchange getExchange() {
        return this.exchange;
    }

    public final okhttp3.Handshake handshake() {
        return this.handshake;
    }

    public final java.lang.String header(java.lang.String name, java.lang.String defaultValue) {
        name.getClass();
        java.lang.String str = this.headers.get(name);
        return str == null ? defaultValue : str;
    }

    public final java.util.List<java.lang.String> headers(java.lang.String name) {
        name.getClass();
        return this.headers.values(name);
    }

    public final boolean isRedirect() {
        int i = this.code;
        if (i == 307 || i == 308) {
            return true;
        }
        switch (i) {
            case 300:
            case 301:
            case 302:
            case 303:
                return true;
            default:
                return false;
        }
    }

    public final boolean isSuccessful() {
        int i = this.code;
        return 200 <= i && i < 300;
    }

    public final java.lang.String message() {
        return this.message;
    }

    public final okhttp3.Response networkResponse() {
        return this.networkResponse;
    }

    public final okhttp3.Response.Builder newBuilder() {
        return new okhttp3.Response.Builder(this);
    }

    public final okhttp3.ResponseBody peekBody(long byteCount) throws java.io.IOException {
        okhttp3.ResponseBody responseBody = this.body;
        responseBody.getClass();
        defpackage.hc5 hc5VarPeek = responseBody.source().peek();
        defpackage.f50 f50Var = new defpackage.f50();
        hc5VarPeek.request(byteCount);
        long jMin = java.lang.Math.min(byteCount, hc5VarPeek.R.R);
        while (jMin > 0) {
            long j = hc5VarPeek.read(f50Var, jMin);
            if (j == -1) {
                throw new java.io.EOFException();
            }
            jMin -= j;
        }
        return okhttp3.ResponseBody.INSTANCE.create(f50Var, this.body.contentType(), f50Var.R);
    }

    public final okhttp3.Response priorResponse() {
        return this.priorResponse;
    }

    public final okhttp3.Protocol protocol() {
        return this.protocol;
    }

    public final long receivedResponseAtMillis() {
        return this.receivedResponseAtMillis;
    }

    public final okhttp3.Request request() {
        return this.request;
    }

    public final long sentRequestAtMillis() {
        return this.sentRequestAtMillis;
    }

    public java.lang.String toString() {
        return "Response{protocol=" + this.protocol + ", code=" + this.code + ", message=" + this.message + ", url=" + this.request.url() + '}';
    }

    public final okhttp3.Headers trailers() throws java.io.IOException {
        okhttp3.internal.connection.Exchange exchange = this.exchange;
        if (exchange != null) {
            return exchange.trailers();
        }
        defpackage.fn.s("trailers not available");
        return null;
    }

    public final okhttp3.Headers headers() {
        return this.headers;
    }

    public final java.lang.String header(java.lang.String str) {
        str.getClass();
        return header$default(this, str, null, 2, null);
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0016\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0002\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b \u0010!J\u0019\u0010\"\u001a\u00020\u00002\b\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\"\u0010#J\u0019\u0010$\u001a\u00020\u00002\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b$\u0010#J\u0019\u0010%\u001a\u00020\u00002\b\u0010%\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b%\u0010#J\u0017\u0010'\u001a\u00020\u00002\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020&H\u0016¢\u0006\u0004\b)\u0010(J\u0017\u0010/\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0000¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u00101J!\u00102\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b2\u00103J\u0019\u00104\u001a\u00020,2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b4\u0010\u0006R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\"\u0010\u001d\u001a\u00020N8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010Y\u001a\u0004\bZ\u00101\"\u0004\b[\u0010\u0006R$\u0010$\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u0010Y\u001a\u0004\b\\\u00101\"\u0004\b]\u0010\u0006R$\u0010%\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010Y\u001a\u0004\b^\u00101\"\u0004\b_\u0010\u0006R\"\u0010'\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\"\u0010)\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010`\u001a\u0004\be\u0010b\"\u0004\bf\u0010dR$\u0010g\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010.¨\u0006l"}, d2 = {"Lokhttp3/Response$Builder;", "", "<init>", "()V", "Lokhttp3/Response;", "response", "(Lokhttp3/Response;)V", "Lokhttp3/Request;", "request", "(Lokhttp3/Request;)Lokhttp3/Response$Builder;", "Lokhttp3/Protocol;", "protocol", "(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;", "", "code", "(I)Lokhttp3/Response$Builder;", "", "message", "(Ljava/lang/String;)Lokhttp3/Response$Builder;", "Lokhttp3/Handshake;", "handshake", "(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;", "name", "value", "header", "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;", "addHeader", "removeHeader", "Lokhttp3/Headers;", "headers", "(Lokhttp3/Headers;)Lokhttp3/Response$Builder;", "Lokhttp3/ResponseBody;", "body", "(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;", "networkResponse", "(Lokhttp3/Response;)Lokhttp3/Response$Builder;", "cacheResponse", "priorResponse", "", "sentRequestAtMillis", "(J)Lokhttp3/Response$Builder;", "receivedResponseAtMillis", "Lokhttp3/internal/connection/Exchange;", "deferredTrailers", "Lbh7;", "initExchange$okhttp", "(Lokhttp3/internal/connection/Exchange;)V", "initExchange", "build", "()Lokhttp3/Response;", "checkSupportResponse", "(Ljava/lang/String;Lokhttp3/Response;)V", "checkPriorResponse", "Lokhttp3/Request;", "getRequest$okhttp", "()Lokhttp3/Request;", "setRequest$okhttp", "(Lokhttp3/Request;)V", "Lokhttp3/Protocol;", "getProtocol$okhttp", "()Lokhttp3/Protocol;", "setProtocol$okhttp", "(Lokhttp3/Protocol;)V", "I", "getCode$okhttp", "()I", "setCode$okhttp", "(I)V", "Ljava/lang/String;", "getMessage$okhttp", "()Ljava/lang/String;", "setMessage$okhttp", "(Ljava/lang/String;)V", "Lokhttp3/Handshake;", "getHandshake$okhttp", "()Lokhttp3/Handshake;", "setHandshake$okhttp", "(Lokhttp3/Handshake;)V", "Lokhttp3/Headers$Builder;", "Lokhttp3/Headers$Builder;", "getHeaders$okhttp", "()Lokhttp3/Headers$Builder;", "setHeaders$okhttp", "(Lokhttp3/Headers$Builder;)V", "Lokhttp3/ResponseBody;", "getBody$okhttp", "()Lokhttp3/ResponseBody;", "setBody$okhttp", "(Lokhttp3/ResponseBody;)V", "Lokhttp3/Response;", "getNetworkResponse$okhttp", "setNetworkResponse$okhttp", "getCacheResponse$okhttp", "setCacheResponse$okhttp", "getPriorResponse$okhttp", "setPriorResponse$okhttp", "J", "getSentRequestAtMillis$okhttp", "()J", "setSentRequestAtMillis$okhttp", "(J)V", "getReceivedResponseAtMillis$okhttp", "setReceivedResponseAtMillis$okhttp", "exchange", "Lokhttp3/internal/connection/Exchange;", "getExchange$okhttp", "()Lokhttp3/internal/connection/Exchange;", "setExchange$okhttp", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static class Builder {
        private okhttp3.ResponseBody body;
        private okhttp3.Response cacheResponse;
        private int code;
        private okhttp3.internal.connection.Exchange exchange;
        private okhttp3.Handshake handshake;
        private okhttp3.Headers.Builder headers;
        private java.lang.String message;
        private okhttp3.Response networkResponse;
        private okhttp3.Response priorResponse;
        private okhttp3.Protocol protocol;
        private long receivedResponseAtMillis;
        private okhttp3.Request request;
        private long sentRequestAtMillis;

        public Builder(okhttp3.Response response) {
            response.getClass();
            this.code = -1;
            this.request = response.request();
            this.protocol = response.protocol();
            this.code = response.code();
            this.message = response.message();
            this.handshake = response.handshake();
            this.headers = response.headers().newBuilder();
            this.body = response.body();
            this.networkResponse = response.networkResponse();
            this.cacheResponse = response.cacheResponse();
            this.priorResponse = response.priorResponse();
            this.sentRequestAtMillis = response.sentRequestAtMillis();
            this.receivedResponseAtMillis = response.receivedResponseAtMillis();
            this.exchange = response.getExchange();
        }

        private final void checkPriorResponse(okhttp3.Response response) {
            if (response == null || response.body() == null) {
                return;
            }
            defpackage.fn.r("priorResponse.body != null");
        }

        private final void checkSupportResponse(java.lang.String name, okhttp3.Response response) {
            if (response != null) {
                if (response.body() != null) {
                    defpackage.mh7.c(defpackage.p27.n(name, ".body != null"));
                    return;
                }
                if (response.networkResponse() != null) {
                    defpackage.mh7.c(defpackage.p27.n(name, ".networkResponse != null"));
                } else if (response.cacheResponse() != null) {
                    defpackage.mh7.c(defpackage.p27.n(name, ".cacheResponse != null"));
                } else {
                    if (response.priorResponse() == null) {
                        return;
                    }
                    defpackage.mh7.c(defpackage.p27.n(name, ".priorResponse != null"));
                }
            }
        }

        public okhttp3.Response.Builder addHeader(java.lang.String name, java.lang.String value) {
            name.getClass();
            value.getClass();
            this.headers.add(name, value);
            return this;
        }

        public okhttp3.Response.Builder body(okhttp3.ResponseBody body) {
            this.body = body;
            return this;
        }

        public okhttp3.Response build() {
            int i = this.code;
            if (i < 0) {
                defpackage.xi4.p(this.code, "code < 0: ");
                return null;
            }
            okhttp3.Request request = this.request;
            if (request == null) {
                defpackage.fn.s("request == null");
                return null;
            }
            okhttp3.Protocol protocol = this.protocol;
            if (protocol == null) {
                defpackage.fn.s("protocol == null");
                return null;
            }
            java.lang.String str = this.message;
            if (str != null) {
                return new okhttp3.Response(request, protocol, str, i, this.handshake, this.headers.build(), this.body, this.networkResponse, this.cacheResponse, this.priorResponse, this.sentRequestAtMillis, this.receivedResponseAtMillis, this.exchange);
            }
            defpackage.fn.s("message == null");
            return null;
        }

        public okhttp3.Response.Builder cacheResponse(okhttp3.Response cacheResponse) {
            checkSupportResponse("cacheResponse", cacheResponse);
            this.cacheResponse = cacheResponse;
            return this;
        }

        public okhttp3.Response.Builder code(int code) {
            this.code = code;
            return this;
        }

        /* JADX INFO: renamed from: getBody$okhttp, reason: from getter */
        public final okhttp3.ResponseBody getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: getCacheResponse$okhttp, reason: from getter */
        public final okhttp3.Response getCacheResponse() {
            return this.cacheResponse;
        }

        /* JADX INFO: renamed from: getCode$okhttp, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: getExchange$okhttp, reason: from getter */
        public final okhttp3.internal.connection.Exchange getExchange() {
            return this.exchange;
        }

        /* JADX INFO: renamed from: getHandshake$okhttp, reason: from getter */
        public final okhttp3.Handshake getHandshake() {
            return this.handshake;
        }

        /* JADX INFO: renamed from: getHeaders$okhttp, reason: from getter */
        public final okhttp3.Headers.Builder getHeaders() {
            return this.headers;
        }

        /* JADX INFO: renamed from: getMessage$okhttp, reason: from getter */
        public final java.lang.String getMessage() {
            return this.message;
        }

        /* JADX INFO: renamed from: getNetworkResponse$okhttp, reason: from getter */
        public final okhttp3.Response getNetworkResponse() {
            return this.networkResponse;
        }

        /* JADX INFO: renamed from: getPriorResponse$okhttp, reason: from getter */
        public final okhttp3.Response getPriorResponse() {
            return this.priorResponse;
        }

        /* JADX INFO: renamed from: getProtocol$okhttp, reason: from getter */
        public final okhttp3.Protocol getProtocol() {
            return this.protocol;
        }

        /* JADX INFO: renamed from: getReceivedResponseAtMillis$okhttp, reason: from getter */
        public final long getReceivedResponseAtMillis() {
            return this.receivedResponseAtMillis;
        }

        /* JADX INFO: renamed from: getRequest$okhttp, reason: from getter */
        public final okhttp3.Request getRequest() {
            return this.request;
        }

        /* JADX INFO: renamed from: getSentRequestAtMillis$okhttp, reason: from getter */
        public final long getSentRequestAtMillis() {
            return this.sentRequestAtMillis;
        }

        public okhttp3.Response.Builder handshake(okhttp3.Handshake handshake) {
            this.handshake = handshake;
            return this;
        }

        public okhttp3.Response.Builder header(java.lang.String name, java.lang.String value) {
            name.getClass();
            value.getClass();
            this.headers.set(name, value);
            return this;
        }

        public okhttp3.Response.Builder headers(okhttp3.Headers headers) {
            headers.getClass();
            this.headers = headers.newBuilder();
            return this;
        }

        public final void initExchange$okhttp(okhttp3.internal.connection.Exchange deferredTrailers) {
            deferredTrailers.getClass();
            this.exchange = deferredTrailers;
        }

        public okhttp3.Response.Builder message(java.lang.String message) {
            message.getClass();
            this.message = message;
            return this;
        }

        public okhttp3.Response.Builder networkResponse(okhttp3.Response networkResponse) {
            checkSupportResponse("networkResponse", networkResponse);
            this.networkResponse = networkResponse;
            return this;
        }

        public okhttp3.Response.Builder priorResponse(okhttp3.Response priorResponse) {
            checkPriorResponse(priorResponse);
            this.priorResponse = priorResponse;
            return this;
        }

        public okhttp3.Response.Builder protocol(okhttp3.Protocol protocol) {
            protocol.getClass();
            this.protocol = protocol;
            return this;
        }

        public okhttp3.Response.Builder receivedResponseAtMillis(long receivedResponseAtMillis) {
            this.receivedResponseAtMillis = receivedResponseAtMillis;
            return this;
        }

        public okhttp3.Response.Builder removeHeader(java.lang.String name) {
            name.getClass();
            this.headers.removeAll(name);
            return this;
        }

        public okhttp3.Response.Builder request(okhttp3.Request request) {
            request.getClass();
            this.request = request;
            return this;
        }

        public okhttp3.Response.Builder sentRequestAtMillis(long sentRequestAtMillis) {
            this.sentRequestAtMillis = sentRequestAtMillis;
            return this;
        }

        public final void setBody$okhttp(okhttp3.ResponseBody responseBody) {
            this.body = responseBody;
        }

        public final void setCacheResponse$okhttp(okhttp3.Response response) {
            this.cacheResponse = response;
        }

        public final void setCode$okhttp(int i) {
            this.code = i;
        }

        public final void setExchange$okhttp(okhttp3.internal.connection.Exchange exchange) {
            this.exchange = exchange;
        }

        public final void setHandshake$okhttp(okhttp3.Handshake handshake) {
            this.handshake = handshake;
        }

        public final void setHeaders$okhttp(okhttp3.Headers.Builder builder) {
            builder.getClass();
            this.headers = builder;
        }

        public final void setMessage$okhttp(java.lang.String str) {
            this.message = str;
        }

        public final void setNetworkResponse$okhttp(okhttp3.Response response) {
            this.networkResponse = response;
        }

        public final void setPriorResponse$okhttp(okhttp3.Response response) {
            this.priorResponse = response;
        }

        public final void setProtocol$okhttp(okhttp3.Protocol protocol) {
            this.protocol = protocol;
        }

        public final void setReceivedResponseAtMillis$okhttp(long j) {
            this.receivedResponseAtMillis = j;
        }

        public final void setRequest$okhttp(okhttp3.Request request) {
            this.request = request;
        }

        public final void setSentRequestAtMillis$okhttp(long j) {
            this.sentRequestAtMillis = j;
        }

        public Builder() {
            this.code = -1;
            this.headers = new okhttp3.Headers.Builder();
        }
    }
}
