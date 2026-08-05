package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class v0 extends j$.util.stream.d5 {
    public boolean b;
    public final j$.util.k0 c;
    public final /* synthetic */ j$.util.stream.t0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(j$.util.stream.t0 t0Var, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.d = t0Var;
        j$.util.stream.j5 j5Var2 = this.a;
        j$.util.Objects.requireNonNull(j5Var2);
        this.c = new j$.util.k0(j5Var2, 1);
    }

    @Override // j$.util.stream.h5, java.util.function.IntConsumer
    public final void accept(int i) throws java.lang.Exception {
        j$.util.stream.IntStream intStream = (j$.util.stream.IntStream) ((j$.util.stream.k0) this.d.m).apply(i);
        if (intStream != null) {
            try {
                boolean z = this.b;
                j$.util.k0 k0Var = this.c;
                if (z) {
                    j$.util.z0 z0VarSpliterator = intStream.sequential().spliterator();
                    while (!this.a.e() && z0VarSpliterator.tryAdvance((java.util.function.IntConsumer) k0Var)) {
                    }
                } else {
                    intStream.sequential().forEach(k0Var);
                }
            } catch (java.lang.Throwable th) {
                try {
                    intStream.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (intStream != null) {
            intStream.close();
        }
    }

    @Override // j$.util.stream.d5, j$.util.stream.j5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.d5, j$.util.stream.j5
    public final boolean e() {
        this.b = true;
        return this.a.e();
    }
}
