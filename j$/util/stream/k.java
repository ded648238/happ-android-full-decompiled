package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class k extends j$.util.stream.f5 {
    public final /* synthetic */ int b = 2;
    public boolean c;
    public java.lang.Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(j$.util.stream.g8 g8Var, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.d = g8Var;
        this.c = true;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void n(java.lang.Object obj) throws java.lang.Exception {
        int i = this.b;
        j$.util.stream.j5 j5Var = this.a;
        switch (i) {
            case 0:
                if (obj == null) {
                    if (this.c) {
                        return;
                    }
                    this.c = true;
                    this.d = null;
                    j5Var.n((java.lang.Object) null);
                    return;
                }
                java.lang.Object obj2 = this.d;
                if (obj2 == null || !obj.equals(obj2)) {
                    this.d = obj;
                    j5Var.n(obj);
                    return;
                }
                return;
            case 1:
                j$.util.stream.Stream stream = (j$.util.stream.Stream) ((j$.util.q) ((j$.util.stream.q) this.d).m).apply(obj);
                if (stream != null) {
                    try {
                        if (this.c) {
                            j$.util.Spliterator spliterator = ((j$.util.stream.Stream) stream.sequential()).spliterator();
                            while (!j5Var.e() && spliterator.tryAdvance(j5Var)) {
                            }
                        } else {
                            ((j$.util.stream.Stream) stream.sequential()).forEach(j5Var);
                        }
                    } catch (java.lang.Throwable th) {
                        try {
                            stream.close();
                            break;
                        } catch (java.lang.Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    break;
                }
                if (stream != null) {
                    stream.close();
                    return;
                }
                return;
            default:
                if (this.c) {
                    boolean zTest = ((j$.util.stream.g8) this.d).m.test(obj);
                    this.c = zTest;
                    if (zTest) {
                        j5Var.n(obj);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public final void c(long j) {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
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
    public boolean e() {
        switch (this.b) {
            case 1:
                this.c = true;
                return this.a.e();
            case 2:
                return !this.c || this.a.e();
            default:
                return super.e();
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public void end() {
        switch (this.b) {
            case 0:
                this.c = false;
                this.d = null;
                this.a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    public /* synthetic */ k(j$.util.stream.j5 j5Var) {
        super(j5Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(j$.util.stream.q qVar, j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.d = qVar;
    }
}
