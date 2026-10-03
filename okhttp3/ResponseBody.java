package okhttp3;

import defpackage.bh2;
import defpackage.eh0;
import defpackage.f80;
import defpackage.ho0;
import defpackage.ib1;
import defpackage.j68;
import defpackage.l70;
import defpackage.mi2;
import defpackage.o90;
import defpackage.of1;
import defpackage.q05;
import defpackage.r98;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Metadata;
import okhttp3.internal.Util;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u000b\u001a\u00028\u0000\"\b\b\u0000\u0010\u0005*\u00020\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0006H\u0082\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H&¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\r\u0010%\u001a\u00020$¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010\u0003R\u0018\u0010)\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lokhttp3/ResponseBody;", "Ljava/io/Closeable;", "<init>", "()V", HttpUrl.FRAGMENT_ENCODE_SET, "T", "Lkotlin/Function1;", "Lf80;", "consumer", HttpUrl.FRAGMENT_ENCODE_SET, "sizeMapper", "consumeSource", "(Lmi2;Lmi2;)Ljava/lang/Object;", "Ljava/nio/charset/Charset;", "charset", "()Ljava/nio/charset/Charset;", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", HttpUrl.FRAGMENT_ENCODE_SET, "contentLength", "()J", "Ljava/io/InputStream;", "byteStream", "()Ljava/io/InputStream;", "source", "()Lf80;", HttpUrl.FRAGMENT_ENCODE_SET, "bytes", "()[B", "Lo90;", "byteString", "()Lo90;", "Ljava/io/Reader;", "charStream", "()Ljava/io/Reader;", HttpUrl.FRAGMENT_ENCODE_SET, "string", "()Ljava/lang/String;", "Lr98;", "close", "reader", "Ljava/io/Reader;", "Companion", "BomAwareReader", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class ResponseBody implements Closeable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private Reader reader;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lokhttp3/ResponseBody$BomAwareReader;", "Ljava/io/Reader;", "Lf80;", "source", "Ljava/nio/charset/Charset;", "charset", "<init>", "(Lf80;Ljava/nio/charset/Charset;)V", HttpUrl.FRAGMENT_ENCODE_SET, "cbuf", HttpUrl.FRAGMENT_ENCODE_SET, "off", "len", "read", "([CII)I", "Lr98;", "close", "()V", "Lf80;", "Ljava/nio/charset/Charset;", HttpUrl.FRAGMENT_ENCODE_SET, "closed", "Z", "delegate", "Ljava/io/Reader;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final f80 source;

        public BomAwareReader(f80 f80Var, Charset charset) {
            f80Var.getClass();
            charset.getClass();
            this.source = f80Var;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            r98 r98Var;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                r98Var = r98.a;
            } else {
                r98Var = null;
            }
            if (r98Var == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int off, int len) throws IOException {
            cbuf.getClass();
            if (this.closed) {
                bh2.i("Stream closed");
                return 0;
            }
            Reader reader = this.delegate;
            if (reader == null) {
                reader = new InputStreamReader(this.source.V0(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = reader;
            }
            return reader.read(cbuf, off, len);
        }
    }

    private final Charset charset() {
        Charset charset;
        MediaType mediaType = get$contentType();
        return (mediaType == null || (charset = mediaType.charset(ho0.a)) == null) ? ho0.a : charset;
    }

    private final <T> T consumeSource(mi2 consumer, mi2 sizeMapper) {
        long j = get$contentLength();
        if (j > 2147483647L) {
            bh2.i(eh0.i(j, "Cannot buffer entire body for content length: "));
            return null;
        }
        f80 f80Var = get$this_asResponseBody();
        try {
            T t = (T) consumer.invoke(f80Var);
            j68.j(f80Var, null);
            int intValue = ((Number) sizeMapper.invoke(t)).intValue();
            if (j == -1 || j == intValue) {
                return t;
            }
            q05.g(intValue, j);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                j68.j(f80Var, th);
                throw th2;
            }
        }
    }

    public static final ResponseBody create(f80 f80Var, MediaType mediaType, long j) {
        return INSTANCE.create(f80Var, mediaType, j);
    }

    public final InputStream byteStream() {
        return get$this_asResponseBody().V0();
    }

    public final o90 byteString() throws IOException {
        long j = get$contentLength();
        if (j > 2147483647L) {
            bh2.i(eh0.i(j, "Cannot buffer entire body for content length: "));
            return null;
        }
        f80 f80Var = get$this_asResponseBody();
        try {
            o90 q0 = f80Var.q0();
            f80Var.close();
            int e = q0.e();
            if (j == -1 || j == e) {
                return q0;
            }
            q05.g(e, j);
            return null;
        } finally {
        }
    }

    public final byte[] bytes() throws IOException {
        long j = get$contentLength();
        if (j > 2147483647L) {
            bh2.i(eh0.i(j, "Cannot buffer entire body for content length: "));
            return null;
        }
        f80 f80Var = get$this_asResponseBody();
        try {
            byte[] C = f80Var.C();
            f80Var.close();
            int length = C.length;
            if (j == -1 || j == length) {
                return C;
            }
            q05.g(length, j);
            return null;
        } finally {
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(get$this_asResponseBody(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(get$this_asResponseBody());
    }

    /* renamed from: contentLength */
    public abstract long get$contentLength();

    /* renamed from: contentType */
    public abstract MediaType get$contentType();

    /* renamed from: source */
    public abstract f80 get$this_asResponseBody();

    public final String string() throws IOException {
        f80 f80Var = get$this_asResponseBody();
        try {
            String j0 = f80Var.j0(Util.readBomAsCharset(f80Var, charset()));
            f80Var.close();
            return j0;
        } finally {
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\u000b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\fJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u000eJ)\u0010\u0013\u001a\u00020\u0007*\u00020\u000f2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010\u0012J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0015J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\b\u0010\u0016J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\rH\u0007¢\u0006\u0004\b\b\u0010\u0017J)\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\b\u0010\u0018¨\u0006\u0019"}, d2 = {"Lokhttp3/ResponseBody$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/MediaType;", "contentType", "Lokhttp3/ResponseBody;", "create", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "toResponseBody", HttpUrl.FRAGMENT_ENCODE_SET, "([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;", "Lo90;", "(Lo90;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "Lf80;", HttpUrl.FRAGMENT_ENCODE_SET, "contentLength", "(Lf80;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;", "asResponseBody", "content", "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;Lo90;)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;JLf80;)Lokhttp3/ResponseBody;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(ib1 ib1Var) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, f80 f80Var, MediaType mediaType, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            if ((i & 2) != 0) {
                j = -1;
            }
            return companion.create(f80Var, mediaType, j);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            str.getClass();
            Charset charset = ho0.a;
            if (mediaType != null) {
                Charset charset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charset$default == null) {
                    mediaType = MediaType.INSTANCE.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charset$default;
                }
            }
            l70 l70Var = new l70();
            charset.getClass();
            l70Var.Z0(str, 0, str.length(), charset);
            return create(l70Var, mediaType, l70Var.Y);
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, o90 o90Var, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(o90Var, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            bArr.getClass();
            l70 l70Var = new l70();
            l70Var.write(bArr, 0, bArr.length);
            return create(l70Var, mediaType, bArr.length);
        }

        public final ResponseBody create(o90 o90Var, MediaType mediaType) {
            o90Var.getClass();
            l70 l70Var = new l70();
            l70Var.C0(o90Var);
            return create(l70Var, mediaType, o90Var.e());
        }

        public final ResponseBody create(final f80 f80Var, final MediaType mediaType, final long j) {
            f80Var.getClass();
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                /* renamed from: contentLength, reason: from getter */
                public long get$contentLength() {
                    return j;
                }

                @Override // okhttp3.ResponseBody
                /* renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return MediaType.this;
                }

                @Override // okhttp3.ResponseBody
                /* renamed from: source, reason: from getter */
                public f80 get$this_asResponseBody() {
                    return f80Var;
                }
            };
        }

        @of1
        public final ResponseBody create(MediaType contentType, String content) {
            content.getClass();
            return create(content, contentType);
        }

        @of1
        public final ResponseBody create(MediaType contentType, byte[] content) {
            content.getClass();
            return create(content, contentType);
        }

        @of1
        public final ResponseBody create(MediaType contentType, o90 content) {
            content.getClass();
            return create(content, contentType);
        }

        @of1
        public final ResponseBody create(MediaType contentType, long contentLength, f80 content) {
            content.getClass();
            return create(content, contentType, contentLength);
        }
    }

    public static final ResponseBody create(o90 o90Var, MediaType mediaType) {
        return INSTANCE.create(o90Var, mediaType);
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    @of1
    public static final ResponseBody create(MediaType mediaType, long j, f80 f80Var) {
        return INSTANCE.create(mediaType, j, f80Var);
    }

    @of1
    public static final ResponseBody create(MediaType mediaType, o90 o90Var) {
        return INSTANCE.create(mediaType, o90Var);
    }

    @of1
    public static final ResponseBody create(MediaType mediaType, String str) {
        return INSTANCE.create(mediaType, str);
    }

    @of1
    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }
}
