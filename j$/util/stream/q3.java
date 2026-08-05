package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class q3 extends j$.util.stream.t6 implements j$.util.stream.e2, j$.util.stream.w1 {
    @Override // j$.util.stream.e2
    public final j$.util.stream.e2 a(int i) {
        throw new java.lang.IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        clear();
        p(j);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ j$.util.stream.e2 j(long j, long j2, java.util.function.IntFunction intFunction) {
        return j$.util.stream.t3.w(this, j, j2, intFunction);
    }

    @Override // j$.util.stream.e2
    public final void k(java.lang.Object[] objArr, int i) {
        long j = i;
        long jCount = count() + j;
        if (jCount > objArr.length || jCount < j) {
            throw new java.lang.IndexOutOfBoundsException("does not fit");
        }
        if (this.c == 0) {
            java.lang.System.arraycopy(this.e, 0, objArr, i, this.b);
            return;
        }
        for (int i2 = 0; i2 < this.c; i2++) {
            java.lang.Object[] objArr2 = this.f[i2];
            java.lang.System.arraycopy(objArr2, 0, objArr, i, objArr2.length);
            i += this.f[i2].length;
        }
        int i3 = this.b;
        if (i3 > 0) {
            java.lang.System.arraycopy(this.e, 0, objArr, i, i3);
        }
    }

    @Override // j$.util.stream.e2
    public final java.lang.Object[] m(java.util.function.IntFunction intFunction) {
        long jCount = count();
        if (jCount >= 2147483639) {
            j$.time.f.c("Stream size exceeds max array size");
            return null;
        }
        java.lang.Object[] objArr = (java.lang.Object[]) intFunction.apply((int) jCount);
        k(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.e2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        j$.util.stream.t3.l();
        throw null;
    }

    @Override // j$.util.stream.w1
    public final j$.util.stream.e2 build() {
        return this;
    }

    @Override // j$.util.stream.j5
    public final void end() {
    }
}
