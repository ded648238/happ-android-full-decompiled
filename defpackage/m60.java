package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class m60 implements defpackage.le6 {
    public final java.nio.ByteBuffer Q;
    public final int R;

    public m60(java.nio.ByteBuffer byteBuffer) {
        java.nio.ByteBuffer byteBufferSlice = byteBuffer.slice();
        this.Q = byteBufferSlice;
        this.R = byteBufferSlice.capacity();
    }

    @Override // defpackage.le6
    public final long read(defpackage.f50 f50Var, long j) {
        java.nio.ByteBuffer byteBuffer = this.Q;
        int iPosition = byteBuffer.position();
        int i = this.R;
        if (iPosition == i) {
            return -1L;
        }
        int iPosition2 = (int) (((long) byteBuffer.position()) + j);
        if (iPosition2 <= i) {
            i = iPosition2;
        }
        byteBuffer.limit(i);
        return f50Var.write(byteBuffer);
    }

    @Override // defpackage.le6, defpackage.pb6
    public final defpackage.o47 timeout() {
        return defpackage.o47.NONE;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
