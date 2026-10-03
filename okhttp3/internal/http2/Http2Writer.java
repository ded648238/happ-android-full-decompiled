package okhttp3.internal.http2;

import defpackage.co6;
import defpackage.e80;
import defpackage.eb7;
import defpackage.l70;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0012\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 L2\u00020\u0001:\u0001LB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\b¢\u0006\u0004\b \u0010!J/\u0010%\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b%\u0010&J/\u0010)\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\b\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b)\u0010*J\u0015\u0010+\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u0011¢\u0006\u0004\b+\u0010\u0014J%\u0010/\u001a\u00020\f2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\b¢\u0006\u0004\b/\u00100J%\u00104\u001a\u00020\f2\u0006\u00101\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J\u001d\u00107\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u00106\u001a\u00020\n¢\u0006\u0004\b7\u0010\u000eJ-\u0010:\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u00108\u001a\u00020\b2\u0006\u00109\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\fH\u0016¢\u0006\u0004\b<\u0010\u0010J+\u0010>\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010AR\u0014\u0010B\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010D\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010AR\u0017\u0010H\u001a\u00020G8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K¨\u0006M"}, d2 = {"Lokhttp3/internal/http2/Http2Writer;", "Ljava/io/Closeable;", "Le80;", "sink", HttpUrl.FRAGMENT_ENCODE_SET, "client", "<init>", "(Le80;Z)V", HttpUrl.FRAGMENT_ENCODE_SET, "streamId", HttpUrl.FRAGMENT_ENCODE_SET, "byteCount", "Lr98;", "writeContinuationFrames", "(IJ)V", "connectionPreface", "()V", "Lokhttp3/internal/http2/Settings;", "peerSettings", "applyAndAckSettings", "(Lokhttp3/internal/http2/Settings;)V", "promisedStreamId", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/internal/http2/Header;", "requestHeaders", "pushPromise", "(IILjava/util/List;)V", "flush", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "rstStream", "(ILokhttp3/internal/http2/ErrorCode;)V", "maxDataLength", "()I", "outFinished", "Ll70;", "source", "data", "(ZILl70;I)V", "flags", "buffer", "dataFrame", "(IILl70;I)V", "settings", "ack", "payload1", "payload2", "ping", "(ZII)V", "lastGoodStreamId", HttpUrl.FRAGMENT_ENCODE_SET, "debugData", "goAway", "(ILokhttp3/internal/http2/ErrorCode;[B)V", "windowSizeIncrement", "windowUpdate", "length", "type", "frameHeader", "(IIII)V", "close", "headerBlock", "headers", "(ZILjava/util/List;)V", "Le80;", "Z", "hpackBuffer", "Ll70;", "maxFrameSize", "I", "closed", "Lokhttp3/internal/http2/Hpack$Writer;", "hpackWriter", "Lokhttp3/internal/http2/Hpack$Writer;", "getHpackWriter", "()Lokhttp3/internal/http2/Hpack$Writer;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Http2Writer implements Closeable {
    private static final Logger logger = Logger.getLogger(Http2.class.getName());
    private final boolean client;
    private boolean closed;
    private final l70 hpackBuffer;
    private final Hpack.Writer hpackWriter;
    private int maxFrameSize;
    private final e80 sink;

    public Http2Writer(e80 e80Var, boolean z) {
        e80Var.getClass();
        this.sink = e80Var;
        this.client = z;
        l70 l70Var = new l70();
        this.hpackBuffer = l70Var;
        this.maxFrameSize = Http2.INITIAL_MAX_FRAME_SIZE;
        this.hpackWriter = new Hpack.Writer(0, false, l70Var, 3, null);
    }

    private final void writeContinuationFrames(int streamId, long byteCount) throws IOException {
        while (byteCount > 0) {
            long min = Math.min(this.maxFrameSize, byteCount);
            byteCount -= min;
            frameHeader(streamId, (int) min, 9, byteCount == 0 ? 4 : 0);
            this.sink.write(this.hpackBuffer, min);
        }
    }

    public final synchronized void applyAndAckSettings(Settings peerSettings) throws IOException {
        try {
            peerSettings.getClass();
            if (this.closed) {
                throw new IOException("closed");
            }
            this.maxFrameSize = peerSettings.getMaxFrameSize(this.maxFrameSize);
            if (peerSettings.getHeaderTableSize() != -1) {
                this.hpackWriter.resizeHeaderTable(peerSettings.getHeaderTableSize());
            }
            frameHeader(0, 0, 4, 1);
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        this.closed = true;
        this.sink.close();
    }

    public final synchronized void connectionPreface() throws IOException {
        try {
            if (this.closed) {
                throw new IOException("closed");
            }
            if (this.client) {
                Logger logger2 = logger;
                if (logger2.isLoggable(Level.FINE)) {
                    logger2.fine(Util.format(">> CONNECTION " + Http2.CONNECTION_PREFACE.f(), new Object[0]));
                }
                this.sink.M0(Http2.CONNECTION_PREFACE);
                this.sink.flush();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void data(boolean outFinished, int streamId, l70 source, int byteCount) throws IOException {
        if (this.closed) {
            throw new IOException("closed");
        }
        dataFrame(streamId, outFinished ? 1 : 0, source, byteCount);
    }

    public final void dataFrame(int streamId, int flags, l70 buffer, int byteCount) throws IOException {
        frameHeader(streamId, byteCount, 0, flags);
        if (byteCount > 0) {
            e80 e80Var = this.sink;
            buffer.getClass();
            e80Var.write(buffer, byteCount);
        }
    }

    public final synchronized void flush() throws IOException {
        if (this.closed) {
            throw new IOException("closed");
        }
        this.sink.flush();
    }

    public final void frameHeader(int streamId, int length, int type, int flags) throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            i = streamId;
            i2 = length;
            i3 = type;
            i4 = flags;
            logger2.fine(Http2.INSTANCE.frameLog(false, i, i2, i3, i4));
        } else {
            i = streamId;
            i2 = length;
            i3 = type;
            i4 = flags;
        }
        if (i2 > this.maxFrameSize) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.maxFrameSize + ": " + i2).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            co6.g(eb7.h(i, "reserved bit set: "));
            return;
        }
        Util.writeMedium(this.sink, i2);
        this.sink.writeByte(i3 & 255);
        this.sink.writeByte(i4 & 255);
        this.sink.writeInt(Integer.MAX_VALUE & i);
    }

    public final Hpack.Writer getHpackWriter() {
        return this.hpackWriter;
    }

    public final synchronized void goAway(int lastGoodStreamId, ErrorCode errorCode, byte[] debugData) throws IOException {
        errorCode.getClass();
        debugData.getClass();
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("errorCode.httpCode == -1");
        }
        frameHeader(0, debugData.length + 8, 7, 0);
        this.sink.writeInt(lastGoodStreamId);
        this.sink.writeInt(errorCode.getHttpCode());
        if (debugData.length != 0) {
            this.sink.write(debugData);
        }
        this.sink.flush();
    }

    public final synchronized void headers(boolean outFinished, int streamId, List<Header> headerBlock) throws IOException {
        headerBlock.getClass();
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(headerBlock);
        long j = this.hpackBuffer.Y;
        long min = Math.min(this.maxFrameSize, j);
        int i = j == min ? 4 : 0;
        if (outFinished) {
            i |= 1;
        }
        frameHeader(streamId, (int) min, 1, i);
        this.sink.write(this.hpackBuffer, min);
        if (j > min) {
            writeContinuationFrames(streamId, j - min);
        }
    }

    /* renamed from: maxDataLength, reason: from getter */
    public final int getMaxFrameSize() {
        return this.maxFrameSize;
    }

    public final synchronized void ping(boolean ack, int payload1, int payload2) throws IOException {
        if (this.closed) {
            throw new IOException("closed");
        }
        frameHeader(0, 8, 6, ack ? 1 : 0);
        this.sink.writeInt(payload1);
        this.sink.writeInt(payload2);
        this.sink.flush();
    }

    public final synchronized void pushPromise(int streamId, int promisedStreamId, List<Header> requestHeaders) throws IOException {
        requestHeaders.getClass();
        if (this.closed) {
            throw new IOException("closed");
        }
        this.hpackWriter.writeHeaders(requestHeaders);
        long j = this.hpackBuffer.Y;
        int min = (int) Math.min(this.maxFrameSize - 4, j);
        long j2 = min;
        frameHeader(streamId, min + 4, 5, j == j2 ? 4 : 0);
        this.sink.writeInt(promisedStreamId & Integer.MAX_VALUE);
        this.sink.write(this.hpackBuffer, j2);
        if (j > j2) {
            writeContinuationFrames(streamId, j - j2);
        }
    }

    public final synchronized void rstStream(int streamId, ErrorCode errorCode) throws IOException {
        errorCode.getClass();
        if (this.closed) {
            throw new IOException("closed");
        }
        if (errorCode.getHttpCode() == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        frameHeader(streamId, 4, 3, 0);
        this.sink.writeInt(errorCode.getHttpCode());
        this.sink.flush();
    }

    public final synchronized void settings(Settings settings) throws IOException {
        try {
            settings.getClass();
            if (this.closed) {
                throw new IOException("closed");
            }
            int i = 0;
            frameHeader(0, settings.size() * 6, 4, 0);
            while (i < 10) {
                if (settings.isSet(i)) {
                    this.sink.writeShort(i != 4 ? i != 7 ? i : 4 : 3);
                    this.sink.writeInt(settings.get(i));
                }
                i++;
            }
            this.sink.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void windowUpdate(int streamId, long windowSizeIncrement) throws IOException {
        if (this.closed) {
            throw new IOException("closed");
        }
        if (windowSizeIncrement == 0 || windowSizeIncrement > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + windowSizeIncrement).toString());
        }
        frameHeader(streamId, 4, 8, 0);
        this.sink.writeInt((int) windowSizeIncrement);
        this.sink.flush();
    }
}
