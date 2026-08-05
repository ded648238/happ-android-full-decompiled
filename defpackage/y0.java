package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class y0 implements qw0 {
    public final rw0 Q;

    public y0(rw0 rw0Var) {
        this.Q = rw0Var;
    }

    @Override // defpackage.sw0
    public final Object M(u72 u72Var, Object obj) {
        return u72Var.C(obj, this);
    }

    @Override // defpackage.sw0
    public /* bridge */ sw0 R(rw0 rw0Var) {
        return ji2.x(this, rw0Var);
    }

    @Override // defpackage.qw0
    public final rw0 getKey() {
        return this.Q;
    }

    @Override // defpackage.sw0
    public final /* bridge */ sw0 r0(sw0 sw0Var) {
        return ji2.B(this, sw0Var);
    }

    @Override // defpackage.sw0
    public /* bridge */ qw0 v0(rw0 rw0Var) {
        return ji2.q(this, rw0Var);
    }
}
