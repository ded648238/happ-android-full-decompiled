package okhttp3.internal.ws;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/ws/MessageDeflater.smali */
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/ws/MessageDeflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "Lf50;", "Ly60;", "suffix", "endsWith", "(Lf50;Ly60;)Z", "buffer", "Lbh7;", "deflate", "(Lf50;)V", "close", "()V", "Z", "deflatedBytes", "Lf50;", "Ljava/util/zip/Deflater;", "deflater", "Ljava/util/zip/Deflater;", "La61;", "deflaterSink", "La61;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MessageDeflater implements java.io.Closeable {
    private final f50 deflatedBytes;
    private final java.util.zip.Deflater deflater;
    private final a61 deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z) {
        this.noContextTakeover = z;
        f50 f50Var = new f50();
        this.deflatedBytes = f50Var;
        java.util.zip.Deflater deflater = new java.util.zip.Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new a61(f50Var, deflater);
    }

    private final boolean endsWith(f50 f50Var, y60 y60Var) {
        return f50Var.m(f50Var.R - ((long) y60Var.e()), y60Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
        this.deflaterSink.close();
    }

    public final void deflate(f50 buffer) throws java.io.IOException {
        buffer.getClass();
        if (this.deflatedBytes.R != 0) {
            fn.r("Failed requirement.");
            return;
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.R);
        this.deflaterSink.flush();
        boolean zEndsWith = endsWith(this.deflatedBytes, okhttp3.internal.ws.MessageDeflaterKt.access$getEMPTY_DEFLATE_BLOCK$p());
        f50 f50Var = this.deflatedBytes;
        if (zEndsWith) {
            long j = f50Var.R - 4;
            d50 d50VarM = f50Var.M(yr.a);
            try {
                d50VarM.f(j);
                d50VarM.close();
            } catch (java.lang.Throwable th) {
                try {
                    throw th;
                } catch (java.lang.Throwable th2) {
                    zd7.n(d50VarM, th);
                    throw th2;
                }
            }
        } else {
            f50Var.x0(0);
        }
        f50 f50Var2 = this.deflatedBytes;
        buffer.write(f50Var2, f50Var2.R);
    }
}
