package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class j0 extends j$.util.stream.b {
    public final j$.util.stream.d0 j;
    public final boolean k;

    public j0(j$.util.stream.j0 j0Var, j$.util.Spliterator spliterator) {
        super(j0Var, spliterator);
        this.k = j0Var.k;
        this.j = j0Var.j;
    }

    @Override // j$.util.stream.d
    public final java.lang.Object a() {
        j$.util.stream.a aVar = this.a;
        j$.util.stream.e8 e8Var = (j$.util.stream.e8) this.j.d.get();
        aVar.P(this.b, e8Var);
        java.lang.Object obj = e8Var.get();
        if (this.k) {
            if (obj != null) {
                j$.util.stream.d dVar = this;
                while (dVar != null) {
                    j$.util.stream.d dVar2 = (j$.util.stream.d) dVar.getCompleter();
                    if (dVar2 != null && dVar2.d != dVar) {
                        g();
                        return obj;
                    }
                    dVar = dVar2;
                }
                java.util.concurrent.atomic.AtomicReference atomicReference = this.h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
                return obj;
            }
        } else if (obj != null) {
            java.util.concurrent.atomic.AtomicReference atomicReference2 = this.h;
            while (!atomicReference2.compareAndSet(null, obj) && atomicReference2.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d
    public final j$.util.stream.d c(j$.util.Spliterator spliterator) {
        return new j$.util.stream.j0(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final java.lang.Object h() {
        return this.j.b;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(java.util.concurrent.CountedCompleter countedCompleter) {
        if (this.k) {
            j$.util.stream.j0 j0Var = (j$.util.stream.j0) this.d;
            j$.util.stream.j0 j0Var2 = null;
            while (j0Var != j0Var2) {
                java.lang.Object objI = j0Var.i();
                if (objI != null && this.j.c.test(objI)) {
                    d(objI);
                    j$.util.stream.d dVar = this;
                    while (dVar != null) {
                        j$.util.stream.d dVar2 = (j$.util.stream.d) dVar.getCompleter();
                        if (dVar2 != null && dVar2.d != dVar) {
                            g();
                            break;
                        }
                        dVar = dVar2;
                    }
                    java.util.concurrent.atomic.AtomicReference atomicReference = this.h;
                    while (!atomicReference.compareAndSet(null, objI) && atomicReference.get() == null) {
                    }
                    break;
                }
                j0Var2 = j0Var;
                j0Var = (j$.util.stream.j0) this.e;
            }
        }
        super.onCompletion(countedCompleter);
    }

    public j0(j$.util.stream.d0 d0Var, boolean z, j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        super(aVar, spliterator);
        this.k = z;
        this.j = d0Var;
    }
}
