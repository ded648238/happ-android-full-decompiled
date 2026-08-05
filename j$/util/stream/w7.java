package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class w7 extends j$.util.stream.y7 implements j$.util.Spliterator, java.util.function.Consumer {
    public java.lang.Object f;

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void n(java.lang.Object obj) {
        this.f = obj;
    }

    public final /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // j$.util.stream.y7
    public final j$.util.Spliterator b(j$.util.Spliterator spliterator) {
        return new j$.util.stream.w7(spliterator, this);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
        j$.util.stream.d7 d7Var = null;
        while (true) {
            j$.util.stream.x7 x7VarF = f();
            if (x7VarF == j$.util.stream.x7.NO_MORE) {
                return;
            }
            j$.util.stream.x7 x7Var = j$.util.stream.x7.MAYBE_MORE;
            j$.util.Spliterator spliterator = this.a;
            if (x7VarF != x7Var) {
                spliterator.forEachRemaining(consumer);
                return;
            }
            int i = this.c;
            if (d7Var == null) {
                d7Var = new j$.util.stream.d7(i);
            } else {
                d7Var.a = 0;
            }
            long j = 0;
            while (spliterator.tryAdvance(d7Var)) {
                j++;
                if (j >= i) {
                    break;
                }
            }
            if (j == 0) {
                return;
            }
            long jA = a(j);
            for (int i2 = 0; i2 < jA; i2++) {
                consumer.n(d7Var.b[i2]);
            }
        }
    }

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

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
        while (f() != j$.util.stream.x7.NO_MORE && this.a.tryAdvance(this)) {
            if (a(1L) == 1) {
                consumer.n(this.f);
                this.f = null;
                return true;
            }
        }
        return false;
    }
}
