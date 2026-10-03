package okhttp3.internal.http;

import defpackage.ck3;
import defpackage.hw5;
import defpackage.nn3;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http2.ConnectionShutdownException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lokhttp3/internal/http/CallServerInterceptor;", "Lokhttp3/Interceptor;", "forWebSocket", HttpUrl.FRAGMENT_ENCODE_SET, "(Z)V", "intercept", "Lokhttp3/Response;", "chain", "Lokhttp3/Interceptor$Chain;", "shouldIgnoreAndWaitForRealResponse", "code", HttpUrl.FRAGMENT_ENCODE_SET, "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z) {
        this.forWebSocket = z;
    }

    private final boolean shouldIgnoreAndWaitForRealResponse(int code) {
        if (code == 100) {
            return true;
        }
        return 102 <= code && code < 200;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00e4 A[Catch: IOException -> 0x00b7, TryCatch #1 {IOException -> 0x00b7, blocks: (B:65:0x00a9, B:67:0x00b2, B:23:0x00ba, B:25:0x00e4, B:27:0x00ed, B:28:0x00f0, B:29:0x0114, B:33:0x011f, B:34:0x013e, B:36:0x014c, B:44:0x0162, B:46:0x0168, B:49:0x0175, B:51:0x018a, B:52:0x0192, B:53:0x019c, B:62:0x0157, B:63:0x012e), top: B:64:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0168 A[Catch: IOException -> 0x00b7, TryCatch #1 {IOException -> 0x00b7, blocks: (B:65:0x00a9, B:67:0x00b2, B:23:0x00ba, B:25:0x00e4, B:27:0x00ed, B:28:0x00f0, B:29:0x0114, B:33:0x011f, B:34:0x013e, B:36:0x014c, B:44:0x0162, B:46:0x0168, B:49:0x0175, B:51:0x018a, B:52:0x0192, B:53:0x019c, B:62:0x0157, B:63:0x012e), top: B:64:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0175 A[Catch: IOException -> 0x00b7, TryCatch #1 {IOException -> 0x00b7, blocks: (B:65:0x00a9, B:67:0x00b2, B:23:0x00ba, B:25:0x00e4, B:27:0x00ed, B:28:0x00f0, B:29:0x0114, B:33:0x011f, B:34:0x013e, B:36:0x014c, B:44:0x0162, B:46:0x0168, B:49:0x0175, B:51:0x018a, B:52:0x0192, B:53:0x019c, B:62:0x0157, B:63:0x012e), top: B:64:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a6  */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Response.Builder builder;
        int code;
        Response build;
        ResponseBody body;
        boolean z;
        chain.getClass();
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange = realInterceptorChain.getExchange();
        exchange.getClass();
        Request request = realInterceptorChain.getRequest();
        RequestBody body2 = request.body();
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = true;
        try {
            exchange.writeRequestHeaders(request);
            if (!HttpMethod.permitsRequestBody(request.method()) || body2 == null) {
                exchange.noRequestBody();
                builder = null;
            } else {
                if ("100-continue".equalsIgnoreCase(request.header("Expect"))) {
                    exchange.flushRequest();
                    builder = exchange.readResponseHeaders(true);
                    try {
                        exchange.responseHeadersStart();
                        z = false;
                    } catch (IOException e) {
                        e = e;
                        if (!(e instanceof ConnectionShutdownException)) {
                            throw e;
                        }
                        if (!exchange.getHasFailure()) {
                            throw e;
                        }
                        if (builder == null) {
                        }
                        Response build2 = builder.request(request).handshake(exchange.getConnection().getHandshake()).sentRequestAtMillis(currentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
                        code = build2.code();
                        if (shouldIgnoreAndWaitForRealResponse(code)) {
                        }
                        exchange.responseHeadersEnd(build2);
                        if (this.forWebSocket) {
                        }
                        if (!"close".equalsIgnoreCase(build.request().header("Connection"))) {
                        }
                        exchange.noNewExchangesOnConnection();
                        if (code != 204) {
                        }
                        body = build.body();
                        if ((body == null ? body.getContentLength() : -1L) > 0) {
                        }
                        return build;
                    }
                } else {
                    z = true;
                    builder = null;
                }
                try {
                    if (builder != null) {
                        exchange.noRequestBody();
                        if (!exchange.getConnection().isMultiplexed$okhttp()) {
                            exchange.noNewExchangesOnConnection();
                        }
                    } else if (body2.isDuplex()) {
                        exchange.flushRequest();
                        body2.writeTo(nn3.m(exchange.createRequestBody(request, true)));
                    } else {
                        hw5 m = nn3.m(exchange.createRequestBody(request, false));
                        body2.writeTo(m);
                        m.close();
                    }
                    z2 = z;
                } catch (IOException e2) {
                    e = e2;
                    z2 = z;
                    if (!(e instanceof ConnectionShutdownException)) {
                    }
                }
            }
            if (body2 == null || !body2.isDuplex()) {
                exchange.finishRequest();
            }
            e = null;
        } catch (IOException e3) {
            e = e3;
            builder = null;
        }
        if (builder == null) {
            try {
                builder = exchange.readResponseHeaders(false);
                builder.getClass();
                if (z2) {
                    exchange.responseHeadersStart();
                    z2 = false;
                }
            } catch (IOException e4) {
                if (e == null) {
                    throw e4;
                }
                ck3.i(e, e4);
                throw e;
            }
        }
        Response build22 = builder.request(request).handshake(exchange.getConnection().getHandshake()).sentRequestAtMillis(currentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
        code = build22.code();
        if (shouldIgnoreAndWaitForRealResponse(code)) {
            Response.Builder readResponseHeaders = exchange.readResponseHeaders(false);
            readResponseHeaders.getClass();
            if (z2) {
                exchange.responseHeadersStart();
            }
            build22 = readResponseHeaders.request(request).handshake(exchange.getConnection().getHandshake()).sentRequestAtMillis(currentTimeMillis).receivedResponseAtMillis(System.currentTimeMillis()).build();
            code = build22.code();
        }
        exchange.responseHeadersEnd(build22);
        build = (this.forWebSocket || code != 101) ? build22.newBuilder().body(exchange.openResponseBody(build22)).build() : build22.newBuilder().body(Util.EMPTY_RESPONSE).build();
        if (!"close".equalsIgnoreCase(build.request().header("Connection")) || "close".equalsIgnoreCase(Response.header$default(build, "Connection", null, 2, null))) {
            exchange.noNewExchangesOnConnection();
        }
        if (code != 204 || code == 205) {
            body = build.body();
            if ((body == null ? body.getContentLength() : -1L) > 0) {
                StringBuilder sb = new StringBuilder("HTTP ");
                sb.append(code);
                sb.append(" had non-zero Content-Length: ");
                ResponseBody body3 = build.body();
                sb.append(body3 != null ? Long.valueOf(body3.getContentLength()) : null);
                throw new ProtocolException(sb.toString());
            }
        }
        return build;
    }
}
