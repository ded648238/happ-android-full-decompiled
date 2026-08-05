package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class y2 extends j$.util.stream.h2 implements j$.util.stream.w1 {
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void n(java.lang.Object obj) {
        int i = this.b;
        java.lang.Object[] objArr = this.a;
        if (i >= objArr.length) {
            j$.time.f.h("Accept exceeded fixed size of %d", new java.lang.Object[]{java.lang.Integer.valueOf(objArr.length)});
        } else {
            this.b = i + 1;
            objArr[i] = obj;
        }
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.w1
    public final j$.util.stream.e2 build() {
        int i = this.b;
        java.lang.Object[] objArr = this.a;
        if (i >= objArr.length) {
            return this;
        }
        j$.time.f.h("Current size %d is less than fixed size %d", new java.lang.Object[]{java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(objArr.length)});
        return null;
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        java.lang.Object[] objArr = this.a;
        if (j == objArr.length) {
            this.b = 0;
        } else {
            j$.time.f.h("Begin size %d is not equal to fixed size %d", new java.lang.Object[]{java.lang.Long.valueOf(j), java.lang.Integer.valueOf(objArr.length)});
        }
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.j5
    public final void end() {
        int i = this.b;
        java.lang.Object[] objArr = this.a;
        if (i >= objArr.length) {
            return;
        }
        j$.time.f.h("End size %d is less than fixed size %d", new java.lang.Object[]{java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(objArr.length)});
    }

    @Override // j$.util.stream.h2
    public final java.lang.String toString() {
        java.lang.Object[] objArr = this.a;
        return java.lang.String.format("FixedNodeBuilder[%d][%s]", java.lang.Integer.valueOf(objArr.length - this.b), java.util.Arrays.toString(objArr));
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

    @Override // j$.util.stream.j5
    public final /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }
}
