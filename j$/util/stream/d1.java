package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class d1 extends j$.util.stream.e5 {
    public boolean b;
    public final j$.util.o0 c;
    public final /* synthetic */ j$.util.stream.e1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(j$.util.stream.e1 e1Var, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.d = e1Var;
        j$.util.stream.j5 j5Var2 = this.a;
        j$.util.Objects.requireNonNull(j5Var2);
        this.c = new j$.util.o0(j5Var2, 1);
    }

    @Override // j$.util.stream.i5, j$.util.stream.j5, java.util.function.LongConsumer
    public final void accept(long j) throws java.lang.Exception {
        j$.util.stream.LongStream longStream = (j$.util.stream.LongStream) ((j$.util.q) this.d.m).apply(j);
        if (longStream != null) {
            try {
                boolean z = this.b;
                j$.util.o0 o0Var = this.c;
                if (z) {
                    j$.util.c1 c1VarSpliterator = longStream.sequential().spliterator();
                    while (!this.a.e() && c1VarSpliterator.tryAdvance((java.util.function.LongConsumer) o0Var)) {
                    }
                } else {
                    longStream.sequential().forEach(o0Var);
                }
            } catch (java.lang.Throwable th) {
                try {
                    longStream.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (longStream != null) {
            longStream.close();
        }
    }

    @Override // j$.util.stream.e5, j$.util.stream.j5
    public final void c(long j) {
        this.a.c(-1L);
    }

    @Override // j$.util.stream.e5, j$.util.stream.j5
    public final boolean e() {
        this.b = true;
        return this.a.e();
    }
}
