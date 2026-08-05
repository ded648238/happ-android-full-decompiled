package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yu4 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.xu4 R;

    public /* synthetic */ yu4(defpackage.xu4 xu4Var, int i) {
        this.Q = i;
        this.R = xu4Var;
    }

    public final boolean L() {
        int i = this.Q;
        defpackage.xu4 xu4Var = this.R;
        switch (i) {
            case 0:
                androidx.recyclerview.widget.l lVarI = ((androidx.recyclerview.widget.RecyclerView) xu4Var.Q.U).I(((defpackage.iu4) xu4Var.R.F0.getValue()).a() - 1);
                defpackage.hu4 hu4Var = lVarI instanceof defpackage.hu4 ? (defpackage.hu4) lVarI : null;
                if (hu4Var == null) {
                    return false;
                }
                return ((defpackage.bv2) hu4Var.v.R).S.requestFocus();
            default:
                return ((su.happ.proxyutility.ui.foundation.component.HappEditText) xu4Var.Q.S).requestFocus();
        }
    }

    public final /* bridge */ boolean M() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean e0() {
        int i = this.Q;
        defpackage.xu4 xu4Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.ui.foundation.component.HappEditText) xu4Var.Q.S).requestFocus();
            default:
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) xu4Var.Q.W).requestFocus();
        }
    }

    public final /* bridge */ boolean g0() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean m0() {
        int i = this.Q;
        defpackage.xu4 xu4Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) xu4Var.Q.V).requestFocus();
            default:
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) xu4Var.Q.W).requestFocus();
        }
    }

    public final boolean o() {
        int i = this.Q;
        defpackage.xu4 xu4Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) xu4Var.Q.V).requestFocus();
            default:
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) xu4Var.Q.W).requestFocus();
        }
    }
}
