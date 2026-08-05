package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class k6 implements j$.util.Spliterator {
    public int a;
    public final int b;
    public int c;
    public final int d;
    public java.lang.Object[] e;
    public final /* synthetic */ j$.util.stream.t6 f;

    public k6(j$.util.stream.t6 t6Var, int i, int i2, int i3, int i4) {
        this.f = t6Var;
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        java.lang.Object[][] objArr = t6Var.f;
        this.e = objArr == null ? t6Var.e : objArr[i];
    }

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

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        j$.util.stream.t6 t6Var;
        j$.util.Objects.requireNonNull(consumer);
        int i = this.a;
        int i2 = this.d;
        int i3 = this.b;
        if (i < i3 || (i == i3 && this.c < i2)) {
            int i4 = this.c;
            while (true) {
                t6Var = this.f;
                if (i >= i3) {
                    break;
                }
                java.lang.Object[] objArr = t6Var.f[i];
                while (i4 < objArr.length) {
                    consumer.n(objArr[i4]);
                    i4++;
                }
                i++;
                i4 = 0;
            }
            java.lang.Object[] objArr2 = this.a == i3 ? this.e : t6Var.f[i3];
            while (i4 < i2) {
                consumer.n(objArr2[i4]);
                i4++;
            }
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

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer consumer) {
        j$.util.Objects.requireNonNull(consumer);
        int i = this.a;
        int i2 = this.b;
        if (i >= i2 && (i != i2 || this.c >= this.d)) {
            return false;
        }
        java.lang.Object[] objArr = this.e;
        int i3 = this.c;
        this.c = i3 + 1;
        consumer.n(objArr[i3]);
        if (this.c == this.e.length) {
            this.c = 0;
            int i4 = this.a + 1;
            this.a = i4;
            java.lang.Object[][] objArr2 = this.f.f;
            if (objArr2 != null && i4 <= i2) {
                this.e = objArr2[i4];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final j$.util.Spliterator trySplit() {
        int i = this.a;
        int i2 = this.b;
        if (i < i2) {
            int i3 = i2 - 1;
            int i4 = this.c;
            j$.util.stream.t6 t6Var = this.f;
            j$.util.stream.k6 k6Var = new j$.util.stream.k6(t6Var, i, i3, i4, t6Var.f[i3].length);
            this.a = i2;
            this.c = 0;
            this.e = t6Var.f[i2];
            return k6Var;
        }
        if (i != i2) {
            return null;
        }
        int i5 = this.c;
        int i6 = (this.d - i5) / 2;
        if (i6 == 0) {
            return null;
        }
        java.lang.Object[] objArr = this.e;
        int i7 = i5 + i6;
        j$.util.u1.a(((java.lang.Object[]) j$.util.Objects.requireNonNull(objArr)).length, i5, i7);
        j$.util.l1 l1Var = new j$.util.l1(objArr, i5, i7, 1040);
        this.c += i6;
        return l1Var;
    }
}
