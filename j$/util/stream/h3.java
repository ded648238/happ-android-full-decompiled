package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h3 implements j$.util.Spliterator {
    public j$.util.stream.e2 a;
    public int b;
    public j$.util.Spliterator c;
    public j$.util.Spliterator d;
    public java.util.Deque e;

    public h3(j$.util.stream.e2 e2Var) {
        this.a = e2Var;
    }

    public static j$.util.stream.e2 a(java.util.Deque deque) {
        while (true) {
            java.util.ArrayDeque arrayDeque = (java.util.ArrayDeque) deque;
            j$.util.stream.e2 e2Var = (j$.util.stream.e2) arrayDeque.pollFirst();
            if (e2Var == null) {
                return null;
            }
            if (e2Var.o() != 0) {
                for (int iO = e2Var.o() - 1; iO >= 0; iO--) {
                    arrayDeque.addFirst(e2Var.a(iO));
                }
            } else if (e2Var.count() > 0) {
                return e2Var;
            }
        }
    }

    public final java.util.Deque b() {
        java.util.ArrayDeque arrayDeque = new java.util.ArrayDeque(8);
        int iO = this.a.o();
        while (true) {
            iO--;
            if (iO < this.b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.a.a(iO));
        }
    }

    public final boolean c() {
        if (this.a == null) {
            return false;
        }
        if (this.d != null) {
            return true;
        }
        j$.util.Spliterator spliterator = this.c;
        if (spliterator != null) {
            this.d = spliterator;
            return true;
        }
        java.util.Deque dequeB = b();
        this.e = dequeB;
        j$.util.stream.e2 e2VarA = a(dequeB);
        if (e2VarA != null) {
            this.d = e2VarA.spliterator();
            return true;
        }
        this.a = null;
        return false;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long jCount = 0;
        if (this.a == null) {
            return 0L;
        }
        j$.util.Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.b; i < this.a.o(); i++) {
            jCount += this.a.a(i).count();
        }
        return jCount;
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
    public final j$.util.Spliterator trySplit() {
        j$.util.stream.e2 e2Var = this.a;
        if (e2Var == null || this.d != null) {
            return null;
        }
        j$.util.Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        int i = this.b;
        int iO = e2Var.o() - 1;
        j$.util.stream.e2 e2Var2 = this.a;
        int i2 = this.b;
        if (i < iO) {
            this.b = i2 + 1;
            return e2Var2.a(i2).spliterator();
        }
        j$.util.stream.e2 e2VarA = e2Var2.a(i2);
        this.a = e2VarA;
        int iO2 = e2VarA.o();
        j$.util.stream.e2 e2Var3 = this.a;
        if (iO2 != 0) {
            this.b = 1;
            return e2Var3.a(0).spliterator();
        }
        j$.util.Spliterator spliterator2 = e2Var3.spliterator();
        this.c = spliterator2;
        return spliterator2.trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.f1 trySplit() {
        return (j$.util.f1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.z0 trySplit() {
        return (j$.util.z0) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.c1 trySplit() {
        return (j$.util.c1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.w0 trySplit() {
        return (j$.util.w0) trySplit();
    }
}
