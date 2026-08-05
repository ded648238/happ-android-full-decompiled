package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class pd6 extends defpackage.xh6 {
    public int c;

    public pd6(long j, int i) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.xh6
    public final void a(defpackage.xh6 xh6Var) {
        xh6Var.getClass();
        this.c = ((defpackage.pd6) xh6Var).c;
    }

    @Override // defpackage.xh6
    public final defpackage.xh6 b() {
        return c(defpackage.nd6.k().g());
    }

    @Override // defpackage.xh6
    public final defpackage.xh6 c(long j) {
        return new defpackage.pd6(j, this.c);
    }
}
