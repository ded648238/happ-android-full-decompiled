package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q1 implements j$.util.stream.j5 {
    public boolean a;
    public boolean b;

    public q1(j$.util.stream.r1 r1Var) {
        this.b = !r1Var.b;
    }

    @Override // j$.util.stream.j5
    public /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.j5
    public final boolean e() {
        return this.a;
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public /* synthetic */ void accept(long j) {
        j$.util.stream.t3.l();
        throw null;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void c(long j) {
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void end() {
    }
}
