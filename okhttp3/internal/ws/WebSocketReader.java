package okhttp3.internal.ws;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/ws/WebSocketReader.smali */
@kotlin.Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u00011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\f¢\u0006\u0004\b\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0015R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u0015R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010\u0015R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Lokhttp3/internal/ws/WebSocketReader;", "Ljava/io/Closeable;", "", "isClient", "Ls50;", "source", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "frameCallback", "perMessageDeflate", "noContextTakeover", "<init>", "(ZLs50;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V", "Lbh7;", "readHeader", "()V", "readControlFrame", "readMessageFrame", "readUntilNonControlFrame", "readMessage", "processNextFrame", "close", "Z", "Ls50;", "getSource", "()Ls50;", "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;", "closed", "", "opcode", "I", "", "frameLength", "J", "isFinalFrame", "isControlFrame", "readingCompressedMessage", "Lf50;", "controlFrameBuffer", "Lf50;", "messageFrameBuffer", "Lokhttp3/internal/ws/MessageInflater;", "messageInflater", "Lokhttp3/internal/ws/MessageInflater;", "", "maskKey", "[B", "Ld50;", "maskCursor", "Ld50;", "FrameCallback", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebSocketReader implements java.io.Closeable {
    private boolean closed;
    private final f50 controlFrameBuffer;
    private final okhttp3.internal.ws.WebSocketReader.FrameCallback frameCallback;
    private long frameLength;
    private final boolean isClient;
    private boolean isControlFrame;
    private boolean isFinalFrame;
    private final d50 maskCursor;
    private final byte[] maskKey;
    private final f50 messageFrameBuffer;
    private okhttp3.internal.ws.MessageInflater messageInflater;
    private final boolean noContextTakeover;
    private int opcode;
    private final boolean perMessageDeflate;
    private boolean readingCompressedMessage;
    private final s50 source;

    public WebSocketReader(boolean z, s50 s50Var, okhttp3.internal.ws.WebSocketReader.FrameCallback frameCallback, boolean z2, boolean z3) {
        s50Var.getClass();
        frameCallback.getClass();
        this.isClient = z;
        this.source = s50Var;
        this.frameCallback = frameCallback;
        this.perMessageDeflate = z2;
        this.noContextTakeover = z3;
        this.controlFrameBuffer = new f50();
        this.messageFrameBuffer = new f50();
        this.maskKey = z ? null : new byte[4];
        this.maskCursor = z ? null : new d50();
    }

    private final void readControlFrame() throws java.io.IOException {
        short s;
        java.lang.String strI0;
        long j = this.frameLength;
        if (j > 0) {
            this.source.Y(this.controlFrameBuffer, j);
            if (!this.isClient) {
                f50 f50Var = this.controlFrameBuffer;
                d50 d50Var = this.maskCursor;
                d50Var.getClass();
                f50Var.M(d50Var);
                this.maskCursor.h(0L);
                okhttp3.internal.ws.WebSocketProtocol webSocketProtocol = okhttp3.internal.ws.WebSocketProtocol.INSTANCE;
                d50 d50Var2 = this.maskCursor;
                byte[] bArr = this.maskKey;
                bArr.getClass();
                webSocketProtocol.toggleMask(d50Var2, bArr);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                f50 f50Var2 = this.controlFrameBuffer;
                long j2 = f50Var2.R;
                if (j2 == 1) {
                    throw new java.net.ProtocolException("Malformed close payload length of 1.");
                }
                if (j2 != 0) {
                    s = f50Var2.readShort();
                    strI0 = this.controlFrameBuffer.i0();
                    java.lang.String strCloseCodeExceptionMessage = okhttp3.internal.ws.WebSocketProtocol.INSTANCE.closeCodeExceptionMessage(s);
                    if (strCloseCodeExceptionMessage != null) {
                        throw new java.net.ProtocolException(strCloseCodeExceptionMessage);
                    }
                } else {
                    s = 1005;
                    strI0 = "";
                }
                this.frameCallback.onReadClose(s, strI0);
                this.closed = true;
                return;
            case 9:
                okhttp3.internal.ws.WebSocketReader.FrameCallback frameCallback = this.frameCallback;
                f50 f50Var3 = this.controlFrameBuffer;
                frameCallback.onReadPing(f50Var3.o(f50Var3.R));
                return;
            case 10:
                okhttp3.internal.ws.WebSocketReader.FrameCallback frameCallback2 = this.frameCallback;
                f50 f50Var4 = this.controlFrameBuffer;
                frameCallback2.onReadPong(f50Var4.o(f50Var4.R));
                return;
            default:
                throw new java.net.ProtocolException("Unknown control opcode: " + okhttp3.internal.Util.toHexString(this.opcode));
        }
    }

    private final void readHeader() throws java.io.IOException {
        boolean z;
        java.util.concurrent.TimeUnit timeUnit = java.util.concurrent.TimeUnit.NANOSECONDS;
        if (this.closed) {
            i62.h("closed");
            return;
        }
        long jTimeoutNanos = this.source.timeout().timeoutNanos();
        this.source.timeout().clearTimeout();
        try {
            int iAnd = okhttp3.internal.Util.and(this.source.readByte(), 255);
            this.source.timeout().timeout(jTimeoutNanos, timeUnit);
            int i = iAnd & 15;
            this.opcode = i;
            boolean z2 = (iAnd & 128) != 0;
            this.isFinalFrame = z2;
            boolean z3 = (iAnd & 8) != 0;
            this.isControlFrame = z3;
            if (z3 && !z2) {
                throw new java.net.ProtocolException("Control frames must be final.");
            }
            boolean z4 = (iAnd & 64) != 0;
            if (i == 1 || i == 2) {
                if (!z4) {
                    z = false;
                } else {
                    if (!this.perMessageDeflate) {
                        throw new java.net.ProtocolException("Unexpected rsv1 flag");
                    }
                    z = true;
                }
                this.readingCompressedMessage = z;
            } else if (z4) {
                throw new java.net.ProtocolException("Unexpected rsv1 flag");
            }
            if ((iAnd & 32) != 0) {
                throw new java.net.ProtocolException("Unexpected rsv2 flag");
            }
            if ((iAnd & 16) != 0) {
                throw new java.net.ProtocolException("Unexpected rsv3 flag");
            }
            int iAnd2 = okhttp3.internal.Util.and(this.source.readByte(), 255);
            boolean z5 = (iAnd2 & 128) != 0;
            if (z5 == this.isClient) {
                throw new java.net.ProtocolException(this.isClient ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j = iAnd2 & 127;
            this.frameLength = j;
            if (j == 126) {
                this.frameLength = okhttp3.internal.Util.and(this.source.readShort(), 65535);
            } else if (j == 127) {
                long j2 = this.source.readLong();
                this.frameLength = j2;
                if (j2 < 0) {
                    throw new java.net.ProtocolException("Frame length 0x" + okhttp3.internal.Util.toHexString(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.isControlFrame && this.frameLength > 125) {
                throw new java.net.ProtocolException("Control frame must be less than 125B.");
            }
            if (z5) {
                s50 s50Var = this.source;
                byte[] bArr = this.maskKey;
                bArr.getClass();
                s50Var.readFully(bArr);
            }
        } catch (java.lang.Throwable th) {
            this.source.timeout().timeout(jTimeoutNanos, timeUnit);
            throw th;
        }
    }

    private final void readMessage() throws java.io.IOException {
        while (!this.closed) {
            long j = this.frameLength;
            if (j > 0) {
                this.source.Y(this.messageFrameBuffer, j);
                if (!this.isClient) {
                    f50 f50Var = this.messageFrameBuffer;
                    d50 d50Var = this.maskCursor;
                    d50Var.getClass();
                    f50Var.M(d50Var);
                    this.maskCursor.h(this.messageFrameBuffer.R - this.frameLength);
                    okhttp3.internal.ws.WebSocketProtocol webSocketProtocol = okhttp3.internal.ws.WebSocketProtocol.INSTANCE;
                    d50 d50Var2 = this.maskCursor;
                    byte[] bArr = this.maskKey;
                    bArr.getClass();
                    webSocketProtocol.toggleMask(d50Var2, bArr);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            readUntilNonControlFrame();
            if (this.opcode != 0) {
                throw new java.net.ProtocolException("Expected continuation opcode. Got: " + okhttp3.internal.Util.toHexString(this.opcode));
            }
        }
        i62.h("closed");
    }

    private final void readMessageFrame() throws java.io.IOException {
        int i = this.opcode;
        if (i != 1 && i != 2) {
            throw new java.net.ProtocolException("Unknown opcode: " + okhttp3.internal.Util.toHexString(i));
        }
        readMessage();
        if (this.readingCompressedMessage) {
            okhttp3.internal.ws.MessageInflater messageInflater = this.messageInflater;
            if (messageInflater == null) {
                messageInflater = new okhttp3.internal.ws.MessageInflater(this.noContextTakeover);
                this.messageInflater = messageInflater;
            }
            messageInflater.inflate(this.messageFrameBuffer);
        }
        okhttp3.internal.ws.WebSocketReader.FrameCallback frameCallback = this.frameCallback;
        if (i == 1) {
            frameCallback.onReadMessage(this.messageFrameBuffer.i0());
        } else {
            f50 f50Var = this.messageFrameBuffer;
            frameCallback.onReadMessage(f50Var.o(f50Var.R));
        }
    }

    private final void readUntilNonControlFrame() throws java.io.IOException {
        while (!this.closed) {
            readHeader();
            if (!this.isControlFrame) {
                return;
            } else {
                readControlFrame();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
        okhttp3.internal.ws.MessageInflater messageInflater = this.messageInflater;
        if (messageInflater != null) {
            messageInflater.close();
        }
    }

    public final s50 getSource() {
        return this.source;
    }

    public final void processNextFrame() throws java.io.IOException {
        readHeader();
        if (this.isControlFrame) {
            readControlFrame();
        } else {
            readMessageFrame();
        }
    }
}
