package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class r2 extends j$.util.stream.q2 implements j$.util.stream.t1 {
    @Override // j$.util.stream.j5
    public final void accept(double d) {
        int i = this.b;
        double[] dArr = this.a;
        if (i >= dArr.length) {
            j$.time.f.h("Accept exceeded fixed size of %d", new java.lang.Object[]{java.lang.Integer.valueOf(dArr.length)});
        } else {
            this.b = i + 1;
            dArr[i] = d;
        }
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.t1, j$.util.stream.w1
    public final j$.util.stream.y1 build() {
        int i = this.b;
        double[] dArr = this.a;
        if (i >= dArr.length) {
            return this;
        }
        j$.time.f.h("Current size %d is less than fixed size %d", new java.lang.Object[]{java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(dArr.length)});
        return null;
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        double[] dArr = this.a;
        if (j == dArr.length) {
            this.b = 0;
        } else {
            j$.time.f.h("Begin size %d is not equal to fixed size %d", new java.lang.Object[]{java.lang.Long.valueOf(j), java.lang.Integer.valueOf(dArr.length)});
        }
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.j5
    public final void end() {
        int i = this.b;
        double[] dArr = this.a;
        if (i >= dArr.length) {
            return;
        }
        j$.time.f.h("End size %d is less than fixed size %d", new java.lang.Object[]{java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(dArr.length)});
    }

    @Override // j$.util.stream.g5
    public final /* synthetic */ void n(java.lang.Double d) {
        j$.util.stream.t3.d(this, d);
    }

    @Override // j$.util.stream.q2
    public final java.lang.String toString() {
        double[] dArr = this.a;
        return java.lang.String.format("DoubleFixedNodeBuilder[%d][%s]", java.lang.Integer.valueOf(dArr.length - this.b), java.util.Arrays.toString(dArr));
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        j$.util.stream.t3.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        n((java.lang.Double) obj);
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

    @Override // j$.util.stream.w1
    public final /* bridge */ /* synthetic */ j$.util.stream.e2 build() {
        build();
        return this;
    }
}
