package okhttp3.internal.connection;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/connection/RealCall.smali */
@kotlin.Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014*\u0001`\u0018\u00002\u00020\u0001:\u0002z{B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001e\u0010\u0018J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J;\u00105\u001a\u00028\u0000\"\n\b\u0000\u0010.*\u0004\u0018\u00010-2\u0006\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00028\u0000H\u0000¢\u0006\u0004\b3\u00104J\u001b\u00108\u001a\u0004\u0018\u00010-2\b\u00102\u001a\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b6\u00107J\u0011\u0010<\u001a\u0004\u0018\u000109H\u0000¢\u0006\u0004\b:\u0010;J\r\u0010=\u001a\u00020\u0011¢\u0006\u0004\b=\u0010\u0013J\u0017\u0010A\u001a\u00020\u00112\u0006\u0010>\u001a\u00020\u0006H\u0000¢\u0006\u0004\b?\u0010@J\r\u0010B\u001a\u00020\u0006¢\u0006\u0004\bB\u0010\u0015J\u000f\u0010F\u001a\u00020CH\u0000¢\u0006\u0004\bD\u0010EJ\u000f\u0010G\u001a\u00020\u0011H\u0002¢\u0006\u0004\bG\u0010\u0013J#\u0010H\u001a\u00028\u0000\"\n\b\u0000\u0010.*\u0004\u0018\u00010-2\u0006\u00102\u001a\u00028\u0000H\u0002¢\u0006\u0004\bH\u00107J#\u0010J\u001a\u00028\u0000\"\n\b\u0000\u0010.*\u0004\u0018\u00010-2\u0006\u0010I\u001a\u00028\u0000H\u0002¢\u0006\u0004\bJ\u00107J\u0017\u0010N\u001a\u00020M2\u0006\u0010L\u001a\u00020KH\u0002¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020CH\u0002¢\u0006\u0004\bP\u0010ER\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010Q\u001a\u0004\bR\u0010SR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010T\u001a\u0004\bU\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010V\u001a\u0004\bW\u0010\u0015R\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u001a\u0010\\\u001a\u00020[8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u0014\u0010\u000b\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR(\u0010*\u001a\u0004\u0018\u00010)2\b\u0010k\u001a\u0004\u0018\u00010)8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b*\u0010l\u001a\u0004\bm\u0010nR\u0016\u0010=\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010VR(\u0010o\u001a\u0004\u0018\u00010%2\b\u0010k\u001a\u0004\u0018\u00010%8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR\u0016\u0010s\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010VR\u0016\u0010t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010VR\u0016\u0010u\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010VR\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010VR\u0018\u0010/\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010pR$\u0010w\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010l\u001a\u0004\bx\u0010n\"\u0004\by\u0010,¨\u0006|"}, d2 = {"Lokhttp3/internal/connection/RealCall;", "Lokhttp3/Call;", "Lokhttp3/OkHttpClient;", "client", "Lokhttp3/Request;", "originalRequest", "", "forWebSocket", "<init>", "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V", "Lms;", "timeout", "()Lms;", "clone", "()Lokhttp3/internal/connection/RealCall;", "request", "()Lokhttp3/Request;", "Lbh7;", "cancel", "()V", "isCanceled", "()Z", "Lokhttp3/Response;", "execute", "()Lokhttp3/Response;", "Lokhttp3/Callback;", "responseCallback", "enqueue", "(Lokhttp3/Callback;)V", "isExecuted", "getResponseWithInterceptorChain$okhttp", "getResponseWithInterceptorChain", "newExchangeFinder", "enterNetworkInterceptorExchange", "(Lokhttp3/Request;Z)V", "Lokhttp3/internal/http/RealInterceptorChain;", "chain", "Lokhttp3/internal/connection/Exchange;", "initExchange$okhttp", "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;", "initExchange", "Lokhttp3/internal/connection/RealConnection;", "connection", "acquireConnectionNoEvents", "(Lokhttp3/internal/connection/RealConnection;)V", "Ljava/io/IOException;", "E", "exchange", "requestDone", "responseDone", "e", "messageDone$okhttp", "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;", "messageDone", "noMoreExchanges$okhttp", "(Ljava/io/IOException;)Ljava/io/IOException;", "noMoreExchanges", "Ljava/net/Socket;", "releaseConnectionNoEvents$okhttp", "()Ljava/net/Socket;", "releaseConnectionNoEvents", "timeoutEarlyExit", "closeExchange", "exitNetworkInterceptorExchange$okhttp", "(Z)V", "exitNetworkInterceptorExchange", "retryAfterFailure", "", "redactedUrl$okhttp", "()Ljava/lang/String;", "redactedUrl", "callStart", "callDone", "cause", "timeoutExit", "Lokhttp3/HttpUrl;", "url", "Lokhttp3/Address;", "createAddress", "(Lokhttp3/HttpUrl;)Lokhttp3/Address;", "toLoggableString", "Lokhttp3/OkHttpClient;", "getClient", "()Lokhttp3/OkHttpClient;", "Lokhttp3/Request;", "getOriginalRequest", "Z", "getForWebSocket", "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/internal/connection/RealConnectionPool;", "Lokhttp3/EventListener;", "eventListener", "Lokhttp3/EventListener;", "getEventListener$okhttp", "()Lokhttp3/EventListener;", "okhttp3/internal/connection/RealCall$timeout$1", "Lokhttp3/internal/connection/RealCall$timeout$1;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "executed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "", "callStackTrace", "Ljava/lang/Object;", "Lokhttp3/internal/connection/ExchangeFinder;", "exchangeFinder", "Lokhttp3/internal/connection/ExchangeFinder;", "<set-?>", "Lokhttp3/internal/connection/RealConnection;", "getConnection", "()Lokhttp3/internal/connection/RealConnection;", "interceptorScopedExchange", "Lokhttp3/internal/connection/Exchange;", "getInterceptorScopedExchange$okhttp", "()Lokhttp3/internal/connection/Exchange;", "requestBodyOpen", "responseBodyOpen", "expectMoreExchanges", "canceled", "connectionToCancel", "getConnectionToCancel", "setConnectionToCancel", "AsyncCall", "CallReference", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealCall implements okhttp3.Call {
    private java.lang.Object callStackTrace;
    private volatile boolean canceled;
    private final okhttp3.OkHttpClient client;
    private okhttp3.internal.connection.RealConnection connection;
    private final okhttp3.internal.connection.RealConnectionPool connectionPool;
    private volatile okhttp3.internal.connection.RealConnection connectionToCancel;
    private final okhttp3.EventListener eventListener;
    private volatile okhttp3.internal.connection.Exchange exchange;
    private okhttp3.internal.connection.ExchangeFinder exchangeFinder;
    private final java.util.concurrent.atomic.AtomicBoolean executed;
    private boolean expectMoreExchanges;
    private final boolean forWebSocket;
    private okhttp3.internal.connection.Exchange interceptorScopedExchange;
    private final okhttp3.Request originalRequest;
    private boolean requestBodyOpen;
    private boolean responseBodyOpen;
    private final okhttp3.internal.connection.RealCall.timeout.1 timeout;
    private boolean timeoutEarlyExit;

    public RealCall(okhttp3.OkHttpClient okHttpClient, okhttp3.Request request, boolean z) {
        okHttpClient.getClass();
        request.getClass();
        this.client = okHttpClient;
        this.originalRequest = request;
        this.forWebSocket = z;
        this.connectionPool = okHttpClient.connectionPool().getDelegate$okhttp();
        this.eventListener = okHttpClient.eventListenerFactory().create(this);
        okhttp3.internal.connection.RealCall.timeout.1 r4 = new okhttp3.internal.connection.RealCall.timeout.1(this);
        r4.timeout(okHttpClient.callTimeoutMillis(), java.util.concurrent.TimeUnit.MILLISECONDS);
        this.timeout = r4;
        this.executed = new java.util.concurrent.atomic.AtomicBoolean();
        this.expectMoreExchanges = true;
    }

    private final <E extends java.io.IOException> E callDone(E e) {
        java.net.Socket socketReleaseConnectionNoEvents$okhttp;
        boolean z = okhttp3.internal.Util.assertionsEnabled;
        if (z && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return null;
        }
        okhttp3.internal.connection.RealConnection realConnection = this.connection;
        if (realConnection != null) {
            if (z && java.lang.Thread.holdsLock(realConnection)) {
                me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", realConnection);
                return null;
            }
            synchronized (realConnection) {
                socketReleaseConnectionNoEvents$okhttp = releaseConnectionNoEvents$okhttp();
            }
            if (this.connection == null) {
                if (socketReleaseConnectionNoEvents$okhttp != null) {
                    okhttp3.internal.Util.closeQuietly(socketReleaseConnectionNoEvents$okhttp);
                }
                this.eventListener.connectionReleased(this, realConnection);
            } else if (socketReleaseConnectionNoEvents$okhttp != null) {
                fn.s("Check failed.");
                return null;
            }
        }
        E e2 = (E) timeoutExit(e);
        okhttp3.EventListener eventListener = this.eventListener;
        if (e == null) {
            eventListener.callEnd(this);
            return e2;
        }
        e2.getClass();
        eventListener.callFailed(this, e2);
        return e2;
    }

    private final void callStart() {
        this.callStackTrace = okhttp3.internal.platform.Platform.Companion.get().getStackTraceForCloseable("response.body().close()");
        this.eventListener.callStart(this);
    }

    private final okhttp3.Address createAddress(okhttp3.HttpUrl url) {
        javax.net.ssl.SSLSocketFactory sslSocketFactory;
        javax.net.ssl.HostnameVerifier hostnameVerifier;
        okhttp3.CertificatePinner certificatePinner;
        if (url.isHttps()) {
            sslSocketFactory = this.client.sslSocketFactory();
            hostnameVerifier = this.client.hostnameVerifier();
            certificatePinner = this.client.certificatePinner();
        } else {
            sslSocketFactory = null;
            hostnameVerifier = null;
            certificatePinner = null;
        }
        return new okhttp3.Address(url.host(), url.port(), this.client.dns(), this.client.socketFactory(), sslSocketFactory, hostnameVerifier, certificatePinner, this.client.proxyAuthenticator(), this.client.proxy(), this.client.protocols(), this.client.connectionSpecs(), this.client.proxySelector());
    }

    private final <E extends java.io.IOException> E timeoutExit(E cause) {
        if (this.timeoutEarlyExit || !this.timeout.exit()) {
            return cause;
        }
        java.io.InterruptedIOException interruptedIOException = new java.io.InterruptedIOException("timeout");
        if (cause != null) {
            interruptedIOException.initCause(cause);
        }
        return interruptedIOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final java.lang.String toLoggableString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(getCanceled() ? "canceled " : "");
        sb.append(this.forWebSocket ? "web socket" : "call");
        sb.append(" to ");
        sb.append(redactedUrl$okhttp());
        return sb.toString();
    }

    public final void acquireConnectionNoEvents(okhttp3.internal.connection.RealConnection connection) {
        connection.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && !java.lang.Thread.holdsLock(connection)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST hold lock on ", connection);
        } else if (this.connection != null) {
            fn.s("Check failed.");
        } else {
            this.connection = connection;
            connection.getCalls().add(new okhttp3.internal.connection.RealCall.CallReference(this, this.callStackTrace));
        }
    }

    public void cancel() {
        if (this.canceled) {
            return;
        }
        this.canceled = true;
        okhttp3.internal.connection.Exchange exchange = this.exchange;
        if (exchange != null) {
            exchange.cancel();
        }
        okhttp3.internal.connection.RealConnection realConnection = this.connectionToCancel;
        if (realConnection != null) {
            realConnection.cancel();
        }
        this.eventListener.canceled(this);
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public okhttp3.internal.connection.RealCall m0clone() {
        return new okhttp3.internal.connection.RealCall(this.client, this.originalRequest, this.forWebSocket);
    }

    public void enqueue(okhttp3.Callback responseCallback) {
        responseCallback.getClass();
        if (!this.executed.compareAndSet(false, true)) {
            fn.s("Already Executed");
        } else {
            callStart();
            this.client.dispatcher().enqueue$okhttp(new okhttp3.internal.connection.RealCall.AsyncCall(this, responseCallback));
        }
    }

    public final void enterNetworkInterceptorExchange(okhttp3.Request request, boolean newExchangeFinder) {
        request.getClass();
        if (this.interceptorScopedExchange != null) {
            fn.s("Check failed.");
            return;
        }
        synchronized (this) {
            try {
                if (this.responseBodyOpen) {
                    throw new java.lang.IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                }
                if (this.requestBodyOpen) {
                    throw new java.lang.IllegalStateException("Check failed.");
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        if (newExchangeFinder) {
            this.exchangeFinder = new okhttp3.internal.connection.ExchangeFinder(this.connectionPool, createAddress(request.url()), this, this.eventListener);
        }
    }

    public okhttp3.Response execute() {
        if (!this.executed.compareAndSet(false, true)) {
            fn.s("Already Executed");
            return null;
        }
        this.timeout.enter();
        callStart();
        try {
            this.client.dispatcher().executed$okhttp(this);
            return getResponseWithInterceptorChain$okhttp();
        } finally {
            this.client.dispatcher().finished$okhttp(this);
        }
    }

    public final void exitNetworkInterceptorExchange$okhttp(boolean closeExchange) {
        okhttp3.internal.connection.Exchange exchange;
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new java.lang.IllegalStateException("released");
            }
        }
        if (closeExchange && (exchange = this.exchange) != null) {
            exchange.detachWithViolence();
        }
        this.interceptorScopedExchange = null;
    }

    public final okhttp3.OkHttpClient getClient() {
        return this.client;
    }

    public final okhttp3.internal.connection.RealConnection getConnection() {
        return this.connection;
    }

    public final okhttp3.internal.connection.RealConnection getConnectionToCancel() {
        return this.connectionToCancel;
    }

    /* JADX INFO: renamed from: getEventListener$okhttp, reason: from getter */
    public final okhttp3.EventListener getEventListener() {
        return this.eventListener;
    }

    public final boolean getForWebSocket() {
        return this.forWebSocket;
    }

    /* JADX INFO: renamed from: getInterceptorScopedExchange$okhttp, reason: from getter */
    public final okhttp3.internal.connection.Exchange getInterceptorScopedExchange() {
        return this.interceptorScopedExchange;
    }

    public final okhttp3.Request getOriginalRequest() {
        return this.originalRequest;
    }

    public final okhttp3.Response getResponseWithInterceptorChain$okhttp() throws java.io.IOException {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        sm0.i0(arrayList, this.client.interceptors());
        arrayList.add(new okhttp3.internal.http.RetryAndFollowUpInterceptor(this.client));
        arrayList.add(new okhttp3.internal.http.BridgeInterceptor(this.client.cookieJar()));
        arrayList.add(new okhttp3.internal.cache.CacheInterceptor(this.client.cache()));
        arrayList.add(okhttp3.internal.connection.ConnectInterceptor.INSTANCE);
        if (!this.forWebSocket) {
            sm0.i0(arrayList, this.client.networkInterceptors());
        }
        arrayList.add(new okhttp3.internal.http.CallServerInterceptor(this.forWebSocket));
        try {
            try {
                okhttp3.Response responseProceed = new okhttp3.internal.http.RealInterceptorChain(this, arrayList, 0, (okhttp3.internal.connection.Exchange) null, this.originalRequest, this.client.connectTimeoutMillis(), this.client.readTimeoutMillis(), this.client.writeTimeoutMillis()).proceed(this.originalRequest);
                if (getCanceled()) {
                    okhttp3.internal.Util.closeQuietly(responseProceed);
                    throw new java.io.IOException("Canceled");
                }
                noMoreExchanges$okhttp(null);
                return responseProceed;
            } catch (java.io.IOException e) {
                java.io.IOException iOExceptionNoMoreExchanges$okhttp = noMoreExchanges$okhttp(e);
                iOExceptionNoMoreExchanges$okhttp.getClass();
                throw iOExceptionNoMoreExchanges$okhttp;
            }
        } catch (java.lang.Throwable th) {
            if (0 == 0) {
                noMoreExchanges$okhttp(null);
            }
            throw th;
        }
    }

    public final okhttp3.internal.connection.Exchange initExchange$okhttp(okhttp3.internal.http.RealInterceptorChain chain) {
        chain.getClass();
        synchronized (this) {
            try {
                if (!this.expectMoreExchanges) {
                    throw new java.lang.IllegalStateException("released");
                }
                if (this.responseBodyOpen) {
                    throw new java.lang.IllegalStateException("Check failed.");
                }
                if (this.requestBodyOpen) {
                    throw new java.lang.IllegalStateException("Check failed.");
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        okhttp3.internal.connection.ExchangeFinder exchangeFinder = this.exchangeFinder;
        exchangeFinder.getClass();
        okhttp3.internal.connection.Exchange exchange = new okhttp3.internal.connection.Exchange(this, this.eventListener, exchangeFinder, exchangeFinder.find(this.client, chain));
        this.interceptorScopedExchange = exchange;
        this.exchange = exchange;
        synchronized (this) {
            this.requestBodyOpen = true;
            this.responseBodyOpen = true;
        }
        if (!this.canceled) {
            return exchange;
        }
        i62.h("Canceled");
        return null;
    }

    /* JADX INFO: renamed from: isCanceled, reason: from getter */
    public boolean getCanceled() {
        return this.canceled;
    }

    public boolean isExecuted() {
        return this.executed.get();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x001f A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:8:0x0010, B:17:0x001f, B:19:0x0023, B:20:0x0025, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x0019), top: B:45:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0023 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:8:0x0010, B:17:0x001f, B:19:0x0023, B:20:0x0025, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x0019), top: B:45:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0030  */
    public final <E extends java.io.IOException> E messageDone$okhttp(okhttp3.internal.connection.Exchange exchange, boolean requestDone, boolean responseDone, E e) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        exchange.getClass();
        if (exchange.equals(this.exchange)) {
            synchronized (this) {
                z = false;
                if (requestDone) {
                    try {
                        if (this.requestBodyOpen) {
                            if (requestDone) {
                                this.requestBodyOpen = false;
                            }
                            if (responseDone) {
                                this.responseBodyOpen = false;
                            }
                            z3 = this.requestBodyOpen;
                            if (z3) {
                                z4 = false;
                            } else {
                                z4 = false;
                            }
                            if (!z3) {
                                z = true;
                            }
                            z2 = z;
                            z = z4;
                        } else if (responseDone || !this.responseBodyOpen) {
                            z2 = false;
                        } else {
                            if (requestDone) {
                                this.requestBodyOpen = false;
                            }
                            if (responseDone) {
                                this.responseBodyOpen = false;
                            }
                            z3 = this.requestBodyOpen;
                            if (z3 || this.responseBodyOpen) {
                                z4 = false;
                            } else {
                                z4 = true;
                            }
                            if (!z3 && !this.responseBodyOpen && !this.expectMoreExchanges) {
                                z = true;
                            }
                            z2 = z;
                            z = z4;
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                } else {
                    if (responseDone) {
                    }
                    z2 = false;
                }
            }
            if (z) {
                this.exchange = null;
                okhttp3.internal.connection.RealConnection realConnection = this.connection;
                if (realConnection != null) {
                    realConnection.incrementSuccessCount$okhttp();
                }
            }
            if (z2) {
                return (E) callDone(e);
            }
        }
        return e;
    }

    public final java.io.IOException noMoreExchanges$okhttp(java.io.IOException e) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.expectMoreExchanges) {
                this.expectMoreExchanges = false;
                if (!this.requestBodyOpen && !this.responseBodyOpen) {
                    z = true;
                }
            }
        }
        return z ? callDone(e) : e;
    }

    public final java.lang.String redactedUrl$okhttp() {
        return this.originalRequest.url().redact();
    }

    public final java.net.Socket releaseConnectionNoEvents$okhttp() {
        okhttp3.internal.connection.RealConnection realConnection = this.connection;
        realConnection.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && !java.lang.Thread.holdsLock(realConnection)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST hold lock on ", realConnection);
            return null;
        }
        java.util.List calls = realConnection.getCalls();
        java.util.Iterator it = calls.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (rt2.f(((java.lang.ref.Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            fn.s("Check failed.");
            return null;
        }
        calls.remove(i);
        this.connection = null;
        if (calls.isEmpty()) {
            realConnection.setIdleAtNs$okhttp(java.lang.System.nanoTime());
            if (this.connectionPool.connectionBecameIdle(realConnection)) {
                return realConnection.socket();
            }
        }
        return null;
    }

    public okhttp3.Request request() {
        return this.originalRequest;
    }

    public final boolean retryAfterFailure() {
        okhttp3.internal.connection.ExchangeFinder exchangeFinder = this.exchangeFinder;
        exchangeFinder.getClass();
        return exchangeFinder.retryAfterFailure();
    }

    public final void setConnectionToCancel(okhttp3.internal.connection.RealConnection realConnection) {
        this.connectionToCancel = realConnection;
    }

    public final void timeoutEarlyExit() {
        if (this.timeoutEarlyExit) {
            fn.s("Check failed.");
        } else {
            this.timeoutEarlyExit = true;
            this.timeout.exit();
        }
    }

    /* JADX INFO: renamed from: timeout, reason: merged with bridge method [inline-methods] */
    public ms m2timeout() {
        return this.timeout;
    }
}
