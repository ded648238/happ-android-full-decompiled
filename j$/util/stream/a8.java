package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class a8 extends j$.util.stream.y6 {
    @Override // j$.util.stream.y6
    public final void d() {
        j$.util.stream.t6 t6Var = new j$.util.stream.t6();
        this.h = t6Var;
        j$.util.Objects.requireNonNull(t6Var);
        this.e = this.b.Q(new j$.util.stream.z7(t6Var, 0));
        this.f = new j$.util.q(14, this);
    }

    @Override // j$.util.stream.y6
    public final j$.util.stream.y6 e(j$.util.Spliterator spliterator) {
        return new j$.util.stream.a8(this.b, spliterator, this.a);
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(java.util.function.Consumer consumer) {
        if (this.h != null || this.i) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        j$.util.Objects.requireNonNull(consumer);
        c();
        j$.util.Objects.requireNonNull(consumer);
        j$.util.stream.z7 z7Var = new j$.util.stream.z7(consumer, 1);
        this.b.P(this.d, z7Var);
        this.i = true;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(java.util.function.Consumer consumer) {
        java.lang.Object obj;
        j$.util.Objects.requireNonNull(consumer);
        boolean zA = a();
        if (!zA) {
            return zA;
        }
        j$.util.stream.t6 t6Var = (j$.util.stream.t6) this.h;
        long j = this.g;
        if (t6Var.c != 0) {
            if (j >= t6Var.count()) {
                throw new java.lang.IndexOutOfBoundsException(java.lang.Long.toString(j));
            }
            for (int i = 0; i <= t6Var.c; i++) {
                long j2 = t6Var.d[i];
                java.lang.Object[] objArr = t6Var.f[i];
                if (j < ((long) objArr.length) + j2) {
                    obj = objArr[(int) (j - j2)];
                }
            }
            throw new java.lang.IndexOutOfBoundsException(java.lang.Long.toString(j));
        }
        if (j >= t6Var.b) {
            throw new java.lang.IndexOutOfBoundsException(java.lang.Long.toString(j));
        }
        obj = t6Var.e[(int) j];
        consumer.n(obj);
        return zA;
    }
}
