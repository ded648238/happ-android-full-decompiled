package okhttp3.internal.ws;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/ws/MessageInflater.smali */
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lokhttp3/internal/ws/MessageInflater;", "Ljava/io/Closeable;", "", "noContextTakeover", "<init>", "(Z)V", "Lf50;", "buffer", "Lbh7;", "inflate", "(Lf50;)V", "close", "()V", "Z", "deflatedBytes", "Lf50;", "Ljava/util/zip/Inflater;", "inflater", "Ljava/util/zip/Inflater;", "Lrp2;", "inflaterSource", "Lrp2;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MessageInflater implements java.io.Closeable {
    private final f50 deflatedBytes;
    private final java.util.zip.Inflater inflater;
    private final rp2 inflaterSource;
    private final boolean noContextTakeover;

    public MessageInflater(boolean z) {
        this.noContextTakeover = z;
        f50 f50Var = new f50();
        this.deflatedBytes = f50Var;
        java.util.zip.Inflater inflater = new java.util.zip.Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new rp2(new hc5(f50Var), inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws java.io.IOException {
        this.inflaterSource.close();
    }

    public final void inflate(f50 buffer) throws java.io.IOException {
        buffer.getClass();
        if (this.deflatedBytes.R != 0) {
            fn.r("Failed requirement.");
            return;
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.G(buffer);
        this.deflatedBytes.J0(65535);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.R;
        do {
            this.inflaterSource.f(buffer, Long.MAX_VALUE);
        } while (this.inflater.getBytesRead() < bytesRead);
    }
}
