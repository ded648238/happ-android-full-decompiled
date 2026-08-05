package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f3 extends j$.util.stream.h3 implements j$.util.f1 {
    @Override // j$.util.f1
    public final void forEachRemaining(java.lang.Object obj) {
        if (this.a == null) {
            return;
        }
        if (this.d != null) {
            while (tryAdvance(obj)) {
            }
            return;
        }
        j$.util.Spliterator spliterator = this.c;
        if (spliterator != null) {
            ((j$.util.f1) spliterator).forEachRemaining(obj);
            return;
        }
        java.util.Deque dequeB = b();
        while (true) {
            j$.util.stream.d2 d2Var = (j$.util.stream.d2) j$.util.stream.h3.a(dequeB);
            if (d2Var == null) {
                this.a = null;
                return;
            }
            d2Var.g(obj);
        }
    }

    @Override // j$.util.f1
    public final boolean tryAdvance(java.lang.Object obj) {
        j$.util.stream.d2 d2Var;
        if (!c()) {
            return false;
        }
        boolean zTryAdvance = ((j$.util.f1) this.d).tryAdvance(obj);
        if (!zTryAdvance) {
            if (this.c == null && (d2Var = (j$.util.stream.d2) j$.util.stream.h3.a(this.e)) != null) {
                j$.util.f1 f1VarSpliterator = d2Var.spliterator();
                this.d = f1VarSpliterator;
                return f1VarSpliterator.tryAdvance(obj);
            }
            this.a = null;
        }
        return zTryAdvance;
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.IntConsumer intConsumer) {
        forEachRemaining((java.lang.Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer intConsumer) {
        return tryAdvance((java.lang.Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.LongConsumer longConsumer) {
        forEachRemaining((java.lang.Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer longConsumer) {
        return tryAdvance((java.lang.Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer doubleConsumer) {
        forEachRemaining((java.lang.Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer doubleConsumer) {
        return tryAdvance((java.lang.Object) doubleConsumer);
    }
}
