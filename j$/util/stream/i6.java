package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class i6 extends j$.util.stream.w5 {
    public long[] c;
    public int d;

    @Override // j$.util.stream.i5, j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        long[] jArr = this.c;
        int i = this.d;
        this.d = i + 1;
        jArr[i] = j;
    }

    @Override // j$.util.stream.e5, j$.util.stream.j5
    public final void c(long j) {
        if (j < 2147483639) {
            this.c = new long[(int) j];
        } else {
            j$.time.f.c("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.j5
    public final void end() {
        int i = 0;
        java.util.Arrays.sort(this.c, 0, this.d);
        long j = this.d;
        j$.util.stream.j5 j5Var = this.a;
        j5Var.c(j);
        if (this.b) {
            while (i < this.d && !j5Var.e()) {
                j5Var.accept(this.c[i]);
                i++;
            }
        } else {
            while (i < this.d) {
                j5Var.accept(this.c[i]);
                i++;
            }
        }
        j5Var.end();
        this.c = null;
    }
}
