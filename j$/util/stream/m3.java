package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class m3 extends j$.util.stream.p3 implements j$.util.stream.h5 {
    public final int[] h;

    public m3(j$.util.stream.m3 m3Var, j$.util.Spliterator spliterator, long j, long j2) {
        super(m3Var, spliterator, j, j2, m3Var.h.length);
        this.h = m3Var.h;
    }

    @Override // j$.util.stream.p3
    public final j$.util.stream.p3 a(j$.util.Spliterator spliterator, long j, long j2) {
        return new j$.util.stream.m3(this, spliterator, j, j2);
    }

    @Override // j$.util.stream.p3, j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.f;
        if (i2 >= this.g) {
            throw new java.lang.IndexOutOfBoundsException(java.lang.Integer.toString(i2));
        }
        int[] iArr = this.h;
        this.f = i2 + 1;
        iArr[i2] = i;
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.h5
    public final /* synthetic */ void d(java.lang.Integer num) {
        j$.util.stream.t3.g(this, num);
    }

    public m3(j$.util.Spliterator spliterator, j$.util.stream.a aVar, int[] iArr) {
        super(spliterator, aVar, iArr.length);
        this.h = iArr;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        d((java.lang.Integer) obj);
    }
}
