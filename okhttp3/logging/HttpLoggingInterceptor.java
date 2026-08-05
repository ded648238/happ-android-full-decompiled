package okhttp3.logging;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/logging/HttpLoggingInterceptor.smali */
@kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0002'(B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00100!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R*\u0010\u0015\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00148\u0006@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010%\u001a\u0004\b\u001a\u0010\u0019\"\u0004\b\u0015\u0010&¨\u0006)"}, d2 = {"Lokhttp3/logging/HttpLoggingInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "logger", "<init>", "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V", "Lokhttp3/Headers;", "headers", "", "i", "Lbh7;", "logHeader", "(Lokhttp3/Headers;I)V", "", "bodyHasUnknownEncoding", "(Lokhttp3/Headers;)Z", "", "name", "redactHeader", "(Ljava/lang/String;)V", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", "level", "setLevel", "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;", "-deprecated_level", "()Lokhttp3/logging/HttpLoggingInterceptor$Level;", "getLevel", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "intercept", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Lokhttp3/logging/HttpLoggingInterceptor$Logger;", "", "headersToRedact", "Ljava/util/Set;", "<set-?>", "Lokhttp3/logging/HttpLoggingInterceptor$Level;", "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V", "Level", "Logger", "okhttp-logging-interceptor"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HttpLoggingInterceptor implements okhttp3.Interceptor {
    private volatile java.util.Set<java.lang.String> headersToRedact;
    private volatile okhttp3.logging.HttpLoggingInterceptor.Level level;
    private final okhttp3.logging.HttpLoggingInterceptor.Logger logger;

    public HttpLoggingInterceptor(okhttp3.logging.HttpLoggingInterceptor.Logger logger) {
        logger.getClass();
        this.logger = logger;
        this.headersToRedact = do1.Q;
        this.level = okhttp3.logging.HttpLoggingInterceptor.Level.NONE;
    }

    private final boolean bodyHasUnknownEncoding(okhttp3.Headers headers) {
        java.lang.String str = headers.get("Content-Encoding");
        return (str == null || str.equalsIgnoreCase("identity") || str.equalsIgnoreCase("gzip")) ? false : true;
    }

    private final void logHeader(okhttp3.Headers headers, int i) {
        java.lang.String strValue = this.headersToRedact.contains(headers.name(i)) ? "██" : headers.value(i);
        this.logger.log(headers.name(i) + ": " + strValue);
    }

    @k71
    /* JADX INFO: renamed from: -deprecated_level, reason: not valid java name and from getter */
    public final okhttp3.logging.HttpLoggingInterceptor.Level getLevel() {
        return this.level;
    }

    public final okhttp3.logging.HttpLoggingInterceptor.Level getLevel() {
        return this.level;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0225  */
    /* JADX WARN: Code duplicated, block: B:72:0x0237  */
    /* JADX WARN: Code duplicated, block: B:75:0x0255  */
    /* JADX WARN: Code duplicated, block: B:76:0x0258  */
    /* JADX WARN: Code duplicated, block: B:79:0x0280  */
    /* JADX WARN: Code duplicated, block: B:80:0x0289  */
    /* JADX WARN: Code duplicated, block: B:83:0x029c  */
    /* JADX WARN: Code duplicated, block: B:85:0x02a7 A[LOOP:1: B:84:0x02a5->B:85:0x02a7, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x0225, please report this as an issue */
    public okhttp3.Response intercept(okhttp3.Interceptor.Chain chain) throws java.lang.Exception {
        long j;
        okhttp3.Response responseProceed;
        long jContentLength;
        java.lang.String str;
        java.lang.String strV;
        java.lang.String strE;
        okhttp3.Headers headers;
        int size;
        int i;
        java.lang.Long lValueOf;
        java.nio.charset.Charset charset;
        java.nio.charset.Charset charset2;
        chain.getClass();
        okhttp3.logging.HttpLoggingInterceptor.Level level = this.level;
        okhttp3.Request request = chain.request();
        if (level == okhttp3.logging.HttpLoggingInterceptor.Level.NONE) {
            return chain.proceed(request);
        }
        boolean z = true;
        boolean z2 = level == okhttp3.logging.HttpLoggingInterceptor.Level.BODY;
        if (!z2 && level != okhttp3.logging.HttpLoggingInterceptor.Level.HEADERS) {
            z = false;
        }
        okhttp3.RequestBody requestBodyBody = request.body();
        okhttp3.Connection connection = chain.connection();
        java.lang.StringBuilder sb = new java.lang.StringBuilder("--> ");
        sb.append(request.method());
        sb.append(' ');
        sb.append(request.url());
        java.lang.String str2 = " ";
        java.lang.String str3 = "";
        sb.append(connection != null ? " " + connection.protocol() : "");
        java.lang.String string = sb.toString();
        if (!z && requestBodyBody != null) {
            string = string + " (" + requestBodyBody.contentLength() + "-byte body)";
        }
        this.logger.log(string);
        try {
            if (z) {
                okhttp3.Headers headers2 = request.headers();
                if (requestBodyBody != null) {
                    okhttp3.MediaType mediaTypeContentType = requestBodyBody.contentType();
                    j = -1;
                    if (mediaTypeContentType != null && headers2.get("Content-Type") == null) {
                        this.logger.log("Content-Type: " + mediaTypeContentType);
                    }
                    if (requestBodyBody.contentLength() != -1 && headers2.get("Content-Length") == null) {
                        this.logger.log("Content-Length: " + requestBodyBody.contentLength());
                    }
                } else {
                    j = -1;
                }
                int size2 = headers2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    logHeader(headers2, i2);
                }
                if (!z2 || requestBodyBody == null) {
                    str2 = " ";
                    str3 = "";
                    this.logger.log("--> END " + request.method());
                } else if (bodyHasUnknownEncoding(request.headers())) {
                    this.logger.log("--> END " + request.method() + " (encoded body omitted)");
                } else if (requestBodyBody.isDuplex()) {
                    this.logger.log("--> END " + request.method() + " (duplex request body omitted)");
                } else if (requestBodyBody.isOneShot()) {
                    this.logger.log("--> END " + request.method() + " (one-shot body omitted)");
                } else {
                    f50 f50Var = new f50();
                    requestBodyBody.writeTo(f50Var);
                    okhttp3.MediaType mediaTypeContentType2 = requestBodyBody.contentType();
                    if (mediaTypeContentType2 == null || (charset2 = mediaTypeContentType2.charset(java.nio.charset.StandardCharsets.UTF_8)) == null) {
                        charset2 = java.nio.charset.StandardCharsets.UTF_8;
                        charset2.getClass();
                    }
                    this.logger.log("");
                    boolean zIsProbablyUtf8 = okhttp3.logging.Utf8Kt.isProbablyUtf8(f50Var);
                    okhttp3.logging.HttpLoggingInterceptor.Logger logger = this.logger;
                    if (zIsProbablyUtf8) {
                        str2 = " ";
                        str3 = "";
                        logger.log(f50Var.S(f50Var.R, charset2));
                        this.logger.log("--> END " + request.method() + " (" + requestBodyBody.contentLength() + "-byte body)");
                    } else {
                        str2 = " ";
                        str3 = "";
                        logger.log("--> END " + request.method() + " (binary " + requestBodyBody.contentLength() + "-byte body omitted)");
                    }
                }
                long jNanoTime = java.lang.System.nanoTime();
                responseProceed = chain.proceed(request);
                long jNanoTime2 = (java.lang.System.nanoTime() - jNanoTime) / 1000000;
                okhttp3.ResponseBody responseBodyBody = responseProceed.body();
                responseBodyBody.getClass();
                jContentLength = responseBodyBody.contentLength();
                if (jContentLength != j) {
                    str = jContentLength + "-byte";
                } else {
                    str = "unknown-length";
                }
                okhttp3.logging.HttpLoggingInterceptor.Logger logger2 = this.logger;
                java.lang.StringBuilder sb2 = new java.lang.StringBuilder("<-- ");
                sb2.append(responseProceed.code());
                if (responseProceed.message().length() == 0) {
                    strV = str3;
                } else {
                    strV = kd0.v(str2, responseProceed.message());
                }
                sb2.append(strV);
                sb2.append(' ');
                sb2.append(responseProceed.request().url());
                sb2.append(" (");
                sb2.append(jNanoTime2);
                sb2.append("ms");
                if (z) {
                    strE = str3;
                } else {
                    strE = kd0.E(", ", str, " body");
                }
                sb2.append(strE);
                sb2.append(')');
                logger2.log(sb2.toString());
                if (z) {
                    headers = responseProceed.headers();
                    size = headers.size();
                    for (i = 0; i < size; i++) {
                        logHeader(headers, i);
                    }
                    if (!z2 && okhttp3.internal.http.HttpHeaders.promisesBody(responseProceed)) {
                        if (bodyHasUnknownEncoding(responseProceed.headers())) {
                            this.logger.log("<-- END HTTP (encoded body omitted)");
                            return responseProceed;
                        }
                        s50 s50VarSource = responseBodyBody.source();
                        s50VarSource.request(Long.MAX_VALUE);
                        f50 f50VarG = s50VarSource.g();
                        if ("gzip".equalsIgnoreCase(headers.get("Content-Encoding"))) {
                            lValueOf = java.lang.Long.valueOf(f50VarG.R);
                            vd2 vd2Var = new vd2(f50VarG.h());
                            try {
                                f50VarG = new f50();
                                f50VarG.G(vd2Var);
                                vd2Var.close();
                            } catch (java.lang.Throwable th) {
                                try {
                                    throw th;
                                } catch (java.lang.Throwable th2) {
                                    zd7.n(vd2Var, th);
                                    throw th2;
                                }
                            }
                        } else {
                            lValueOf = null;
                        }
                        okhttp3.MediaType mediaTypeContentType3 = responseBodyBody.contentType();
                        if (mediaTypeContentType3 == null || (charset = mediaTypeContentType3.charset(java.nio.charset.StandardCharsets.UTF_8)) == null) {
                            charset = java.nio.charset.StandardCharsets.UTF_8;
                            charset.getClass();
                        }
                        if (!okhttp3.logging.Utf8Kt.isProbablyUtf8(f50VarG)) {
                            this.logger.log(str3);
                            this.logger.log("<-- END HTTP (binary " + f50VarG.R + "-byte body omitted)");
                            return responseProceed;
                        }
                        java.lang.String str4 = str3;
                        if (jContentLength != 0) {
                            this.logger.log(str4);
                            okhttp3.logging.HttpLoggingInterceptor.Logger logger3 = this.logger;
                            f50 f50VarH = f50VarG.h();
                            logger3.log(f50VarH.S(f50VarH.R, charset));
                        }
                        okhttp3.logging.HttpLoggingInterceptor.Logger logger4 = this.logger;
                        if (lValueOf == null) {
                            logger4.log("<-- END HTTP (" + f50VarG.R + "-byte body)");
                            return responseProceed;
                        }
                        logger4.log("<-- END HTTP (" + f50VarG.R + "-byte, " + lValueOf + "-gzipped-byte body)");
                        return responseProceed;
                    }
                    this.logger.log("<-- END HTTP");
                }
                return responseProceed;
            }
            j = -1;
            responseProceed = chain.proceed(request);
            long jNanoTime3 = (java.lang.System.nanoTime() - jNanoTime) / 1000000;
            okhttp3.ResponseBody responseBodyBody2 = responseProceed.body();
            responseBodyBody2.getClass();
            jContentLength = responseBodyBody2.contentLength();
            if (jContentLength != j) {
                str = jContentLength + "-byte";
            } else {
                str = "unknown-length";
            }
            okhttp3.logging.HttpLoggingInterceptor.Logger logger5 = this.logger;
            java.lang.StringBuilder sb3 = new java.lang.StringBuilder("<-- ");
            sb3.append(responseProceed.code());
            if (responseProceed.message().length() == 0) {
                strV = str3;
            } else {
                strV = kd0.v(str2, responseProceed.message());
            }
            sb3.append(strV);
            sb3.append(' ');
            sb3.append(responseProceed.request().url());
            sb3.append(" (");
            sb3.append(jNanoTime3);
            sb3.append("ms");
            if (z) {
                strE = kd0.E(", ", str, " body");
            } else {
                strE = str3;
            }
            sb3.append(strE);
            sb3.append(')');
            logger5.log(sb3.toString());
            if (z) {
                headers = responseProceed.headers();
                size = headers.size();
                while (i < size) {
                    logHeader(headers, i);
                }
                if (!z2) {
                }
                this.logger.log("<-- END HTTP");
            }
            return responseProceed;
        } catch (java.lang.Exception e) {
            this.logger.log("<-- HTTP FAILED: " + e);
            throw e;
        }
        long jNanoTime4 = java.lang.System.nanoTime();
    }

    public final void level(okhttp3.logging.HttpLoggingInterceptor.Level level) {
        level.getClass();
        this.level = level;
    }

    public final void redactHeader(java.lang.String name) {
        name.getClass();
        java.util.Comparator comparator = java.lang.String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        java.util.TreeSet treeSet = new java.util.TreeSet(comparator);
        sm0.i0(treeSet, this.headersToRedact);
        treeSet.add(name);
        this.headersToRedact = treeSet;
    }

    public final okhttp3.logging.HttpLoggingInterceptor setLevel(okhttp3.logging.HttpLoggingInterceptor.Level level) {
        level.getClass();
        this.level = level;
        return this;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpLoggingInterceptor() {
        okhttp3.logging.HttpLoggingInterceptor.Logger logger = null;
        this(logger, 1);
    }
}
