package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class is0 implements defpackage.yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.tb1 R;

    public /* synthetic */ is0(defpackage.tb1 tb1Var, int i) {
        this.Q = i;
        this.R = tb1Var;
    }

    @Override // defpackage.yy0
    public final boolean L() {
        int i = this.Q;
        defpackage.tb1 tb1Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.X).requestFocus();
            case 1:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.W).requestFocus();
            default:
                defpackage.h6 h6Var = tb1Var.Q;
                return ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.V).getVisibility() == 0 ? ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.V).requestFocus() : ((su.happ.proxyutility.feature.main.ui.ActionView) h6Var.T).requestFocus();
        }
    }

    @Override // defpackage.yy0
    public final boolean M() {
        int i = this.Q;
        defpackage.tb1 tb1Var = this.R;
        switch (i) {
            case 0:
                tb1Var.a();
                break;
            case 1:
                tb1Var.a();
                break;
            default:
                tb1Var.a();
                break;
        }
        return true;
    }

    @Override // defpackage.yy0
    public final boolean e0() {
        int i = this.Q;
        defpackage.tb1 tb1Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.W).requestFocus();
            case 1:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.V).requestFocus();
            default:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.T).requestFocus();
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
        defpackage.tb1 tb1Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.Y).requestFocus();
            case 1:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.U).requestFocus();
            default:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.T).requestFocus();
        }
    }

    @Override // defpackage.yy0
    public final boolean o() {
        int i = this.Q;
        defpackage.tb1 tb1Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.Y).requestFocus();
            case 1:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.U).requestFocus();
            default:
                return ((su.happ.proxyutility.feature.main.ui.ActionView) tb1Var.Q.T).requestFocus();
        }
    }
}
