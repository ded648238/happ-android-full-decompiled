package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ey6 extends h61 implements nr0, qx6 {
    public final t57 g0;
    public final h01 h0;
    public final xg i0;
    public final s15 j0;
    public ng6 k0;
    public final p71 l0 = vs0.z(new dx6(2, this));
    public ed5 m0 = ed5.e;

    public ey6(t57 t57Var, h01 h01Var, xg xgVar, s15 s15Var) {
        this.g0 = t57Var;
        this.h0 = h01Var;
        this.i0 = xgVar;
        this.j0 = s15Var;
    }

    @Override // defpackage.d64
    public final void A0() {
        this.g0.a = null;
    }

    @Override // defpackage.qx6
    public final px6 L() {
        return (px6) this.l0.getValue();
    }

    @Override // defpackage.qx6
    public final long e(se3 se3Var) {
        return h(se3Var).d();
    }

    @Override // defpackage.qx6
    public final ed5 h(se3 se3Var) {
        if (!this.d0) {
            return this.m0;
        }
        ed5 ed5Var = (ed5) this.j0.invoke(se3Var);
        this.m0 = ed5Var;
        return ed5Var;
    }

    @Override // defpackage.d64
    public final void y0() {
        this.g0.a = this;
    }
}
