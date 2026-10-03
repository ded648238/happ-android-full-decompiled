package okhttp3.internal.http2;

import defpackage.ax7;
import defpackage.bh2;
import defpackage.c73;
import defpackage.d27;
import defpackage.eb7;
import defpackage.f80;
import defpackage.ib1;
import defpackage.l70;
import defpackage.o90;
import defpackage.s73;
import defpackage.vx6;
import io.sentry.clientreport.a;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Hpack;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J5\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0016\u0010\u0010J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0010J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0019\u0010\u0010J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u0010J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001b\u0010\u0010J/\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001c\u0010\u0010J/\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\u0010J/\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001e\u0010\u0010J\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-¨\u00061"}, d2 = {"Lokhttp3/internal/http2/Http2Reader;", "Ljava/io/Closeable;", "Lf80;", "source", HttpUrl.FRAGMENT_ENCODE_SET, "client", "<init>", "(Lf80;Z)V", "Lokhttp3/internal/http2/Http2Reader$Handler;", "handler", HttpUrl.FRAGMENT_ENCODE_SET, "length", "flags", "streamId", "Lr98;", "readHeaders", "(Lokhttp3/internal/http2/Http2Reader$Handler;III)V", "padding", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/internal/http2/Header;", "readHeaderBlock", "(IIII)Ljava/util/List;", "readData", "readPriority", "(Lokhttp3/internal/http2/Http2Reader$Handler;I)V", "readRstStream", "readSettings", "readPushPromise", "readPing", "readGoAway", "readWindowUpdate", "readConnectionPreface", "(Lokhttp3/internal/http2/Http2Reader$Handler;)V", "requireSettings", "nextFrame", "(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z", "close", "()V", "Lf80;", "Z", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "continuation", "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "Lokhttp3/internal/http2/Hpack$Reader;", "hpackReader", "Lokhttp3/internal/http2/Hpack$Reader;", "Companion", "ContinuationSource", "Handler", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Http2Reader implements Closeable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Logger logger;
    private final boolean client;
    private final ContinuationSource continuation;
    private final Hpack.Reader hpackReader;
    private final f80 source;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH&¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H&¢\u0006\u0004\b\u001f\u0010 J'\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H&¢\u0006\u0004\b$\u0010%J\u001f\u0010(\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010'\u001a\u00020&H&¢\u0006\u0004\b(\u0010)J/\u0010-\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0002H&¢\u0006\u0004\b-\u0010.J-\u00101\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\f\u00100\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH&¢\u0006\u0004\b1\u00102J?\u00109\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\"2\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020&H&¢\u0006\u0004\b9\u0010:¨\u0006;"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Handler;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "inFinished", HttpUrl.FRAGMENT_ENCODE_SET, "streamId", "Lf80;", "source", "length", "Lr98;", "data", "(ZILf80;I)V", "associatedStreamId", HttpUrl.FRAGMENT_ENCODE_SET, "Lokhttp3/internal/http2/Header;", "headerBlock", "headers", "(ZIILjava/util/List;)V", "Lokhttp3/internal/http2/ErrorCode;", "errorCode", "rstStream", "(ILokhttp3/internal/http2/ErrorCode;)V", "clearPrevious", "Lokhttp3/internal/http2/Settings;", "settings", "(ZLokhttp3/internal/http2/Settings;)V", "ackSettings", "()V", "ack", "payload1", "payload2", "ping", "(ZII)V", "lastGoodStreamId", "Lo90;", "debugData", "goAway", "(ILokhttp3/internal/http2/ErrorCode;Lo90;)V", HttpUrl.FRAGMENT_ENCODE_SET, "windowSizeIncrement", "windowUpdate", "(IJ)V", "streamDependency", "weight", "exclusive", "priority", "(IIIZ)V", "promisedStreamId", "requestHeaders", "pushPromise", "(IILjava/util/List;)V", HttpUrl.FRAGMENT_ENCODE_SET, "origin", "protocol", MetaParams.HOST, "port", "maxAge", "alternateService", "(ILjava/lang/String;Lo90;Ljava/lang/String;IJ)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Handler {
        void ackSettings();

        void alternateService(int streamId, String origin, o90 protocol, String host, int port, long maxAge);

        void data(boolean inFinished, int streamId, f80 source, int length) throws IOException;

        void goAway(int lastGoodStreamId, ErrorCode errorCode, o90 debugData);

        void headers(boolean inFinished, int streamId, int associatedStreamId, List<Header> headerBlock);

        void ping(boolean ack, int payload1, int payload2);

        void priority(int streamId, int streamDependency, int weight, boolean exclusive);

        void pushPromise(int streamId, int promisedStreamId, List<Header> requestHeaders) throws IOException;

        void rstStream(int streamId, ErrorCode errorCode);

        void settings(boolean clearPrevious, Settings settings);

        void windowUpdate(int streamId, long windowSizeIncrement);
    }

    static {
        Logger logger2 = Logger.getLogger(Http2.class.getName());
        logger2.getClass();
        logger = logger2;
    }

    public Http2Reader(f80 f80Var, boolean z) {
        f80Var.getClass();
        this.source = f80Var;
        this.client = z;
        ContinuationSource continuationSource = new ContinuationSource(f80Var);
        this.continuation = continuationSource;
        this.hpackReader = new Hpack.Reader(continuationSource, 4096, 0, 4, null);
    }

    private final void readData(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            bh2.i("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        boolean z = (flags & 1) != 0;
        if ((flags & 32) != 0) {
            bh2.i("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        int and = (flags & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        handler.data(z, streamId, this.source, INSTANCE.lengthWithoutPadding(length, flags, and));
        this.source.skip(and);
    }

    private final void readGoAway(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length < 8) {
            bh2.i(eb7.h(length, "TYPE_GOAWAY length < 8: "));
            return;
        }
        if (streamId != 0) {
            bh2.i("TYPE_GOAWAY streamId != 0");
            return;
        }
        int readInt = this.source.readInt();
        int readInt2 = this.source.readInt();
        int i = length - 8;
        ErrorCode fromHttp2 = ErrorCode.INSTANCE.fromHttp2(readInt2);
        if (fromHttp2 == null) {
            bh2.i(eb7.h(readInt2, "TYPE_GOAWAY unexpected error code: "));
            return;
        }
        o90 o90Var = o90.c0;
        if (i > 0) {
            o90Var = this.source.s(i);
        }
        handler.goAway(readInt, fromHttp2, o90Var);
    }

    private final List<Header> readHeaderBlock(int length, int padding, int flags, int streamId) throws IOException {
        this.continuation.setLeft(length);
        ContinuationSource continuationSource = this.continuation;
        continuationSource.setLength(continuationSource.getLeft());
        this.continuation.setPadding(padding);
        this.continuation.setFlags(flags);
        this.continuation.setStreamId(streamId);
        this.hpackReader.readHeaders();
        return this.hpackReader.getAndResetHeaderList();
    }

    private final void readHeaders(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            bh2.i("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = (flags & 1) != 0;
        int and = (flags & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
        if ((flags & 32) != 0) {
            readPriority(handler, streamId);
            length -= 5;
        }
        handler.headers(z, streamId, -1, readHeaderBlock(INSTANCE.lengthWithoutPadding(length, flags, and), and, flags, streamId));
    }

    private final void readPing(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 8) {
            bh2.i(eb7.h(length, "TYPE_PING length != 8: "));
        } else {
            if (streamId != 0) {
                bh2.i("TYPE_PING streamId != 0");
                return;
            }
            handler.ping((flags & 1) != 0, this.source.readInt(), this.source.readInt());
        }
    }

    private final void readPriority(Handler handler, int streamId) throws IOException {
        int readInt = this.source.readInt();
        handler.priority(streamId, readInt & Integer.MAX_VALUE, Util.and(this.source.readByte(), 255) + 1, (Integer.MIN_VALUE & readInt) != 0);
    }

    private final void readPushPromise(Handler handler, int length, int flags, int streamId) throws IOException {
        if (streamId == 0) {
            bh2.i("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
        } else {
            int and = (flags & 8) != 0 ? Util.and(this.source.readByte(), 255) : 0;
            handler.pushPromise(streamId, this.source.readInt() & Integer.MAX_VALUE, readHeaderBlock(INSTANCE.lengthWithoutPadding(length - 4, flags, and), and, flags, streamId));
        }
    }

    private final void readRstStream(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            bh2.i(c73.h("TYPE_RST_STREAM length: ", length, " != 4"));
            return;
        }
        if (streamId == 0) {
            bh2.i("TYPE_RST_STREAM streamId == 0");
            return;
        }
        int readInt = this.source.readInt();
        ErrorCode fromHttp2 = ErrorCode.INSTANCE.fromHttp2(readInt);
        if (fromHttp2 != null) {
            handler.rstStream(streamId, fromHttp2);
        } else {
            bh2.i(eb7.h(readInt, "TYPE_RST_STREAM unexpected error code: "));
        }
    }

    private final void readSettings(Handler handler, int length, int flags, int streamId) throws IOException {
        int readInt;
        if (streamId != 0) {
            bh2.i("TYPE_SETTINGS streamId != 0");
            return;
        }
        if ((flags & 1) != 0) {
            if (length == 0) {
                handler.ackSettings();
                return;
            } else {
                bh2.i("FRAME_SIZE_ERROR ack frame should be empty!");
                return;
            }
        }
        if (length % 6 != 0) {
            bh2.i(eb7.h(length, "TYPE_SETTINGS length % 6 != 0: "));
            return;
        }
        Settings settings = new Settings();
        s73 c0 = vx6.c0(vx6.i0(0, length), 6);
        int i = c0.X;
        int i2 = c0.Y;
        int i3 = c0.Z;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (true) {
                int and = Util.and(this.source.readShort(), 65535);
                readInt = this.source.readInt();
                if (and != 2) {
                    if (and == 3) {
                        and = 4;
                    } else if (and != 4) {
                        if (and == 5 && (readInt < 16384 || readInt > 16777215)) {
                            break;
                        }
                    } else {
                        if (readInt < 0) {
                            bh2.i("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                            return;
                        }
                        and = 7;
                    }
                } else if (readInt != 0 && readInt != 1) {
                    bh2.i("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                    return;
                }
                settings.set(and, readInt);
                if (i == i2) {
                    break;
                } else {
                    i += i3;
                }
            }
            bh2.i(eb7.h(readInt, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
            return;
        }
        handler.settings(false, settings);
    }

    private final void readWindowUpdate(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 4) {
            bh2.i(eb7.h(length, "TYPE_WINDOW_UPDATE length !=4: "));
            return;
        }
        long and = Util.and(this.source.readInt(), 2147483647L);
        if (and != 0) {
            handler.windowUpdate(streamId, and);
        } else {
            bh2.i("windowSizeIncrement was 0");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.source.close();
    }

    public final boolean nextFrame(boolean requireSettings, Handler handler) throws IOException {
        int readMedium;
        handler.getClass();
        try {
            this.source.Q0(9L);
            readMedium = Util.readMedium(this.source);
        } catch (EOFException unused) {
        }
        if (readMedium > 16384) {
            bh2.i(eb7.h(readMedium, "FRAME_SIZE_ERROR: "));
            return false;
        }
        int and = Util.and(this.source.readByte(), 255);
        int and2 = Util.and(this.source.readByte(), 255);
        int readInt = this.source.readInt() & Integer.MAX_VALUE;
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(Http2.INSTANCE.frameLog(true, readInt, readMedium, and, and2));
        }
        if (requireSettings && and != 4) {
            a.c(Http2.INSTANCE.formattedType$okhttp(and), "Expected a SETTINGS frame but was ");
            return false;
        }
        switch (and) {
            case 0:
                readData(handler, readMedium, and2, readInt);
                return true;
            case 1:
                readHeaders(handler, readMedium, and2, readInt);
                return true;
            case 2:
                readPriority(handler, readMedium, and2, readInt);
                return true;
            case 3:
                readRstStream(handler, readMedium, and2, readInt);
                return true;
            case 4:
                readSettings(handler, readMedium, and2, readInt);
                return true;
            case 5:
                readPushPromise(handler, readMedium, and2, readInt);
                return true;
            case 6:
                readPing(handler, readMedium, and2, readInt);
                return true;
            case 7:
                readGoAway(handler, readMedium, and2, readInt);
                return true;
            case 8:
                readWindowUpdate(handler, readMedium, and2, readInt);
                return true;
            default:
                this.source.skip(readMedium);
                return true;
        }
    }

    public final void readConnectionPreface(Handler handler) throws IOException {
        handler.getClass();
        if (this.client) {
            if (nextFrame(true, handler)) {
                return;
            }
            bh2.i("Required SETTINGS preface not received");
            return;
        }
        f80 f80Var = this.source;
        o90 o90Var = Http2.CONNECTION_PREFACE;
        o90 s = f80Var.s(o90Var.e());
        Logger logger2 = logger;
        if (logger2.isLoggable(Level.FINE)) {
            logger2.fine(Util.format("<< CONNECTION " + s.f(), new Object[0]));
        }
        if (o90Var.equals(s)) {
            return;
        }
        bh2.i("Expected a connection header but was ".concat(s.r()));
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\f"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "()V", "logger", "Ljava/util/logging/Logger;", "getLogger", "()Ljava/util/logging/Logger;", "lengthWithoutPadding", HttpUrl.FRAGMENT_ENCODE_SET, "length", "flags", "padding", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(ib1 ib1Var) {
            this();
        }

        public final Logger getLogger() {
            return Http2Reader.logger;
        }

        public final int lengthWithoutPadding(int length, int flags, int padding) throws IOException {
            if ((flags & 8) != 0) {
                length--;
            }
            if (padding <= length) {
                return length - padding;
            }
            bh2.i(eb7.j("PROTOCOL_ERROR padding ", padding, length, " > remaining length "));
            return 0;
        }

        private Companion() {
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0013\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b\u001c\u0010\u0018\"\u0004\b\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0016\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010\u001aR\"\u0010!\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0016\u001a\u0004\b\"\u0010\u0018\"\u0004\b#\u0010\u001aR\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0016\u001a\u0004\b%\u0010\u0018\"\u0004\b&\u0010\u001a¨\u0006'"}, d2 = {"Lokhttp3/internal/http2/Http2Reader$ContinuationSource;", "Ld27;", "Lf80;", "source", "<init>", "(Lf80;)V", "Lr98;", "readContinuationHeader", "()V", "Ll70;", "sink", HttpUrl.FRAGMENT_ENCODE_SET, "byteCount", "read", "(Ll70;J)J", "Lax7;", "timeout", "()Lax7;", "close", "Lf80;", HttpUrl.FRAGMENT_ENCODE_SET, "length", "I", "getLength", "()I", "setLength", "(I)V", "flags", "getFlags", "setFlags", "streamId", "getStreamId", "setStreamId", "left", "getLeft", "setLeft", "padding", "getPadding", "setPadding", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ContinuationSource implements d27 {
        private int flags;
        private int left;
        private int length;
        private int padding;
        private final f80 source;
        private int streamId;

        public ContinuationSource(f80 f80Var) {
            f80Var.getClass();
            this.source = f80Var;
        }

        private final void readContinuationHeader() throws IOException {
            int i = this.streamId;
            int readMedium = Util.readMedium(this.source);
            this.left = readMedium;
            this.length = readMedium;
            int and = Util.and(this.source.readByte(), 255);
            this.flags = Util.and(this.source.readByte(), 255);
            Companion companion = Http2Reader.INSTANCE;
            if (companion.getLogger().isLoggable(Level.FINE)) {
                companion.getLogger().fine(Http2.INSTANCE.frameLog(true, this.streamId, this.length, and, this.flags));
            }
            int readInt = this.source.readInt() & Integer.MAX_VALUE;
            this.streamId = readInt;
            if (and == 9) {
                if (readInt == i) {
                    return;
                }
                bh2.i("TYPE_CONTINUATION streamId changed");
            } else {
                throw new IOException(and + " != TYPE_CONTINUATION");
            }
        }

        public final int getFlags() {
            return this.flags;
        }

        public final int getLeft() {
            return this.left;
        }

        public final int getLength() {
            return this.length;
        }

        public final int getPadding() {
            return this.padding;
        }

        public final int getStreamId() {
            return this.streamId;
        }

        @Override // defpackage.d27
        public long read(l70 sink, long byteCount) throws IOException {
            sink.getClass();
            while (true) {
                int i = this.left;
                f80 f80Var = this.source;
                if (i != 0) {
                    long read = f80Var.read(sink, Math.min(byteCount, i));
                    if (read == -1) {
                        return -1L;
                    }
                    this.left -= (int) read;
                    return read;
                }
                f80Var.skip(this.padding);
                this.padding = 0;
                if ((this.flags & 4) != 0) {
                    return -1L;
                }
                readContinuationHeader();
            }
        }

        public final void setFlags(int i) {
            this.flags = i;
        }

        public final void setLeft(int i) {
            this.left = i;
        }

        public final void setLength(int i) {
            this.length = i;
        }

        public final void setPadding(int i) {
            this.padding = i;
        }

        public final void setStreamId(int i) {
            this.streamId = i;
        }

        @Override // defpackage.d27
        /* renamed from: timeout */
        public ax7 getTimeout() {
            return this.source.getTimeout();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
        }
    }

    private final void readPriority(Handler handler, int length, int flags, int streamId) throws IOException {
        if (length != 5) {
            bh2.i(c73.h("TYPE_PRIORITY length: ", length, " != 5"));
        } else if (streamId != 0) {
            readPriority(handler, streamId);
        } else {
            bh2.i("TYPE_PRIORITY streamId == 0");
        }
    }
}
