package okhttp3;

import defpackage.ax7;
import defpackage.co6;
import defpackage.d06;
import defpackage.d27;
import defpackage.eh0;
import defpackage.f80;
import defpackage.i60;
import defpackage.ib1;
import defpackage.iw5;
import defpackage.l70;
import defpackage.m0;
import defpackage.m93;
import defpackage.o90;
import defpackage.u25;
import defpackage.zw7;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import okhttp3.internal.http1.HeadersReader;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 &2\u00020\u0001:\u0003&'(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010!R\u001c\u0010$\u001a\b\u0018\u00010#R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lokhttp3/MultipartReader;", "Ljava/io/Closeable;", "Lf80;", "source", HttpUrl.FRAGMENT_ENCODE_SET, "boundary", "<init>", "(Lf80;Ljava/lang/String;)V", "Lokhttp3/ResponseBody;", "response", "(Lokhttp3/ResponseBody;)V", HttpUrl.FRAGMENT_ENCODE_SET, "maxResult", "currentPartBytesRemaining", "(J)J", "Lokhttp3/MultipartReader$Part;", "nextPart", "()Lokhttp3/MultipartReader$Part;", "Lr98;", "close", "()V", "Lf80;", "Ljava/lang/String;", "()Ljava/lang/String;", "Lo90;", "dashDashBoundary", "Lo90;", "crlfDashDashBoundary", HttpUrl.FRAGMENT_ENCODE_SET, "partCount", "I", HttpUrl.FRAGMENT_ENCODE_SET, "closed", "Z", "noMoreParts", "Lokhttp3/MultipartReader$PartSource;", "currentPart", "Lokhttp3/MultipartReader$PartSource;", "Companion", "Part", "PartSource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MultipartReader implements Closeable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final u25 afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final o90 crlfDashDashBoundary;
    private PartSource currentPart;
    private final o90 dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final f80 source;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bH\u0096\u0001¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\u0003\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0005\u0010\u000e¨\u0006\u000f"}, d2 = {"Lokhttp3/MultipartReader$Part;", "Ljava/io/Closeable;", "Lokhttp3/Headers;", "headers", "Lf80;", "body", "<init>", "(Lokhttp3/Headers;Lf80;)V", "Lr98;", "close", "()V", "Lokhttp3/Headers;", "()Lokhttp3/Headers;", "Lf80;", "()Lf80;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Part implements Closeable {
        private final f80 body;
        private final Headers headers;

        public Part(Headers headers, f80 f80Var) {
            headers.getClass();
            f80Var.getClass();
            this.headers = headers;
            this.body = f80Var;
        }

        /* renamed from: body, reason: from getter */
        public final f80 getBody() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.body.close();
        }

        /* renamed from: headers, reason: from getter */
        public final Headers getHeaders() {
            return this.headers;
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010¨\u0006\u0011"}, d2 = {"Lokhttp3/MultipartReader$PartSource;", "Ld27;", "<init>", "(Lokhttp3/MultipartReader;)V", "Lr98;", "close", "()V", "Ll70;", "sink", HttpUrl.FRAGMENT_ENCODE_SET, "byteCount", "read", "(Ll70;J)J", "Lax7;", "timeout", "()Lax7;", "Lax7;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class PartSource implements d27 {
        private final ax7 timeout = new ax7();

        public PartSource() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (m93.h(MultipartReader.this.currentPart, this)) {
                MultipartReader.this.currentPart = null;
            }
        }

        @Override // defpackage.d27
        public long read(l70 sink, long byteCount) {
            sink.getClass();
            if (byteCount < 0) {
                co6.g(eh0.i(byteCount, "byteCount < 0: "));
                return 0L;
            }
            if (!m93.h(MultipartReader.this.currentPart, this)) {
                i60.g("closed");
                return 0L;
            }
            ax7 timeout = MultipartReader.this.source.getTimeout();
            ax7 ax7Var = this.timeout;
            MultipartReader multipartReader = MultipartReader.this;
            long timeoutNanos = timeout.timeoutNanos();
            zw7 zw7Var = ax7.Companion;
            long timeoutNanos2 = ax7Var.timeoutNanos();
            long timeoutNanos3 = timeout.timeoutNanos();
            zw7Var.getClass();
            if (timeoutNanos2 == 0 || (timeoutNanos3 != 0 && timeoutNanos2 >= timeoutNanos3)) {
                timeoutNanos2 = timeoutNanos3;
            }
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            timeout.timeout(timeoutNanos2, timeUnit);
            if (!timeout.hasDeadline()) {
                if (ax7Var.hasDeadline()) {
                    timeout.deadlineNanoTime(ax7Var.deadlineNanoTime());
                }
                try {
                    long currentPartBytesRemaining = multipartReader.currentPartBytesRemaining(byteCount);
                    return currentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(sink, currentPartBytesRemaining);
                } finally {
                    timeout.timeout(timeoutNanos, timeUnit);
                    if (ax7Var.hasDeadline()) {
                        timeout.clearDeadline();
                    }
                }
            }
            long deadlineNanoTime = timeout.deadlineNanoTime();
            if (ax7Var.hasDeadline()) {
                timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), ax7Var.deadlineNanoTime()));
            }
            try {
                long currentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(byteCount);
                return currentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(sink, currentPartBytesRemaining2);
            } finally {
                timeout.timeout(timeoutNanos, timeUnit);
                if (ax7Var.hasDeadline()) {
                    timeout.deadlineNanoTime(deadlineNanoTime);
                }
            }
        }

        @Override // defpackage.d27
        /* renamed from: timeout, reason: from getter */
        public ax7 getTimeout() {
            return this.timeout;
        }
    }

    static {
        o90 o90Var = o90.c0;
        afterBoundaryOptions = d06.T(m0.e("\r\n"), m0.e("--"), m0.e(" "), m0.e("\t"));
    }

    public MultipartReader(f80 f80Var, String str) throws IOException {
        f80Var.getClass();
        str.getClass();
        this.source = f80Var;
        this.boundary = str;
        l70 l70Var = new l70();
        l70Var.b1("--");
        l70Var.b1(str);
        this.dashDashBoundary = l70Var.s(l70Var.Y);
        l70 l70Var2 = new l70();
        l70Var2.b1("\r\n--");
        l70Var2.b1(str);
        this.crlfDashDashBoundary = l70Var2.s(l70Var2.Y);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long maxResult) {
        this.source.Q0(this.crlfDashDashBoundary.e());
        l70 d = this.source.d();
        o90 o90Var = this.crlfDashDashBoundary;
        d.getClass();
        o90Var.getClass();
        long S = d.S(Long.MAX_VALUE, o90Var);
        return S == -1 ? Math.min(maxResult, (this.source.d().Y - this.crlfDashDashBoundary.e()) + 1) : Math.min(maxResult, S);
    }

    /* renamed from: boundary, reason: from getter */
    public final String getBoundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() throws IOException {
        f80 f80Var;
        if (this.closed) {
            i60.g("closed");
            return null;
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.q(0L, this.dashDashBoundary)) {
            this.source.skip(this.dashDashBoundary.e());
        } else {
            while (true) {
                long currentPartBytesRemaining = currentPartBytesRemaining(8192L);
                f80Var = this.source;
                if (currentPartBytesRemaining == 0) {
                    break;
                }
                f80Var.skip(currentPartBytesRemaining);
            }
            f80Var.skip(this.crlfDashDashBoundary.e());
        }
        boolean z = false;
        while (true) {
            int H = this.source.H(afterBoundaryOptions);
            if (H == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (H == 0) {
                this.partCount++;
                Headers readHeaders = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource();
                this.currentPart = partSource;
                return new Part(readHeaders, new iw5(partSource));
            }
            if (H == 1) {
                if (z) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (H == 2 || H == 3) {
                z = true;
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lokhttp3/MultipartReader$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", "Lu25;", "afterBoundaryOptions", "Lu25;", "getAfterBoundaryOptions", "()Lu25;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(ib1 ib1Var) {
            this();
        }

        public final u25 getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MultipartReader(ResponseBody responseBody) throws IOException {
        this(r0, r3);
        String parameter;
        responseBody.getClass();
        f80 bodySource = responseBody.getBodySource();
        MediaType mediaType = responseBody.get$contentType();
        if (mediaType != null && (parameter = mediaType.parameter("boundary")) != null) {
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
