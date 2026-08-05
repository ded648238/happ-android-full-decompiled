package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class g7 implements j$.util.stream.g5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.DoubleConsumer b;

    public /* synthetic */ g7(java.util.function.DoubleConsumer doubleConsumer, int i) {
        this.a = i;
        this.b = doubleConsumer;
    }

    @Override // j$.util.stream.g5, j$.util.stream.j5
    public final void accept(double d) {
        int i = this.a;
        java.util.function.DoubleConsumer doubleConsumer = this.b;
        switch (i) {
            case 0:
                doubleConsumer.accept(d);
                break;
            default:
                ((j$.util.stream.m6) doubleConsumer).accept(d);
                break;
        }
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void c(long j) {
        int i = this.a;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ boolean e() {
        switch (this.a) {
        }
        return false;
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void end() {
        int i = this.a;
    }

    @Override // j$.util.stream.g5
    public final /* synthetic */ void n(java.lang.Double d) {
        switch (this.a) {
            case 0:
                j$.util.stream.t3.d(this, d);
                break;
            default:
                j$.util.stream.t3.d(this, d);
                break;
        }
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.j5, j$.util.stream.h5, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        switch (this.a) {
            case 0:
                j$.util.stream.t3.k();
                throw null;
            default:
                j$.util.stream.t3.k();
                throw null;
        }
    }

    @Override // j$.util.stream.j5, java.util.function.LongConsumer
    public final /* synthetic */ void accept(long j) {
        switch (this.a) {
            case 0:
                j$.util.stream.t3.l();
                throw null;
            default:
                j$.util.stream.t3.l();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(java.lang.Object obj) {
        switch (this.a) {
            case 0:
                n((java.lang.Double) obj);
                break;
            default:
                n((java.lang.Double) obj);
                break;
        }
    }

    private final /* synthetic */ void a(long j) {
    }

    private final /* synthetic */ void b(long j) {
    }

    private final /* synthetic */ void f() {
    }

    private final /* synthetic */ void g() {
    }
}
