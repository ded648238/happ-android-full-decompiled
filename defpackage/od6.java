package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class od6 extends defpackage.xh6 {
    public float c;

    public od6(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // defpackage.xh6
    public final void a(defpackage.xh6 xh6Var) {
        xh6Var.getClass();
        this.c = ((defpackage.od6) xh6Var).c;
    }

    @Override // defpackage.xh6
    public final defpackage.xh6 b() {
        return c(defpackage.nd6.k().g());
    }

    @Override // defpackage.xh6
    public final defpackage.xh6 c(long j) {
        return new defpackage.od6(this.c, j);
    }
}
