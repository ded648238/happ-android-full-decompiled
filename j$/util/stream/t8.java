package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class t8 extends j$.util.stream.w8 implements java.util.function.IntConsumer, j$.util.z0 {
    public int e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(j$.util.Spliterator spliterator, int i) {
        super(spliterator);
        this.f = i;
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.d = (this.d + 1) & 63;
        this.e = i;
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    @Override // j$.util.stream.w8
    public final j$.util.Spliterator b(j$.util.Spliterator spliterator) {
        switch (this.f) {
            case 0:
                return new j$.util.stream.t8((j$.util.z0) spliterator, this, 0);
            default:
                return new j$.util.stream.t8((j$.util.z0) spliterator, this, 1);
        }
    }

    @Override // j$.util.f1
    public final void forEachRemaining(java.util.function.IntConsumer intConsumer) {
        while (tryAdvance(intConsumer)) {
        }
    }

    @Override // j$.util.z0
    public final boolean tryAdvance(java.util.function.IntConsumer intConsumer) {
        int i = this.f;
        j$.util.Spliterator spliterator = this.a;
        java.util.function.IntPredicate intPredicate = null;
        switch (i) {
            case 0:
                if (!this.c) {
                    return ((j$.util.z0) spliterator).tryAdvance(intConsumer);
                }
                this.c = false;
                boolean zTryAdvance = ((j$.util.z0) spliterator).tryAdvance((java.util.function.IntConsumer) this);
                if (zTryAdvance && a()) {
                    intPredicate.test(this.e);
                    throw null;
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                intConsumer.accept(this.e);
                return zTryAdvance;
            default:
                if (this.c && a() && ((j$.util.z0) spliterator).tryAdvance((java.util.function.IntConsumer) this)) {
                    intPredicate.test(this.e);
                    throw null;
                }
                this.c = false;
                return false;
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public j$.util.z0 trySplit() {
        switch (this.f) {
            case 1:
                if (this.b.get()) {
                    return null;
                }
                return (j$.util.z0) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t8(j$.util.Spliterator spliterator, j$.util.stream.w8 w8Var, int i) {
        super(spliterator, w8Var);
        this.f = i;
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.c.b(this, consumer);
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
        return j$.util.c.g(this, consumer);
    }

    @Override // j$.util.f1
    public /* bridge */ /* synthetic */ boolean tryAdvance(java.lang.Object obj) {
        switch (this.f) {
            case 1:
                tryAdvance((java.util.function.IntConsumer) obj);
                return false;
            default:
                return tryAdvance((java.util.function.IntConsumer) obj);
        }
    }
}
