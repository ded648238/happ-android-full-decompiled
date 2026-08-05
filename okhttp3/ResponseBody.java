package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u000b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0006H\u0082\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H&¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010\u0003R\u0018\u0010)\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lokhttp3/ResponseBody;", "Ljava/io/Closeable;", "<init>", "()V", "", "T", "Lkotlin/Function1;", "Ls50;", "consumer", "", "sizeMapper", "consumeSource", "(Lj72;Lj72;)Ljava/lang/Object;", "Ljava/nio/charset/Charset;", "charset", "()Ljava/nio/charset/Charset;", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "", "contentLength", "()J", "Ljava/io/InputStream;", "byteStream", "()Ljava/io/InputStream;", "source", "()Ls50;", "", "bytes", "()[B", "Ly60;", "byteString", "()Ly60;", "Ljava/io/Reader;", "charStream", "()Ljava/io/Reader;", "", "string", "()Ljava/lang/String;", "Lbh7;", "close", "reader", "Ljava/io/Reader;", "Companion", "BomAwareReader", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class ResponseBody implements java.io.Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final okhttp3.ResponseBody.Companion INSTANCE = new okhttp3.ResponseBody.Companion(null);
    private java.io.Reader reader;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lokhttp3/ResponseBody$BomAwareReader;", "Ljava/io/Reader;", "Ls50;", "source", "Ljava/nio/charset/Charset;", "charset", "<init>", "(Ls50;Ljava/nio/charset/Charset;)V", "", "cbuf", "", "off", "len", "read", "([CII)I", "Lbh7;", "close", "()V", "Ls50;", "Ljava/nio/charset/Charset;", "", "closed", "Z", "delegate", "Ljava/io/Reader;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class BomAwareReader extends java.io.Reader {
        private final java.nio.charset.Charset charset;
        private boolean closed;
        private java.io.Reader delegate;
        private final defpackage.s50 source;

        public BomAwareReader(defpackage.s50 s50Var, java.nio.charset.Charset charset) {
            s50Var.getClass();
            charset.getClass();
            this.source = s50Var;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws java.io.IOException {
            defpackage.bh7 bh7Var;
            this.closed = true;
            java.io.Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                bh7Var = defpackage.bh7.a;
            } else {
                bh7Var = null;
            }
            if (bh7Var == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int off, int len) throws java.io.IOException {
            cbuf.getClass();
            if (this.closed) {
                defpackage.i62.h("Stream closed");
                return 0;
            }
            java.io.Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new java.io.InputStreamReader(this.source.H0(), okhttp3.internal.Util.readBomAsCharset(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, off, len);
        }
    }

    private final java.nio.charset.Charset charset() {
        java.nio.charset.Charset charset;
        okhttp3.MediaType mediaTypeContentType = get$contentType();
        return (mediaTypeContentType == null || (charset = mediaTypeContentType.charset(defpackage.nh0.a)) == null) ? defpackage.nh0.a : charset;
    }

    private final <T> T consumeSource(defpackage.j72 consumer, defpackage.j72 sizeMapper) throws java.io.IOException {
        long jContentLength = get$contentLength();
        if (jContentLength <= 2147483647L) {
            defpackage.s50 s50VarSource = get$this_asResponseBody();
            try {
                T t = (T) consumer.invoke(s50VarSource);
                defpackage.zd7.n(s50VarSource, null);
                int iIntValue = ((java.lang.Number) sizeMapper.invoke(t)).intValue();
                if (jContentLength == -1 || jContentLength == iIntValue) {
                    return t;
                }
                defpackage.xi4.e(iIntValue, jContentLength);
            } catch (java.lang.Throwable th) {
                try {
                    throw th;
                } catch (java.lang.Throwable th2) {
                    defpackage.zd7.n(s50VarSource, th);
                    throw th2;
                }
            }
        } else {
            defpackage.i62.h(defpackage.p27.m(jContentLength, "Cannot buffer entire body for content length: "));
        }
        return null;
    }

    public static final okhttp3.ResponseBody create(defpackage.s50 s50Var, okhttp3.MediaType mediaType, long j) {
        return INSTANCE.create(s50Var, mediaType, j);
    }

    public final java.io.InputStream byteStream() {
        return get$this_asResponseBody().H0();
    }

    public final defpackage.y60 byteString() throws java.io.IOException {
        long jContentLength = get$contentLength();
        if (jContentLength > 2147483647L) {
            defpackage.i62.h(defpackage.p27.m(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        defpackage.s50 s50VarSource = get$this_asResponseBody();
        try {
            defpackage.y60 y60VarF0 = s50VarSource.f0();
            s50VarSource.close();
            int iE = y60VarF0.e();
            if (jContentLength == -1 || jContentLength == iE) {
                return y60VarF0;
            }
            defpackage.xi4.e(iE, jContentLength);
            return null;
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                defpackage.zd7.n(s50VarSource, th);
                throw th2;
            }
        }
    }

    public final byte[] bytes() throws java.io.IOException {
        long jContentLength = get$contentLength();
        if (jContentLength > 2147483647L) {
            defpackage.i62.h(defpackage.p27.m(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        defpackage.s50 s50VarSource = get$this_asResponseBody();
        try {
            byte[] bArrX = s50VarSource.x();
            s50VarSource.close();
            int length = bArrX.length;
            if (jContentLength == -1 || jContentLength == length) {
                return bArrX;
            }
            defpackage.xi4.e(length, jContentLength);
            return null;
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                defpackage.zd7.n(s50VarSource, th);
                throw th2;
            }
        }
    }

    public final java.io.Reader charStream() {
        java.io.Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        okhttp3.ResponseBody.BomAwareReader bomAwareReader = new okhttp3.ResponseBody.BomAwareReader(get$this_asResponseBody(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        okhttp3.internal.Util.closeQuietly(get$this_asResponseBody());
    }

    /* JADX INFO: renamed from: contentLength */
    public abstract long get$contentLength();

    /* JADX INFO: renamed from: contentType */
    public abstract okhttp3.MediaType get$contentType();

    /* JADX INFO: renamed from: source */
    public abstract defpackage.s50 get$this_asResponseBody();

    public final java.lang.String string() throws java.io.IOException {
        defpackage.s50 s50VarSource = get$this_asResponseBody();
        try {
            java.lang.String strA0 = s50VarSource.a0(okhttp3.internal.Util.readBomAsCharset(s50VarSource, charset()));
            s50VarSource.close();
            return strA0;
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                defpackage.zd7.n(s50VarSource, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\u000b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\fJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u000eJ)\u0010\u0013\u001a\u00020\u0007*\u00020\u000f2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010\u0012J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0015J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\b\u0010\u0016J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\rH\u0007¢\u0006\u0004\b\b\u0010\u0017J)\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\b\u0010\u0018¨\u0006\u0019"}, d2 = {"Lokhttp3/ResponseBody$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "contentType", "Lokhttp3/ResponseBody;", "create", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "toResponseBody", "", "([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;", "Ly60;", "(Ly60;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "Ls50;", "", "contentLength", "(Ls50;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;", "asResponseBody", "content", "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;Ly60;)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;JLs50;)Lokhttp3/ResponseBody;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.j31 j31Var) {
            this();
        }

        public static /* synthetic */ okhttp3.ResponseBody create$default(okhttp3.ResponseBody.Companion companion, defpackage.s50 s50Var, okhttp3.MediaType mediaType, long j, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            if ((i & 2) != 0) {
                j = -1;
            }
            return companion.create(s50Var, mediaType, j);
        }

        public final okhttp3.ResponseBody create(java.lang.String str, okhttp3.MediaType mediaType) {
            str.getClass();
            java.nio.charset.Charset charset = defpackage.nh0.a;
            if (mediaType != null) {
                java.nio.charset.Charset charsetCharset$default = okhttp3.MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = okhttp3.MediaType.INSTANCE.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            defpackage.f50 f50Var = new defpackage.f50();
            charset.getClass();
            f50Var.M0(str, 0, str.length(), charset);
            return create(f50Var, mediaType, f50Var.R);
        }

        private Companion() {
        }

        public static /* synthetic */ okhttp3.ResponseBody create$default(okhttp3.ResponseBody.Companion companion, byte[] bArr, okhttp3.MediaType mediaType, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ okhttp3.ResponseBody create$default(okhttp3.ResponseBody.Companion companion, defpackage.y60 y60Var, okhttp3.MediaType mediaType, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(y60Var, mediaType);
        }

        public static /* synthetic */ okhttp3.ResponseBody create$default(okhttp3.ResponseBody.Companion companion, java.lang.String str, okhttp3.MediaType mediaType, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final okhttp3.ResponseBody create(byte[] bArr, okhttp3.MediaType mediaType) {
            bArr.getClass();
            defpackage.f50 f50Var = new defpackage.f50();
            f50Var.write(bArr, 0, bArr.length);
            return create(f50Var, mediaType, bArr.length);
        }

        public final okhttp3.ResponseBody create(defpackage.y60 y60Var, okhttp3.MediaType mediaType) {
            y60Var.getClass();
            defpackage.f50 f50Var = new defpackage.f50();
            f50Var.v0(y60Var);
            return create(f50Var, mediaType, y60Var.e());
        }

        public final okhttp3.ResponseBody create(final defpackage.s50 s50Var, final okhttp3.MediaType mediaType, final long j) {
            s50Var.getClass();
            return new okhttp3.ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: contentLength, reason: from getter */
                public long get$contentLength() {
                    return j;
                }

                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public okhttp3.MediaType get$contentType() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: source, reason: from getter */
                public defpackage.s50 get$this_asResponseBody() {
                    return s50Var;
                }
            };
        }

        @defpackage.k71
        public final okhttp3.ResponseBody create(okhttp3.MediaType contentType, java.lang.String content) {
            content.getClass();
            return create(content, contentType);
        }

        @defpackage.k71
        public final okhttp3.ResponseBody create(okhttp3.MediaType contentType, byte[] content) {
            content.getClass();
            return create(content, contentType);
        }

        @defpackage.k71
        public final okhttp3.ResponseBody create(okhttp3.MediaType contentType, defpackage.y60 content) {
            content.getClass();
            return create(content, contentType);
        }

        @defpackage.k71
        public final okhttp3.ResponseBody create(okhttp3.MediaType contentType, long contentLength, defpackage.s50 content) {
            content.getClass();
            return create(content, contentType, contentLength);
        }
    }

    public static final okhttp3.ResponseBody create(defpackage.y60 y60Var, okhttp3.MediaType mediaType) {
        return INSTANCE.create(y60Var, mediaType);
    }

    public static final okhttp3.ResponseBody create(java.lang.String str, okhttp3.MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    @defpackage.k71
    public static final okhttp3.ResponseBody create(okhttp3.MediaType mediaType, long j, defpackage.s50 s50Var) {
        return INSTANCE.create(mediaType, j, s50Var);
    }

    @defpackage.k71
    public static final okhttp3.ResponseBody create(okhttp3.MediaType mediaType, defpackage.y60 y60Var) {
        return INSTANCE.create(mediaType, y60Var);
    }

    @defpackage.k71
    public static final okhttp3.ResponseBody create(okhttp3.MediaType mediaType, java.lang.String str) {
        return INSTANCE.create(mediaType, str);
    }

    @defpackage.k71
    public static final okhttp3.ResponseBody create(okhttp3.MediaType mediaType, byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    public static final okhttp3.ResponseBody create(byte[] bArr, okhttp3.MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }
}
