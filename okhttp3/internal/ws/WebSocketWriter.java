package okhttp3.internal.ws;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/ws/WebSocketWriter.smali */
@kotlin.Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0004\b\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010&R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010 R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010*R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00066"}, d2 = {"Lokhttp3/internal/ws/WebSocketWriter;", "Ljava/io/Closeable;", "", "isClient", "Lr50;", "sink", "Ljava/util/Random;", "random", "perMessageDeflate", "noContextTakeover", "", "minimumDeflateSize", "<init>", "(ZLr50;Ljava/util/Random;ZZJ)V", "", "opcode", "Ly60;", "payload", "Lbh7;", "writeControlFrame", "(ILy60;)V", "writePing", "(Ly60;)V", "writePong", "code", "reason", "writeClose", "formatOpcode", "data", "writeMessageFrame", "close", "()V", "Z", "Lr50;", "getSink", "()Lr50;", "Ljava/util/Random;", "getRandom", "()Ljava/util/Random;", "J", "Lf50;", "messageBuffer", "Lf50;", "sinkBuffer", "writerClosed", "Lokhttp3/internal/ws/MessageDeflater;", "messageDeflater", "Lokhttp3/internal/ws/MessageDeflater;", "", "maskKey", "[B", "Ld50;", "maskCursor", "Ld50;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebSocketWriter implements java.io.Closeable {
    private final boolean isClient;
    private final d50 maskCursor;
    private final byte[] maskKey;
    private final f50 messageBuffer;
    private okhttp3.internal.ws.MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final java.util.Random random;
    private final r50 sink;
    private final f50 sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z, r50 r50Var, java.util.Random random, boolean z2, boolean z3, long j) {
        r50Var.getClass();
        random.getClass();
        this.isClient = z;
        this.sink = r50Var;
        this.random = random;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.minimumDeflateSize = j;
        this.messageBuffer = new f50();
        this.sinkBuffer = r50Var.g();
        this.maskKey = z ? new byte[4] : null;
        this.maskCursor = z ? new d50() : null;
    }

    private final void writeControlFrame(int opcode, y60 payload) throws java.io.IOException {
        if (this.writerClosed) {
            i62.h("closed");
            return;
        }
        int iE = payload.e();
        if (iE > 125) {
            fn.r("Payload size must be less than or equal to 125");
            return;
        }
        this.sinkBuffer.x0(opcode | 128);
        boolean z = this.isClient;
        f50 f50Var = this.sinkBuffer;
        if (z) {
            f50Var.x0(iE | 128);
            java.util.Random random = this.random;
            byte[] bArr = this.maskKey;
            bArr.getClass();
            random.nextBytes(bArr);
            f50 f50Var2 = this.sinkBuffer;
            byte[] bArr2 = this.maskKey;
            f50Var2.getClass();
            bArr2.getClass();
            f50Var2.write(bArr2, 0, bArr2.length);
            if (iE > 0) {
                f50 f50Var3 = this.sinkBuffer;
                long j = f50Var3.R;
                f50Var3.v0(payload);
                f50 f50Var4 = this.sinkBuffer;
                d50 d50Var = this.maskCursor;
                d50Var.getClass();
                f50Var4.M(d50Var);
                this.maskCursor.h(j);
                okhttp3.internal.ws.WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            f50Var.x0(iE);
            this.sinkBuffer.v0(payload);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        okhttp3.internal.ws.MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final java.util.Random getRandom() {
        return this.random;
    }

    public final r50 getSink() {
        return this.sink;
    }

    public final void writeClose(int code, y60 reason) throws java.io.IOException {
        y60 y60VarO = y60.T;
        if (code != 0 || reason != null) {
            if (code != 0) {
                okhttp3.internal.ws.WebSocketProtocol.INSTANCE.validateCloseCode(code);
            }
            f50 f50Var = new f50();
            f50Var.L0(code);
            if (reason != null) {
                f50Var.v0(reason);
            }
            y60VarO = f50Var.o(f50Var.R);
        }
        try {
            writeControlFrame(8, y60VarO);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int formatOpcode, y60 data) throws java.io.IOException {
        data.getClass();
        if (this.writerClosed) {
            i62.h("closed");
            return;
        }
        this.messageBuffer.v0(data);
        int i = formatOpcode | 128;
        if (this.perMessageDeflate && data.e() >= this.minimumDeflateSize) {
            okhttp3.internal.ws.MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new okhttp3.internal.ws.MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i = formatOpcode | 192;
        }
        long j = this.messageBuffer.R;
        this.sinkBuffer.x0(i);
        int i2 = this.isClient ? 128 : 0;
        f50 f50Var = this.sinkBuffer;
        if (j <= 125) {
            f50Var.x0(i2 | ((int) j));
        } else if (j <= 65535) {
            f50Var.x0(i2 | 126);
            this.sinkBuffer.L0((int) j);
        } else {
            f50Var.x0(i2 | 127);
            this.sinkBuffer.K0(j);
        }
        if (this.isClient) {
            java.util.Random random = this.random;
            byte[] bArr = this.maskKey;
            bArr.getClass();
            random.nextBytes(bArr);
            f50 f50Var2 = this.sinkBuffer;
            byte[] bArr2 = this.maskKey;
            f50Var2.getClass();
            bArr2.getClass();
            f50Var2.write(bArr2, 0, bArr2.length);
            if (j > 0) {
                f50 f50Var3 = this.messageBuffer;
                d50 d50Var = this.maskCursor;
                d50Var.getClass();
                f50Var3.M(d50Var);
                this.maskCursor.h(0L);
                okhttp3.internal.ws.WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, j);
        this.sink.q();
    }

    public final void writePing(y60 payload) throws java.io.IOException {
        payload.getClass();
        writeControlFrame(9, payload);
    }

    public final void writePong(y60 payload) throws java.io.IOException {
        payload.getClass();
        writeControlFrame(10, payload);
    }
}
