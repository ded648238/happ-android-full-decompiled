package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class j6 extends j$.util.stream.x5 {
    public java.lang.Object[] d;
    public int e;

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object obj) {
        java.lang.Object[] objArr = this.d;
        int i = this.e;
        this.e = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public final void c(long j) {
        if (j < 2147483639) {
            this.d = new java.lang.Object[(int) j];
        } else {
            j$.time.f.c("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public final void end() {
        int i = 0;
        java.util.Arrays.sort(this.d, 0, this.e, this.b);
        long j = this.e;
        j$.util.stream.j5 j5Var = this.a;
        j5Var.c(j);
        if (this.c) {
            while (i < this.e && !j5Var.e()) {
                j5Var.accept(this.d[i]);
                i++;
            }
        } else {
            while (i < this.e) {
                j5Var.accept(this.d[i]);
                i++;
            }
        }
        j5Var.end();
        this.d = null;
    }
}
