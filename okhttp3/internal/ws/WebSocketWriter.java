package okhttp3.internal.ws;

import defpackage.bh2;
import defpackage.e80;
import defpackage.i60;
import defpackage.j70;
import defpackage.l70;
import defpackage.o90;
import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00066"}, d2 = {"Lokhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", HttpUrl.FRAGMENT_ENCODE_SET, "isClient", "Le80;", "sink", "Ljava/util/Random;", "random", "perMessageDeflate", "noContextTakeover", HttpUrl.FRAGMENT_ENCODE_SET, "minimumDeflateSize", "<init>", "(ZLe80;Ljava/util/Random;ZZJ)V", HttpUrl.FRAGMENT_ENCODE_SET, "opcode", "Lo90;", "payload", "Lr98;", "writeControlFrame", "(ILo90;)V", "writePing", "(Lo90;)V", "writePong", "code", "reason", "writeClose", "formatOpcode", "data", "writeMessageFrame", "close", "()V", "Z", "Le80;", "getSink", "()Le80;", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "J", "Ll70;", "messageBuffer", "Ll70;", "sinkBuffer", "writerClosed", "Lokhttp3/internal/ws/MessageDeflater;", "messageDeflater", "Lokhttp3/internal/ws/MessageDeflater;", HttpUrl.FRAGMENT_ENCODE_SET, "maskKey", "[B", "Lj70;", "maskCursor", "Lj70;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final j70 maskCursor;
    private final byte[] maskKey;
    private final l70 messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final e80 sink;
    private final l70 sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z, e80 e80Var, Random random, boolean z2, boolean z3, long j) {
        e80Var.getClass();
        random.getClass();
        this.isClient = z;
        this.sink = e80Var;
        this.random = random;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.minimumDeflateSize = j;
        this.messageBuffer = new l70();
        this.sinkBuffer = e80Var.d();
        this.maskKey = z ? new byte[4] : null;
        this.maskCursor = z ? new j70() : null;
    }

    private final void writeControlFrame(int opcode, o90 payload) throws IOException {
        if (this.writerClosed) {
            bh2.i("closed");
            return;
        }
        int e = payload.e();
        if (e > 125) {
            i60.p("Payload size must be less than or equal to 125");
            return;
        }
        this.sinkBuffer.G0(opcode | 128);
        boolean z = this.isClient;
        l70 l70Var = this.sinkBuffer;
        if (z) {
            l70Var.G0(e | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            bArr.getClass();
            random.nextBytes(bArr);
            l70 l70Var2 = this.sinkBuffer;
            byte[] bArr2 = this.maskKey;
            l70Var2.getClass();
            bArr2.getClass();
            l70Var2.write(bArr2, 0, bArr2.length);
            if (e > 0) {
                l70 l70Var3 = this.sinkBuffer;
                long j = l70Var3.Y;
                l70Var3.C0(payload);
                l70 l70Var4 = this.sinkBuffer;
                j70 j70Var = this.maskCursor;
                j70Var.getClass();
                l70Var4.R(j70Var);
                this.maskCursor.h(j);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            l70Var.G0(e);
            this.sinkBuffer.C0(payload);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final Random getRandom() {
        return this.random;
    }

    public final e80 getSink() {
        return this.sink;
    }

    public final void writeClose(int code, o90 reason) throws IOException {
        o90 o90Var = o90.c0;
        if (code != 0 || reason != null) {
            if (code != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(code);
            }
            l70 l70Var = new l70();
            l70Var.Y0(code);
            if (reason != null) {
                l70Var.C0(reason);
            }
            o90Var = l70Var.s(l70Var.Y);
        }
        try {
            writeControlFrame(8, o90Var);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int formatOpcode, o90 data) throws IOException {
        data.getClass();
        if (this.writerClosed) {
            bh2.i("closed");
            return;
        }
        this.messageBuffer.C0(data);
        int i = formatOpcode | 128;
        if (this.perMessageDeflate && data.e() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i = formatOpcode | 192;
        }
        long j = this.messageBuffer.Y;
        this.sinkBuffer.G0(i);
        int i2 = this.isClient ? 128 : 0;
        l70 l70Var = this.sinkBuffer;
        if (j <= 125) {
            l70Var.G0(i2 | ((int) j));
        } else if (j <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            l70Var.G0(i2 | WebSocketProtocol.PAYLOAD_SHORT);
            this.sinkBuffer.Y0((int) j);
        } else {
            l70Var.G0(i2 | 127);
            this.sinkBuffer.X0(j);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            bArr.getClass();
            random.nextBytes(bArr);
            l70 l70Var2 = this.sinkBuffer;
            byte[] bArr2 = this.maskKey;
            l70Var2.getClass();
            bArr2.getClass();
            l70Var2.write(bArr2, 0, bArr2.length);
            if (j > 0) {
                l70 l70Var3 = this.messageBuffer;
                j70 j70Var = this.maskCursor;
                j70Var.getClass();
                l70Var3.R(j70Var);
                this.maskCursor.h(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, j);
        this.sink.u();
    }

    public final void writePing(o90 payload) throws IOException {
        payload.getClass();
        writeControlFrame(9, payload);
    }

    public final void writePong(o90 payload) throws IOException {
        payload.getClass();
        writeControlFrame(10, payload);
    }
}
