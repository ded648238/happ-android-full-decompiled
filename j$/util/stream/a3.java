package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class a3 extends j$.util.stream.z2 implements j$.util.stream.u1 {
    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.b;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            j$.time.f.h("Accept exceeded fixed size of %d", new java.lang.Object[]{java.lang.Integer.valueOf(iArr.length)});
        } else {
            this.b = i2 + 1;
            iArr[i2] = i;
        }
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.u1, j$.util.stream.w1
    public final j$.util.stream.a2 build() {
        int i = this.b;
        int[] iArr = this.a;
        if (i >= iArr.length) {
            return this;
        }
        j$.time.f.h("Current size %d is less than fixed size %d", new java.lang.Object[]{java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(iArr.length)});
        return null;
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        int[] iArr = this.a;
        if (j == iArr.length) {
            this.b = 0;
        } else {
            j$.time.f.h("Begin size %d is not equal to fixed size %d", new java.lang.Object[]{java.lang.Long.valueOf(j), java.lang.Integer.valueOf(iArr.length)});
        }
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void d(java.lang.Integer num) {
        j$.util.stream.t3.g(this, num);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.j5
    public final void end() {
        int i = this.b;
        int[] iArr = this.a;
        if (i >= iArr.length) {
            return;
        }
        j$.time.f.h("End size %d is less than fixed size %d", new java.lang.Object[]{java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(iArr.length)});
    }

    @Override // j$.util.stream.z2
    public final java.lang.String toString() {
        int[] iArr = this.a;
        return java.lang.String.format("IntFixedNodeBuilder[%d][%s]", java.lang.Integer.valueOf(iArr.length - this.b), java.util.Arrays.toString(iArr));
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        j$.util.stream.t3.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        d((java.lang.Integer) obj);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }

    @Override // j$.util.stream.w1
    public final /* bridge */ /* synthetic */ j$.util.stream.e2 build() {
        build();
        return this;
    }
}
