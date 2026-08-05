package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final /* synthetic */ class i7 implements j$.util.stream.h5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.function.IntConsumer b;

    public /* synthetic */ i7(java.util.function.IntConsumer intConsumer, int i) {
        this.a = i;
        this.b = intConsumer;
    }

    @Override // j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) {
        int i2 = this.a;
        java.util.function.IntConsumer intConsumer = this.b;
        switch (i2) {
            case 0:
                intConsumer.accept(i);
                break;
            default:
                ((j$.util.stream.o6) intConsumer).accept(i);
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

    @Override // j$.util.stream.h5
    public final /* synthetic */ void d(java.lang.Integer num) {
        switch (this.a) {
            case 0:
                j$.util.stream.t3.g(this, num);
                break;
            default:
                j$.util.stream.t3.g(this, num);
                break;
        }
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

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                break;
        }
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void accept(double d) {
        switch (this.a) {
            case 0:
                j$.util.stream.t3.c();
                throw null;
            default:
                j$.util.stream.t3.c();
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
                d((java.lang.Integer) obj);
                break;
            default:
                d((java.lang.Integer) obj);
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
