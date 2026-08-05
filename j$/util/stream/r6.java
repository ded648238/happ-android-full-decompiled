package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public abstract class r6 implements j$.util.f1 {
    public int a;
    public final int b;
    public int c;
    public final int d;
    public java.lang.Object e;
    public final /* synthetic */ j$.util.stream.s6 f;

    public r6(j$.util.stream.s6 s6Var, int i, int i2, int i3, int i4) {
        this.f = s6Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        java.lang.Object[] objArr = s6Var.f;
        this.e = objArr == null ? s6Var.e : objArr[i];
    }

    public abstract void a(int i, java.lang.Object obj, java.lang.Object obj2);

    public abstract j$.util.f1 b(java.lang.Object obj, int i, int i2);

    public abstract j$.util.f1 c(int i, int i2, int i3, int i4);

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i == i3) {
            return ((long) i2) - ((long) this.c);
        }
        long[] jArr = this.f.d;
        return ((jArr[i3] + ((long) i2)) - jArr[i]) - ((long) this.c);
    }

    @Override // j$.util.f1
    public final void forEachRemaining(java.lang.Object obj) {
        j$.util.stream.s6 s6Var;
        j$.util.Objects.requireNonNull(obj);
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i < i3 || (i == i3 && this.c < i2)) {
            int i4 = this.c;
            while (true) {
                s6Var = this.f;
                if (i >= i3) {
                    break;
                }
                java.lang.Object obj2 = s6Var.f[i];
                s6Var.p(obj2, i4, s6Var.q(obj2), obj);
                i++;
                i4 = 0;
            }
            s6Var.p(this.a == i3 ? this.e : s6Var.f[i3], i4, i2, obj);
            this.a = i3;
            this.c = i2;
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

    @Override // j$.util.f1
    public final boolean tryAdvance(java.lang.Object obj) {
        j$.util.Objects.requireNonNull(obj);
        int i = this.a;
        int i2 = this.b;
        if (i >= i2 && (i != i2 || this.c >= this.d)) {
            return false;
        }
        java.lang.Object obj2 = this.e;
        int i3 = this.c;
        this.c = i3 + 1;
        a(i3, obj2, obj);
        int i4 = this.c;
        java.lang.Object obj3 = this.e;
        j$.util.stream.s6 s6Var = this.f;
        if (i4 == s6Var.q(obj3)) {
            this.c = 0;
            int i5 = this.a + 1;
            this.a = i5;
            java.lang.Object[] objArr = s6Var.f;
            if (objArr != null && i5 <= i2) {
                this.e = objArr[i5];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final j$.util.f1 trySplit() {
        int i = this.a;
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.c;
            j$.util.stream.s6 s6Var = this.f;
            j$.util.f1 f1VarC = c(i, i3, i4, s6Var.q(s6Var.f[i3]));
            this.a = i2;
            this.c = 0;
            this.e = s6Var.f[i2];
            return f1VarC;
        }
        if (i != i2) {
            return null;
        }
        int i5 = this.c;
        int i6 = (this.d - i5) / 2;
        if (i6 == 0) {
            return null;
        }
        j$.util.f1 f1VarB = b(this.e, i5, i6);
        this.c += i6;
        return f1VarB;
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

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.IntConsumer intConsumer) {
        return tryAdvance((java.lang.Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.LongConsumer longConsumer) {
        return tryAdvance((java.lang.Object) longConsumer);
    }

    @Override // j$.util.f1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.z0 trySplit() {
        return (j$.util.z0) trySplit();
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(java.util.function.DoubleConsumer doubleConsumer) {
        return tryAdvance((java.lang.Object) doubleConsumer);
    }

    @Override // j$.util.f1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.c1 trySplit() {
        return (j$.util.c1) trySplit();
    }

    @Override // j$.util.f1, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.w0 trySplit() {
        return (j$.util.w0) trySplit();
    }
}
