package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class w4 extends j$.util.stream.f5 {
    public final /* synthetic */ int b = 0;
    public boolean c;
    public final java.lang.Object d;
    public final /* synthetic */ j$.util.stream.a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4(j$.util.stream.r rVar, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.e = rVar;
        j$.util.stream.j5 j5Var2 = this.a;
        j$.util.Objects.requireNonNull(j5Var2);
        this.d = new j$.util.g0(j5Var2, 1);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void n(java.lang.Object obj) throws java.lang.Exception {
        int i = this.b;
        j$.util.stream.j5 j5Var = this.a;
        j$.util.stream.a aVar = this.e;
        java.lang.Object obj2 = this.d;
        switch (i) {
            case 0:
                j$.util.o0 o0Var = (j$.util.o0) obj2;
                j$.util.stream.LongStream longStream = (j$.util.stream.LongStream) ((j$.util.q) ((j$.util.stream.e1) aVar).m).apply(obj);
                if (longStream != null) {
                    try {
                        if (this.c) {
                            j$.util.c1 c1VarSpliterator = longStream.sequential().spliterator();
                            while (!j5Var.e() && c1VarSpliterator.tryAdvance((java.util.function.LongConsumer) o0Var)) {
                            }
                        } else {
                            longStream.sequential().forEach(o0Var);
                        }
                    } catch (java.lang.Throwable th) {
                        try {
                            longStream.close();
                            break;
                        } catch (java.lang.Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    break;
                }
                if (longStream != null) {
                    longStream.close();
                    return;
                }
                return;
            case 1:
                j$.util.k0 k0Var = (j$.util.k0) obj2;
                j$.util.stream.IntStream intStream = (j$.util.stream.IntStream) ((j$.util.q) ((j$.util.stream.t0) aVar).m).apply(obj);
                if (intStream != null) {
                    try {
                        if (this.c) {
                            j$.util.z0 z0VarSpliterator = intStream.sequential().spliterator();
                            while (!j5Var.e() && z0VarSpliterator.tryAdvance((java.util.function.IntConsumer) k0Var)) {
                            }
                        } else {
                            intStream.sequential().forEach(k0Var);
                        }
                    } catch (java.lang.Throwable th3) {
                        try {
                            intStream.close();
                            break;
                        } catch (java.lang.Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                    break;
                }
                if (intStream != null) {
                    intStream.close();
                    return;
                }
                return;
            default:
                j$.util.g0 g0Var = (j$.util.g0) obj2;
                j$.util.stream.DoubleStream doubleStream = (j$.util.stream.DoubleStream) ((j$.util.q) ((j$.util.stream.r) aVar).m).apply(obj);
                if (doubleStream != null) {
                    try {
                        if (this.c) {
                            j$.util.w0 w0VarSpliterator = doubleStream.sequential().spliterator();
                            while (!j5Var.e() && w0VarSpliterator.tryAdvance((java.util.function.DoubleConsumer) g0Var)) {
                            }
                        } else {
                            doubleStream.sequential().forEach(g0Var);
                        }
                    } catch (java.lang.Throwable th5) {
                        try {
                            doubleStream.close();
                            break;
                        } catch (java.lang.Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                    break;
                }
                if (doubleStream != null) {
                    doubleStream.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public final void c(long j) {
        switch (this.b) {
            case 0:
                this.a.c(-1L);
                break;
            case 1:
                this.a.c(-1L);
                break;
            default:
                this.a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public final boolean e() {
        switch (this.b) {
            case 0:
                this.c = true;
                break;
            case 1:
                this.c = true;
                break;
            default:
                this.c = true;
                break;
        }
        return this.a.e();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4(j$.util.stream.t0 t0Var, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.e = t0Var;
        j$.util.stream.j5 j5Var2 = this.a;
        j$.util.Objects.requireNonNull(j5Var2);
        this.d = new j$.util.k0(j5Var2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4(j$.util.stream.e1 e1Var, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.e = e1Var;
        j$.util.stream.j5 j5Var2 = this.a;
        j$.util.Objects.requireNonNull(j5Var2);
        this.d = new j$.util.o0(j5Var2, 1);
    }
}
