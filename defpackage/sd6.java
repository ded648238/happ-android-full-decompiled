package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class sd6 extends defpackage.xh6 {
    public java.lang.Object c;

    public sd6(long j, java.lang.Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // defpackage.xh6
    public final void a(defpackage.xh6 xh6Var) {
        xh6Var.getClass();
        this.c = ((defpackage.sd6) xh6Var).c;
    }

    @Override // defpackage.xh6
    public final defpackage.xh6 b() {
        return new defpackage.sd6(defpackage.nd6.k().g(), this.c);
    }

    @Override // defpackage.xh6
    public final defpackage.xh6 c(long j) {
        return new defpackage.sd6(defpackage.nd6.k().g(), this.c);
    }
}
