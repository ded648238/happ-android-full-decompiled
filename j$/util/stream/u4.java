package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u4 extends j$.util.stream.p4 implements j$.util.stream.o4 {
    public long b;

    public /* synthetic */ void accept(double d) {
        j$.util.stream.t3.c();
        throw null;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.j5
    public final void c(long j) {
        this.b = 0L;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        return false;
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
    public final /* synthetic */ void end() {
    }
}
