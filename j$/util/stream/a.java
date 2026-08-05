package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements j$.util.stream.BaseStream {
    public final j$.util.stream.a a;
    public final j$.util.stream.a b;
    public final int c;
    public final j$.util.stream.a d;
    public int e;
    public int f;
    public j$.util.Spliterator g;
    public boolean h;
    public final boolean i;
    public java.lang.Runnable j;
    public boolean k;

    public a(j$.util.stream.a aVar, int i) {
        if (aVar.h) {
            throw new java.lang.IllegalStateException("stream has already been operated upon or closed");
        }
        aVar.h = true;
        aVar.d = this;
        this.b = aVar;
        this.c = j$.util.stream.w6.h & i;
        this.f = j$.util.stream.w6.g(i, aVar.f);
        j$.util.stream.a aVar2 = aVar.a;
        this.a = aVar2;
        if (K()) {
            aVar2.i = true;
        }
        this.e = aVar.e + 1;
    }

    public final j$.util.stream.e2 A(j$.util.Spliterator spliterator, boolean z, java.util.function.IntFunction intFunction) {
        if (this.a.k) {
            return D(this, spliterator, z, intFunction);
        }
        j$.util.stream.w1 w1VarH = H(E(spliterator), intFunction);
        P(spliterator, w1VarH);
        return w1VarH.build();
    }

    public final java.lang.Object B(j$.util.stream.d8 d8Var) {
        if (this.h) {
            throw new java.lang.IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        return this.a.k ? d8Var.b(this, M(d8Var.f())) : d8Var.a(this, M(d8Var.f()));
    }

    public final j$.util.stream.e2 C(java.util.function.IntFunction intFunction) {
        if (this.h) {
            throw new java.lang.IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        if (!this.a.k || this.b == null || !K()) {
            return A(M(0), true, intFunction);
        }
        this.e = 0;
        j$.util.stream.a aVar = this.b;
        return I(aVar, aVar.M(0), intFunction);
    }

    public abstract j$.util.stream.e2 D(j$.util.stream.a aVar, j$.util.Spliterator spliterator, boolean z, java.util.function.IntFunction intFunction);

    public final long E(j$.util.Spliterator spliterator) {
        if (j$.util.stream.w6.SIZED.l(this.f)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    public abstract boolean F(j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var);

    public abstract j$.util.stream.x6 G();

    public abstract j$.util.stream.w1 H(long j, java.util.function.IntFunction intFunction);

    public j$.util.stream.e2 I(j$.util.stream.a aVar, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction) {
        throw new java.lang.UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public j$.util.Spliterator J(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        return I(aVar, spliterator, new j$.time.e(13)).spliterator();
    }

    public abstract boolean K();

    public abstract j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var);

    public final j$.util.Spliterator M(int i) {
        int i2;
        int i3;
        j$.util.stream.a aVar = this.a;
        j$.util.Spliterator spliteratorJ = aVar.g;
        if (spliteratorJ == null) {
            throw new java.lang.IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        if (aVar.k && aVar.i) {
            j$.util.stream.a aVar2 = aVar.d;
            int i4 = 1;
            while (aVar != this) {
                int i5 = aVar2.c;
                if (aVar2.K()) {
                    if (j$.util.stream.w6.SHORT_CIRCUIT.l(i5)) {
                        i5 &= ~j$.util.stream.w6.u;
                    }
                    spliteratorJ = aVar2.J(aVar, spliteratorJ);
                    if (spliteratorJ.hasCharacteristics(64)) {
                        i2 = (~j$.util.stream.w6.t) & i5;
                        i3 = j$.util.stream.w6.s;
                    } else {
                        i2 = (~j$.util.stream.w6.s) & i5;
                        i3 = j$.util.stream.w6.t;
                    }
                    i5 = i2 | i3;
                    i4 = 0;
                }
                int i6 = i4 + 1;
                aVar2.e = i4;
                aVar2.f = j$.util.stream.w6.g(i5, aVar.f);
                j$.util.stream.a aVar3 = aVar2;
                aVar2 = aVar2.d;
                aVar = aVar3;
                i4 = i6;
            }
        }
        if (i != 0) {
            this.f = j$.util.stream.w6.g(i, this.f);
        }
        return spliteratorJ;
    }

    public final j$.util.Spliterator N() {
        j$.util.stream.a aVar = this.a;
        if (this != aVar) {
            throw new java.lang.IllegalStateException();
        }
        if (this.h) {
            throw new java.lang.IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        j$.util.Spliterator spliterator = aVar.g;
        if (spliterator == null) {
            throw new java.lang.IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        return spliterator;
    }

    public abstract j$.util.Spliterator O(j$.util.stream.a aVar, java.util.function.Supplier supplier, boolean z);

    public final j$.util.stream.j5 P(j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var) {
        y(spliterator, Q((j$.util.stream.j5) j$.util.Objects.requireNonNull(j5Var)));
        return j5Var;
    }

    public final j$.util.stream.j5 Q(j$.util.stream.j5 j5Var) {
        j$.util.Objects.requireNonNull(j5Var);
        for (j$.util.stream.a aVar = this; aVar.e > 0; aVar = aVar.b) {
            j5Var = aVar.L(aVar.b.f, j5Var);
        }
        return j5Var;
    }

    public final j$.util.Spliterator R(j$.util.Spliterator spliterator) {
        return this.e == 0 ? spliterator : O(this, new j$.util.q(3, spliterator), this.a.k);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h = true;
        this.g = null;
        j$.util.stream.a aVar = this.a;
        java.lang.Runnable runnable = aVar.j;
        if (runnable != null) {
            aVar.j = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.BaseStream
    public final boolean isParallel() {
        return this.a.k;
    }

    @Override // j$.util.stream.BaseStream
    public final j$.util.stream.BaseStream onClose(java.lang.Runnable runnable) {
        if (this.h) {
            throw new java.lang.IllegalStateException("stream has already been operated upon or closed");
        }
        j$.util.Objects.requireNonNull(runnable);
        j$.util.stream.a aVar = this.a;
        java.lang.Runnable runnable2 = aVar.j;
        if (runnable2 != null) {
            runnable = new j$.util.stream.b8(runnable2, runnable);
        }
        aVar.j = runnable;
        return this;
    }

    @Override // j$.util.stream.BaseStream
    public final j$.util.stream.BaseStream parallel() {
        this.a.k = true;
        return this;
    }

    @Override // j$.util.stream.BaseStream
    public final j$.util.stream.BaseStream sequential() {
        this.a.k = false;
        return this;
    }

    @Override // j$.util.stream.BaseStream
    public j$.util.Spliterator spliterator() {
        if (this.h) {
            throw new java.lang.IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        j$.util.stream.a aVar = this.a;
        if (this != aVar) {
            return O(this, new j$.util.q(2, this), aVar.k);
        }
        j$.util.Spliterator spliterator = aVar.g;
        if (spliterator == null) {
            throw new java.lang.IllegalStateException("source already consumed or closed");
        }
        aVar.g = null;
        return spliterator;
    }

    public final void y(j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var) {
        j$.util.Objects.requireNonNull(j5Var);
        if (j$.util.stream.w6.SHORT_CIRCUIT.l(this.f)) {
            z(spliterator, j5Var);
            return;
        }
        j5Var.c(spliterator.getExactSizeIfKnown());
        spliterator.forEachRemaining(j5Var);
        j5Var.end();
    }

    public final boolean z(j$.util.Spliterator spliterator, j$.util.stream.j5 j5Var) {
        j$.util.stream.a aVar = this;
        while (aVar.e > 0) {
            aVar = aVar.b;
        }
        j5Var.c(spliterator.getExactSizeIfKnown());
        boolean zF = aVar.F(spliterator, j5Var);
        j5Var.end();
        return zF;
    }

    public a(j$.util.Spliterator spliterator, int i, boolean z) {
        this.b = null;
        this.g = spliterator;
        this.a = this;
        int i2 = j$.util.stream.w6.g & i;
        this.c = i2;
        this.f = (~(i2 << 1)) & j$.util.stream.w6.l;
        this.e = 0;
        this.k = z;
    }
}
