package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class v7 extends j$.util.stream.y7 implements j$.util.f1 {
    @Override // j$.util.f1
    public final void forEachRemaining(java.lang.Object obj) {
        j$.util.Objects.requireNonNull(obj);
        j$.util.stream.c7 c7VarJ = null;
        while (true) {
            j$.util.stream.x7 x7VarF = f();
            if (x7VarF == j$.util.stream.x7.NO_MORE) {
                return;
            }
            j$.util.stream.x7 x7Var = j$.util.stream.x7.MAYBE_MORE;
            j$.util.Spliterator spliterator = this.a;
            if (x7VarF != x7Var) {
                ((j$.util.f1) spliterator).forEachRemaining(obj);
                return;
            }
            int i = this.c;
            if (c7VarJ == null) {
                c7VarJ = j(i);
            } else {
                c7VarJ.b = 0;
            }
            long j = 0;
            while (((j$.util.f1) spliterator).tryAdvance(c7VarJ)) {
                j++;
                if (j >= i) {
                    break;
                }
            }
            if (j == 0) {
                return;
            } else {
                c7VarJ.a(obj, a(j));
            }
        }
    }

    public abstract void g(java.lang.Object obj);

    @Override // j$.util.Spliterator
    public final java.util.Comparator getComparator() {
        throw new java.lang.IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.util.c.d(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return j$.util.c.e(this, i);
    }

    public abstract j$.util.stream.c7 j(int i);

    @Override // j$.util.f1
    public final boolean tryAdvance(java.lang.Object obj) {
        j$.util.Objects.requireNonNull(obj);
        while (f() != j$.util.stream.x7.NO_MORE && ((j$.util.f1) this.a).tryAdvance(this)) {
            if (a(1L) == 1) {
                g(obj);
                return true;
            }
        }
        return false;
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer intConsumer) {
        return tryAdvance((java.lang.Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer longConsumer) {
        return tryAdvance((java.lang.Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer doubleConsumer) {
        return tryAdvance((java.lang.Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.IntConsumer intConsumer) {
        forEachRemaining((java.lang.Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.LongConsumer longConsumer) {
        forEachRemaining((java.lang.Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(java.util.function.DoubleConsumer doubleConsumer) {
        forEachRemaining((java.lang.Object) doubleConsumer);
    }
}
