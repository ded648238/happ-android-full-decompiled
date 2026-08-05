package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class y7 {
    public final j$.util.Spliterator a;
    public final boolean b;
    public final int c;
    public final long d;
    public final java.util.concurrent.atomic.AtomicLong e;

    public y7(j$.util.Spliterator spliterator, long j, long j2) {
        this.a = spliterator;
        this.b = j2 < 0;
        this.d = j2 >= 0 ? j2 : 0L;
        this.c = 128;
        this.e = new java.util.concurrent.atomic.AtomicLong(j2 >= 0 ? j + j2 : j);
    }

    public final long a(long j) {
        long j2;
        boolean z;
        long jMin;
        do {
            j2 = this.e.get();
            z = this.b;
            if (j2 != 0) {
                jMin = java.lang.Math.min(j2, j);
                if (jMin <= 0) {
                    break;
                }
            } else {
                if (z) {
                    return j;
                }
                return 0L;
            }
        } while (!this.e.compareAndSet(j2, j2 - jMin));
        if (z) {
            return java.lang.Math.max(j - jMin, 0L);
        }
        long j3 = this.d;
        return j2 > j3 ? java.lang.Math.max(jMin - (j2 - j3), 0L) : jMin;
    }

    public abstract j$.util.Spliterator b(j$.util.Spliterator spliterator);

    public final int characteristics() {
        return this.a.characteristics() & (-16465);
    }

    public final long estimateSize() {
        return this.a.estimateSize();
    }

    public final j$.util.stream.x7 f() {
        if (this.e.get() > 0) {
            return j$.util.stream.x7.MAYBE_MORE;
        }
        return this.b ? j$.util.stream.x7.UNLIMITED : j$.util.stream.x7.NO_MORE;
    }

    public final j$.util.Spliterator trySplit() {
        j$.util.Spliterator spliteratorTrySplit;
        if (this.e.get() == 0 || (spliteratorTrySplit = this.a.trySplit()) == null) {
            return null;
        }
        return b(spliteratorTrySplit);
    }

    /* JADX INFO: renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.f1 m20trySplit() {
        return (j$.util.f1) trySplit();
    }

    /* JADX INFO: renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.z0 m22trySplit() {
        return (j$.util.z0) trySplit();
    }

    /* JADX INFO: renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.c1 m19trySplit() {
        return (j$.util.c1) trySplit();
    }

    /* JADX INFO: renamed from: trySplit, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.w0 m21trySplit() {
        return (j$.util.w0) trySplit();
    }

    public y7(j$.util.Spliterator spliterator, j$.util.stream.y7 y7Var) {
        this.a = spliterator;
        this.b = y7Var.b;
        this.e = y7Var.e;
        this.d = y7Var.d;
        this.c = y7Var.c;
    }
}
