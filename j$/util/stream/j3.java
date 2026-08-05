package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class j3 extends j$.util.stream.i3 implements j$.util.stream.v1 {
    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) {
        int i = this.b;
        long[] jArr = this.a;
        if (i >= jArr.length) {
            j$.time.f.h("Accept exceeded fixed size of %d", new java.lang.Object[]{java.lang.Integer.valueOf(jArr.length)});
        } else {
            this.b = i + 1;
            jArr[i] = j;
        }
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.v1, j$.util.stream.w1
    public final j$.util.stream.c2 build() {
        int i = this.b;
        long[] jArr = this.a;
        if (i >= jArr.length) {
            return this;
        }
        j$.time.f.h("Current size %d is less than fixed size %d", new java.lang.Object[]{java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(jArr.length)});
        return null;
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        long[] jArr = this.a;
        if (j == jArr.length) {
            this.b = 0;
        } else {
            j$.time.f.h("Begin size %d is not equal to fixed size %d", new java.lang.Object[]{java.lang.Long.valueOf(j), java.lang.Integer.valueOf(jArr.length)});
        }
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.j5
    public final void end() {
        int i = this.b;
        long[] jArr = this.a;
        if (i >= jArr.length) {
            return;
        }
        j$.time.f.h("End size %d is less than fixed size %d", new java.lang.Object[]{java.lang.Integer.valueOf(i), java.lang.Integer.valueOf(jArr.length)});
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void l(java.lang.Long l) {
        j$.util.stream.t3.i(this, l);
    }

    @Override // j$.util.stream.i3
    public final java.lang.String toString() {
        long[] jArr = this.a;
        return java.lang.String.format("LongFixedNodeBuilder[%d][%s]", java.lang.Integer.valueOf(jArr.length - this.b), java.util.Arrays.toString(jArr));
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        l((java.lang.Long) obj);
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
