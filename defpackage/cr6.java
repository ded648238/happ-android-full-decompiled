package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cr6 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ av2 R;

    public /* synthetic */ cr6(av2 av2Var, int i) {
        this.Q = i;
        this.R = av2Var;
    }

    @Override // defpackage.yy0
    public final boolean L() {
        int i = this.Q;
        av2 av2Var = this.R;
        switch (i) {
            case 0:
                return av2Var.E();
            case 1:
                return av2Var.E();
            case 2:
                return av2Var.E();
            default:
                return ((dv2) av2Var.R).V.requestFocus();
        }
    }

    @Override // defpackage.yy0
    public final /* bridge */ boolean M() {
        switch (this.Q) {
        }
        return false;
    }

    @Override // defpackage.yy0
    public final boolean e0() {
        int i = this.Q;
        av2 av2Var = this.R;
        switch (i) {
            case 0:
                dv2 dv2Var = (dv2) av2Var.R;
                if (av2Var.A()) {
                    return dv2Var.k0.requestFocus();
                }
                return av2Var.z() ? dv2Var.j0.requestFocus() : av2Var.C();
            case 1:
                dv2 dv2Var2 = (dv2) av2Var.R;
                if (dv2Var2.k0.getVisibility() == 0) {
                    return dv2Var2.k0.requestFocus();
                }
                return dv2Var2.j0.getVisibility() == 0 ? dv2Var2.j0.requestFocus() : av2Var.C();
            case 2:
                dv2 dv2Var3 = (dv2) av2Var.R;
                if (av2Var.A()) {
                    return dv2Var3.k0.requestFocus();
                }
                return av2Var.z() ? dv2Var3.j0.requestFocus() : av2Var.C();
            default:
                return av2Var.C();
        }
    }

    @Override // defpackage.yy0
    public final /* bridge */ boolean g0() {
        switch (this.Q) {
        }
        return false;
    }

    @Override // defpackage.yy0
    public final boolean m0() {
        int i = this.Q;
        av2 av2Var = this.R;
        switch (i) {
            case 0:
                return ((dv2) av2Var.R).V.requestFocus();
            case 1:
                dv2 dv2Var = (dv2) av2Var.R;
                if (dv2Var.g0.getVisibility() == 0) {
                    return dv2Var.g0.requestFocus();
                }
                return dv2Var.V.getVisibility() == 0 ? dv2Var.V.requestFocus() : dv2Var.f0.requestFocus();
            case 2:
                dv2 dv2Var2 = (dv2) av2Var.R;
                if (dv2Var2.f0.getVisibility() == 0) {
                    return dv2Var2.f0.requestFocus();
                }
                if (dv2Var2.g0.getVisibility() == 0) {
                    return dv2Var2.g0.requestFocus();
                }
                return dv2Var2.V.getVisibility() == 0 ? dv2Var2.V.requestFocus() : dv2Var2.T.requestFocus();
            default:
                boolean zA = av2Var.A();
                dv2 dv2Var3 = (dv2) av2Var.R;
                return zA ? dv2Var3.k0.requestFocus() : dv2Var3.j0.requestFocus();
        }
    }

    @Override // defpackage.yy0
    public final boolean o() {
        int i = this.Q;
        av2 av2Var = this.R;
        switch (i) {
            case 0:
                dv2 dv2Var = (dv2) av2Var.R;
                if (dv2Var.g0.getVisibility() == 0) {
                    return dv2Var.g0.requestFocus();
                }
                if (dv2Var.f0.getVisibility() == 0) {
                    return dv2Var.f0.requestFocus();
                }
                if (dv2Var.c0.getVisibility() == 0) {
                    return dv2Var.c0.requestFocus();
                }
                return dv2Var.T.getVisibility() == 0 ? dv2Var.T.requestFocus() : dv2Var.V.requestFocus();
            case 1:
                dv2 dv2Var2 = (dv2) av2Var.R;
                if (dv2Var2.c0.getVisibility() == 0) {
                    return dv2Var2.c0.requestFocus();
                }
                return dv2Var2.T.getVisibility() == 0 ? dv2Var2.T.requestFocus() : dv2Var2.f0.requestFocus();
            case 2:
                return ((dv2) av2Var.R).T.requestFocus();
            default:
                return ((dv2) av2Var.R).j0.requestFocus();
        }
    }
}
