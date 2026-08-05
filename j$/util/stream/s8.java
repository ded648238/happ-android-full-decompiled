package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class s8 extends j$.util.stream.w8 implements java.util.function.DoubleConsumer, j$.util.w0 {
    public double e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s8(j$.util.Spliterator spliterator, int i) {
        super(spliterator);
        this.f = i;
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.d = (this.d + 1) & 63;
        this.e = d;
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    @Override // j$.util.stream.w8
    public final j$.util.Spliterator b(j$.util.Spliterator spliterator) {
        switch (this.f) {
            case 0:
                return new j$.util.stream.s8((j$.util.w0) spliterator, this, 0);
            default:
                return new j$.util.stream.s8((j$.util.w0) spliterator, this, 1);
        }
    }

    @Override // j$.util.f1
    public final void forEachRemaining(java.util.function.DoubleConsumer doubleConsumer) {
        while (tryAdvance(doubleConsumer)) {
        }
    }

    @Override // j$.util.w0
    public final boolean tryAdvance(java.util.function.DoubleConsumer doubleConsumer) {
        int i = this.f;
        j$.util.Spliterator spliterator = this.a;
        java.util.function.DoublePredicate doublePredicate = null;
        switch (i) {
            case 0:
                if (!this.c) {
                    return ((j$.util.w0) spliterator).tryAdvance(doubleConsumer);
                }
                this.c = false;
                boolean zTryAdvance = ((j$.util.w0) spliterator).tryAdvance((java.util.function.DoubleConsumer) this);
                if (zTryAdvance && a()) {
                    doublePredicate.test(this.e);
                    throw null;
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                doubleConsumer.accept(this.e);
                return zTryAdvance;
            default:
                if (this.c && a() && ((j$.util.w0) spliterator).tryAdvance((java.util.function.DoubleConsumer) this)) {
                    doublePredicate.test(this.e);
                    throw null;
                }
                this.c = false;
                return false;
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public j$.util.w0 trySplit() {
        switch (this.f) {
            case 1:
                if (this.b.get()) {
                    return null;
                }
                return (j$.util.w0) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s8(j$.util.Spliterator spliterator, j$.util.stream.w8 w8Var, int i) {
        super(spliterator, w8Var);
        this.f = i;
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.a(this, consumer);
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.Spliterator trySplit() {
        switch (this.f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.f1 trySplit() {
        switch (this.f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(java.util.function.Consumer consumer) {
        return j$.util.c.f(this, consumer);
    }

    @Override // j$.util.f1
    public /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object obj) {
        switch (this.f) {
            case 1:
                tryAdvance((java.util.function.DoubleConsumer) obj);
                return false;
            default:
                return tryAdvance((java.util.function.DoubleConsumer) obj);
        }
    }
}
