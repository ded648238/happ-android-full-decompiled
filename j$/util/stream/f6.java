package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class f6 extends j$.util.stream.x5 {
    public java.util.ArrayList d;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void n(java.lang.Object obj) {
        this.d.add(obj);
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public final void c(long j) {
        if (j < 2147483639) {
            this.d = j >= 0 ? new java.util.ArrayList((int) j) : new java.util.ArrayList();
        } else {
            j$.time.f.c("Stream size exceeds max array size");
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public final void end() {
        j$.util.List.EL.a(this.d, this.b);
        long size = this.d.size();
        j$.util.stream.j5 j5Var = this.a;
        j5Var.c(size);
        boolean z = this.c;
        java.util.ArrayList arrayList = this.d;
        if (z) {
            int size2 = arrayList.size();
            int i = 0;
            while (i < size2) {
                java.lang.Object obj = arrayList.get(i);
                i++;
                if (j5Var.e()) {
                    break;
                } else {
                    j5Var.n(obj);
                }
            }
        } else {
            j$.util.Objects.requireNonNull(j5Var);
            j$.util.Collection.EL.a(arrayList, new j$.util.q(8, j5Var));
        }
        j5Var.end();
        this.d = null;
    }
}
