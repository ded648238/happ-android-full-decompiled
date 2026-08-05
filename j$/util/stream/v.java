package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class v extends j$.util.stream.c5 {
    public boolean b;
    public final j$.util.g0 c;
    public final /* synthetic */ j$.util.stream.r d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(j$.util.stream.r rVar, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.d = rVar;
        j$.util.stream.j5 j5Var2 = this.a;
        j$.util.Objects.requireNonNull(j5Var2);
        this.c = new j$.util.g0(j5Var2, 1);
    }

    @Override // j$.util.stream.g5, j$.util.stream.j5
    public final void accept(double d) throws java.lang.Exception {
        j$.util.stream.DoubleStream doubleStream = (j$.util.stream.DoubleStream) ((j$.util.q) this.d.m).apply(d);
        if (doubleStream != null) {
            try {
                boolean z = this.b;
                j$.util.g0 g0Var = this.c;
                if (z) {
                    j$.util.w0 w0VarSpliterator = doubleStream.sequential().spliterator();
                    while (!this.a.e() && w0VarSpliterator.tryAdvance((java.util.function.DoubleConsumer) g0Var)) {
                    }
                } else {
                    doubleStream.sequential().forEach(g0Var);
                }
            } catch (java.lang.Throwable th) {
                try {
                    doubleStream.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (doubleStream != null) {
            doubleStream.close();
        }
    }

    @Override // j$.util.stream.c5, j$.util.stream.j5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.c5, j$.util.stream.j5
    public final boolean e() {
        this.b = true;
        return this.a.e();
    }
}
