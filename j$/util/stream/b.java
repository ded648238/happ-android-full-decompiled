package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends j$.util.stream.d {
    public final java.util.concurrent.atomic.AtomicReference h;
    public volatile boolean i;

    public b(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        super(aVar, spliterator);
        this.h = new java.util.concurrent.atomic.AtomicReference(null);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void compute() {
        java.lang.Object objH;
        j$.util.Spliterator spliteratorTrySplit;
        j$.util.Spliterator spliterator = this.b;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.c;
        if (jE == 0) {
            jE = j$.util.stream.d.e(jEstimateSize);
            this.c = jE;
        }
        java.util.concurrent.atomic.AtomicReference atomicReference = this.h;
        boolean z = false;
        j$.util.stream.b bVar = this;
        while (true) {
            objH = atomicReference.get();
            if (objH != null) {
                break;
            }
            boolean z2 = bVar.i;
            if (!z2) {
                java.util.concurrent.CountedCompleter<?> completer = bVar.getCompleter();
                while (true) {
                    j$.util.stream.b bVar2 = (j$.util.stream.b) ((j$.util.stream.d) completer);
                    if (z2 || bVar2 == null) {
                        break;
                    }
                    z2 = bVar2.i;
                    completer = bVar2.getCompleter();
                }
            }
            if (z2) {
                objH = bVar.h();
                break;
            }
            if (jEstimateSize <= jE || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                objH = bVar.a();
                break;
            }
            j$.util.stream.b bVar3 = (j$.util.stream.b) bVar.c(spliteratorTrySplit);
            bVar.d = bVar3;
            j$.util.stream.b bVar4 = (j$.util.stream.b) bVar.c(spliterator);
            bVar.e = bVar4;
            bVar.setPendingCount(1);
            if (z) {
                spliterator = spliteratorTrySplit;
                bVar = bVar3;
                bVar3 = bVar4;
            } else {
                bVar = bVar4;
            }
            z = !z;
            bVar3.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        bVar.d(objH);
        bVar.tryComplete();
    }

    @Override // j$.util.stream.d
    public final void d(java.lang.Object obj) {
        if (!b()) {
            this.f = obj;
        } else if (obj != null) {
            java.util.concurrent.atomic.AtomicReference atomicReference = this.h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
        }
    }

    public void f() {
        this.i = true;
    }

    public final void g() {
        j$.util.stream.b bVar = this;
        for (j$.util.stream.b bVar2 = (j$.util.stream.b) ((j$.util.stream.d) getCompleter()); bVar2 != null; bVar2 = (j$.util.stream.b) ((j$.util.stream.d) bVar2.getCompleter())) {
            if (bVar2.d == bVar) {
                j$.util.stream.b bVar3 = (j$.util.stream.b) bVar2.e;
                if (!bVar3.i) {
                    bVar3.f();
                }
            }
            bVar = bVar2;
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final java.lang.Object getRawResult() {
        return i();
    }

    public abstract java.lang.Object h();

    public final java.lang.Object i() {
        if (!b()) {
            return this.f;
        }
        java.lang.Object obj = this.h.get();
        return obj == null ? h() : obj;
    }

    public b(j$.util.stream.b bVar, j$.util.Spliterator spliterator) {
        super(bVar, spliterator);
        this.h = bVar.h;
    }
}
