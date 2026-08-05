package okhttp3.internal.connection;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/connection/ConnectInterceptor.smali */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lokhttp3/internal/connection/ConnectInterceptor;", "Lokhttp3/Interceptor;", "()V", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConnectInterceptor implements okhttp3.Interceptor {
    public static final okhttp3.internal.connection.ConnectInterceptor INSTANCE = new okhttp3.internal.connection.ConnectInterceptor();

    private ConnectInterceptor() {
    }

    public okhttp3.Response intercept(okhttp3.Interceptor.Chain chain) throws java.io.IOException {
        chain.getClass();
        okhttp3.internal.http.RealInterceptorChain realInterceptorChain = (okhttp3.internal.http.RealInterceptorChain) chain;
        return okhttp3.internal.http.RealInterceptorChain.copy$okhttp$default(realInterceptorChain, 0, realInterceptorChain.getCall$okhttp().initExchange$okhttp(realInterceptorChain), (okhttp3.Request) null, 0, 0, 0, 61, (java.lang.Object) null).proceed(realInterceptorChain.getRequest$okhttp());
    }
}
