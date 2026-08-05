package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class g6 extends j$.util.stream.u5 {
    public double[] c;
    public int d;

    @Override // j$.util.stream.g5, j$.util.stream.j5
    public final void accept(double d) {
        double[] dArr = this.c;
        int i = this.d;
        this.d = i + 1;
        dArr[i] = d;
    }

    @Override // j$.util.stream.c5, j$.util.stream.j5
    public final void c(long j) {
        if (j < 2147483639) {
            this.c = new double[(int) j];
        } else {
            j$.time.f.c("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.c5, j$.util.stream.j5
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
