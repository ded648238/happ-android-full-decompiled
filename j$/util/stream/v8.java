package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class v8 extends j$.util.stream.w8 implements java.util.function.Consumer {
    public final java.util.function.Predicate e;
    public java.lang.Object f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(j$.util.Spliterator spliterator, j$.util.stream.v8 v8Var, int i) {
        super(spliterator, v8Var);
        this.g = i;
        this.e = v8Var.e;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void n(java.lang.Object obj) {
        this.d = (this.d + 1) & 63;
        this.f = obj;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.w8
    public final j$.util.Spliterator b(j$.util.Spliterator spliterator) {
        switch (this.g) {
            case 0:
                return new j$.util.stream.v8(spliterator, this, 0);
            default:
                return new j$.util.stream.v8(spliterator, this, 1);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer consumer) {
        boolean zTryAdvance;
        boolean zTest;
        int i = this.g;
        java.util.function.Predicate predicate = this.e;
        j$.util.Spliterator spliterator = this.a;
        boolean z = false;
        switch (i) {
            case 0:
                if (!this.c) {
                    return spliterator.tryAdvance(consumer);
                }
                this.c = false;
                while (true) {
                    zTryAdvance = spliterator.tryAdvance(this);
                    if (zTryAdvance && a() && predicate.test(this.f)) {
                        z = true;
                    }
                }
                if (!zTryAdvance) {
                    return zTryAdvance;
                }
                if (z) {
                    this.b.set(true);
                }
                consumer.n(this.f);
                return zTryAdvance;
            default:
                if (this.c && a() && spliterator.tryAdvance(this)) {
                    zTest = predicate.test(this.f);
                    if (zTest) {
                        consumer.n(this.f);
                        return true;
                    }
                } else {
                    zTest = true;
                }
                this.c = false;
                if (!zTest) {
                    this.b.set(true);
                }
                return false;
        }
    }

    @Override // j$.util.stream.w8, j$.util.Spliterator
    public j$.util.Spliterator trySplit() {
        switch (this.g) {
            case 1:
                if (this.b.get()) {
                    return null;
                }
                return super.trySplit();
            default:
                return super.trySplit();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(j$.util.Spliterator spliterator, java.util.function.Predicate predicate, int i) {
        super(spliterator);
        this.g = i;
        this.e = predicate;
    }
}
