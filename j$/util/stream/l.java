package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends j$.util.stream.f5 {
    public final /* synthetic */ int b;
    public java.lang.Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(j$.util.stream.a aVar, j$.util.stream.j5 j5Var, int i) {
        super(j5Var);
        this.b = i;
        this.c = aVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(java.lang.Object obj) {
        int i = this.b;
        j$.util.stream.j5 j5Var = this.a;
        switch (i) {
            case 0:
                if (!((java.util.Set) this.c).contains(obj)) {
                    ((java.util.Set) this.c).add(obj);
                    j5Var.accept(obj);
                }
                break;
            case 1:
                ((java.util.function.Consumer) ((j$.util.stream.q) this.c).m).accept(obj);
                j5Var.accept(obj);
                break;
            case 2:
                if (((java.util.function.Predicate) ((j$.util.stream.q) this.c).m).test(obj)) {
                    j5Var.accept(obj);
                }
                break;
            case 3:
                j5Var.accept(((java.util.function.Function) ((j$.util.stream.q) this.c).m).apply(obj));
                break;
            case 4:
                j5Var.accept(((java.util.function.ToIntFunction) ((j$.util.stream.t0) this.c).m).applyAsInt(obj));
                break;
            case 5:
                j5Var.accept(((java.util.function.ToLongFunction) ((j$.util.stream.e1) this.c).m).applyAsLong(obj));
                break;
            default:
                j5Var.accept(((java.util.function.ToDoubleFunction) ((j$.util.stream.r) this.c).m).applyAsDouble(obj));
                break;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public void c(long j) {
        switch (this.b) {
            case 0:
                this.c = new java.util.HashSet();
                this.a.c(-1L);
                break;
            case 1:
            default:
                super.c(j);
                break;
            case 2:
                this.a.c(-1L);
                break;
        }
    }

    @Override // j$.util.stream.f5, j$.util.stream.j5
    public void end() {
        switch (this.b) {
            case 0:
                this.c = null;
                this.a.end();
                break;
            default:
                super.end();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(j$.util.stream.j5 j5Var) {
        super(j5Var);
        this.b = 0;
    }
}
