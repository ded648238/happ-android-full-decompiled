package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class p0 implements j$.util.stream.d8, j$.util.stream.e8 {
    public final boolean a;

    public p0(boolean z) {
        this.a = z;
    }

    public /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.d8
    public final int f() {
        if (this.a) {
            return 0;
        }
        return j$.util.stream.w6.r;
    }

    public final void g(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        if (this.a) {
            new j$.util.stream.q0(aVar, spliterator, this).invoke();
        } else {
            new j$.util.stream.r0(aVar, spliterator, aVar.Q(this)).invoke();
        }
    }

    public /* synthetic */ void accept(int i) {
        j$.util.stream.t3.k();
        throw null;
    }

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
