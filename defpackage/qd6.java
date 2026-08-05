package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class qd6 extends defpackage.xh6 {
    public long c;

    public qd6(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.xh6
    public final void a(defpackage.xh6 xh6Var) {
        xh6Var.getClass();
        this.c = ((defpackage.qd6) xh6Var).c;
    }

    @Override // defpackage.xh6
    public final defpackage.xh6 b() {
        return c(defpackage.nd6.k().g());
    }

    @Override // defpackage.xh6
    public final defpackage.xh6 c(long j) {
        return new defpackage.qd6(j, this.c);
    }
}
