package okhttp3.logging;

import defpackage.c73;
import defpackage.f80;
import defpackage.gq2;
import defpackage.ib1;
import defpackage.l70;
import defpackage.of1;
import defpackage.ow1;
import defpackage.w31;
import defpackage.yt0;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Comparator;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import okhttp3.Connection;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.platform.Platform;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0002'(B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00100!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R*\u0010\u0015\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00148\u0006@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010%\u001a\u0004\b\u001a\u0010\u0019\"\u0004\b\u0015\u0010&¨\u0006)"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "logger", "<init>", "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V", "Lokhttp3/Headers;", "headers", HttpUrl.FRAGMENT_ENCODE_SET, "i", "Lr98;", "logHeader", "(Lokhttp3/Headers;I)V", HttpUrl.FRAGMENT_ENCODE_SET, "bodyHasUnknownEncoding", "(Lokhttp3/Headers;)Z", HttpUrl.FRAGMENT_ENCODE_SET, "name", "redactHeader", "(Ljava/lang/String;)V", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", "level", "setLevel", "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;", "-deprecated_level", "()Lokhttp3/logging/HttpLoggingInterceptor$Level;", "getLevel", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", HttpUrl.FRAGMENT_ENCODE_SET, "headersToRedact", "Ljava/util/Set;", "<set-?>", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V", "Level", "Logger", "okhttp-logging-interceptor"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class HttpLoggingInterceptor implements Interceptor {
    private volatile Set<String> headersToRedact;
    private volatile Level level;
    private final Logger logger;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Level;", HttpUrl.FRAGMENT_ENCODE_SET, "(Ljava/lang/String;I)V", "NONE", "BASIC", "HEADERS", "BODY", "okhttp-logging-interceptor"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Level {
        NONE,
        BASIC,
        HEADERS,
        BODY
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bæ\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "message", "Lr98;", "log", "(Ljava/lang/String;)V", "Companion", "okhttp-logging-interceptor"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Logger {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final Logger DEFAULT = new Companion.DefaultLogger();

        /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0001¨\u0006\u0006"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "()V", "DEFAULT", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "DefaultLogger", "okhttp-logging-interceptor"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
            @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "<init>", "()V", HttpUrl.FRAGMENT_ENCODE_SET, "message", "Lr98;", "log", "(Ljava/lang/String;)V", "okhttp-logging-interceptor"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class DefaultLogger implements Logger {
                @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
                public void log(String message) {
                    message.getClass();
                    Platform.log$default(Platform.INSTANCE.get(), message, 0, null, 6, null);
                }
            }

            private Companion() {
            }
        }

        void log(String message);
    }

    public HttpLoggingInterceptor(Logger logger) {
        logger.getClass();
        this.logger = logger;
        this.headersToRedact = ow1.X;
        this.level = Level.NONE;
    }

    private final boolean bodyHasUnknownEncoding(Headers headers) {
        String str = headers.get("Content-Encoding");
        return (str == null || str.equalsIgnoreCase("identity") || str.equalsIgnoreCase("gzip")) ? false : true;
    }

    private final void logHeader(Headers headers, int i) {
        String value = this.headersToRedact.contains(headers.name(i)) ? "██" : headers.value(i);
        this.logger.log(headers.name(i) + ": " + value);
    }

    @of1
    /* renamed from: -deprecated_level, reason: not valid java name and from getter */
    public final Level getLevel() {
        return this.level;
    }

    public final Level getLevel() {
        return this.level;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x029c  */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Response intercept(Interceptor.Chain chain) throws IOException {
        String str;
        String str2;
        long j;
        boolean z;
        Long l;
        Charset charset;
        Charset charset2;
        chain.getClass();
        Level level = this.level;
        Request request = chain.request();
        if (level == Level.NONE) {
            return chain.proceed(request);
        }
        boolean z2 = true;
        boolean z3 = level == Level.BODY;
        if (!z3 && level != Level.HEADERS) {
            z2 = false;
        }
        RequestBody body = request.body();
        Connection connection = chain.connection();
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(request.method());
        sb.append(' ');
        sb.append(request.url());
        sb.append(connection != null ? " " + connection.protocol() : HttpUrl.FRAGMENT_ENCODE_SET);
        String sb2 = sb.toString();
        if (!z2 && body != null) {
            sb2 = sb2 + " (" + body.contentLength() + "-byte body)";
        }
        this.logger.log(sb2);
        try {
            if (z2) {
                Headers headers = request.headers();
                if (body != null) {
                    MediaType mediaType = body.get$contentType();
                    j = -1;
                    if (mediaType != null && headers.get("Content-Type") == null) {
                        this.logger.log("Content-Type: " + mediaType);
                    }
                    if (body.contentLength() != -1 && headers.get("Content-Length") == null) {
                        this.logger.log("Content-Length: " + body.contentLength());
                    }
                } else {
                    j = -1;
                }
                int size = headers.size();
                for (int i = 0; i < size; i++) {
                    logHeader(headers, i);
                }
                if (!z3 || body == null) {
                    str = " ";
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                    z = z3;
                    this.logger.log("--> END " + request.method());
                } else {
                    if (bodyHasUnknownEncoding(request.headers())) {
                        this.logger.log("--> END " + request.method() + " (encoded body omitted)");
                    } else if (body.isDuplex()) {
                        this.logger.log("--> END " + request.method() + " (duplex request body omitted)");
                    } else if (body.isOneShot()) {
                        this.logger.log("--> END " + request.method() + " (one-shot body omitted)");
                    } else {
                        l70 l70Var = new l70();
                        body.writeTo(l70Var);
                        MediaType mediaType2 = body.get$contentType();
                        if (mediaType2 == null || (charset2 = mediaType2.charset(StandardCharsets.UTF_8)) == null) {
                            charset2 = StandardCharsets.UTF_8;
                            charset2.getClass();
                        }
                        this.logger.log(HttpUrl.FRAGMENT_ENCODE_SET);
                        boolean isProbablyUtf8 = Utf8Kt.isProbablyUtf8(l70Var);
                        Logger logger = this.logger;
                        if (isProbablyUtf8) {
                            str = " ";
                            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                            logger.log(l70Var.Z(l70Var.Y, charset2));
                            Logger logger2 = this.logger;
                            StringBuilder sb3 = new StringBuilder("--> END ");
                            sb3.append(request.method());
                            sb3.append(" (");
                            z = z3;
                            sb3.append(body.contentLength());
                            sb3.append("-byte body)");
                            logger2.log(sb3.toString());
                        } else {
                            str = " ";
                            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                            z = z3;
                            logger.log("--> END " + request.method() + " (binary " + body.contentLength() + "-byte body omitted)");
                        }
                    }
                    str = " ";
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                long nanoTime = System.nanoTime();
                Response proceed = chain.proceed(request);
                long nanoTime2 = (System.nanoTime() - nanoTime) / 1000000;
                ResponseBody body2 = proceed.body();
                body2.getClass();
                long contentLength = body2.getContentLength();
                String str3 = contentLength == j ? contentLength + "-byte" : "unknown-length";
                Logger logger3 = this.logger;
                StringBuilder sb4 = new StringBuilder("<-- ");
                sb4.append(proceed.code());
                sb4.append(proceed.message().length() != 0 ? str2 : w31.n(str, proceed.message()));
                sb4.append(' ');
                sb4.append(proceed.request().url());
                sb4.append(" (");
                sb4.append(nanoTime2);
                sb4.append("ms");
                sb4.append(z2 ? c73.j(", ", str3, " body") : str2);
                sb4.append(')');
                logger3.log(sb4.toString());
                if (z2) {
                    Headers headers2 = proceed.headers();
                    int size2 = headers2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        logHeader(headers2, i2);
                    }
                    if (z && HttpHeaders.promisesBody(proceed)) {
                        if (bodyHasUnknownEncoding(proceed.headers())) {
                            this.logger.log("<-- END HTTP (encoded body omitted)");
                            return proceed;
                        }
                        f80 bodySource = body2.getBodySource();
                        bodySource.request(Long.MAX_VALUE);
                        l70 d = bodySource.d();
                        if ("gzip".equalsIgnoreCase(headers2.get("Content-Encoding"))) {
                            l = Long.valueOf(d.Y);
                            gq2 gq2Var = new gq2(d.clone());
                            try {
                                d = new l70();
                                d.M(gq2Var);
                                gq2Var.close();
                            } finally {
                            }
                        } else {
                            l = null;
                        }
                        MediaType mediaType3 = body2.get$contentType();
                        if (mediaType3 == null || (charset = mediaType3.charset(StandardCharsets.UTF_8)) == null) {
                            charset = StandardCharsets.UTF_8;
                            charset.getClass();
                        }
                        if (!Utf8Kt.isProbablyUtf8(d)) {
                            this.logger.log(str2);
                            this.logger.log("<-- END HTTP (binary " + d.Y + "-byte body omitted)");
                            return proceed;
                        }
                        String str4 = str2;
                        if (contentLength != 0) {
                            this.logger.log(str4);
                            Logger logger4 = this.logger;
                            l70 clone = d.clone();
                            logger4.log(clone.Z(clone.Y, charset));
                        }
                        Logger logger5 = this.logger;
                        if (l == null) {
                            logger5.log("<-- END HTTP (" + d.Y + "-byte body)");
                            return proceed;
                        }
                        logger5.log("<-- END HTTP (" + d.Y + "-byte, " + l + "-gzipped-byte body)");
                        return proceed;
                    }
                    this.logger.log("<-- END HTTP");
                }
                return proceed;
            }
            str = " ";
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            j = -1;
            Response proceed2 = chain.proceed(request);
            long nanoTime22 = (System.nanoTime() - nanoTime) / 1000000;
            ResponseBody body22 = proceed2.body();
            body22.getClass();
            long contentLength2 = body22.getContentLength();
            if (contentLength2 == j) {
            }
            Logger logger32 = this.logger;
            StringBuilder sb42 = new StringBuilder("<-- ");
            sb42.append(proceed2.code());
            sb42.append(proceed2.message().length() != 0 ? str2 : w31.n(str, proceed2.message()));
            sb42.append(' ');
            sb42.append(proceed2.request().url());
            sb42.append(" (");
            sb42.append(nanoTime22);
            sb42.append("ms");
            sb42.append(z2 ? c73.j(", ", str3, " body") : str2);
            sb42.append(')');
            logger32.log(sb42.toString());
            if (z2) {
            }
            return proceed2;
        } catch (Exception e) {
            this.logger.log("<-- HTTP FAILED: " + e);
            throw e;
        }
        z = z3;
        long nanoTime3 = System.nanoTime();
    }

    public final void level(Level level) {
        level.getClass();
        this.level = level;
    }

    public final void redactHeader(String name) {
        name.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        yt0.J0(treeSet, this.headersToRedact);
        treeSet.add(name);
        this.headersToRedact = treeSet;
    }

    public final HttpLoggingInterceptor setLevel(Level level) {
        level.getClass();
        this.level = level;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HttpLoggingInterceptor() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ HttpLoggingInterceptor(Logger logger, int i, ib1 ib1Var) {
        this((i & 1) != 0 ? Logger.DEFAULT : logger);
    }
}
