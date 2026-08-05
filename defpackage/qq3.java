package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class qq3 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.pq3 R;

    public /* synthetic */ qq3(defpackage.pq3 pq3Var, int i) {
        this.Q = i;
        this.R = pq3Var;
    }

    public final boolean L() {
        int i = this.Q;
        defpackage.pq3 pq3Var = this.R;
        switch (i) {
            case 0:
                return false;
            case 1:
                o5 o5Var = pq3Var.Q;
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Z).getVisibility() == 0 ? ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Z).requestFocus() : ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Y).requestFocus();
            default:
                o5 o5Var2 = pq3Var.Q;
                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) ((j44) o5Var2.S).R;
                linearLayout.getClass();
                return linearLayout.getVisibility() == 0 ? ((android.widget.LinearLayout) ((j44) o5Var2.S).R).requestFocus() : ((su.happ.proxyutility.ui.foundation.component.HappForwardField) o5Var2.W).requestFocus();
        }
    }

    public final /* bridge */ boolean M() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean e0() {
        int i = this.Q;
        defpackage.pq3 pq3Var = this.R;
        switch (i) {
            case 0:
                o5 o5Var = pq3Var.Q;
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Z).getVisibility() == 0 ? ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var.Z).requestFocus() : ((su.happ.proxyutility.ui.foundation.component.HappForwardField) o5Var.W).requestFocus();
            case 1:
                o5 o5Var2 = pq3Var.Q;
                android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) ((j44) o5Var2.S).R;
                linearLayout.getClass();
                if (linearLayout.getVisibility() == 0) {
                    return ((android.widget.LinearLayout) ((j44) o5Var2.S).R).requestFocus();
                }
                android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) ((j44) o5Var2.U).R;
                linearLayout2.getClass();
                if (linearLayout2.getVisibility() == 0) {
                    return ((android.widget.LinearLayout) ((j44) o5Var2.U).R).requestFocus();
                }
                android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) ((j44) o5Var2.T).R;
                linearLayout3.getClass();
                return linearLayout3.getVisibility() == 0 ? ((android.widget.LinearLayout) ((j44) o5Var2.T).R).requestFocus() : pq3Var.a();
            default:
                o5 o5Var3 = pq3Var.Q;
                android.widget.LinearLayout linearLayout4 = (android.widget.LinearLayout) ((j44) o5Var3.T).R;
                linearLayout4.getClass();
                return linearLayout4.getVisibility() == 0 ? ((android.widget.LinearLayout) ((j44) o5Var3.T).R).requestFocus() : pq3Var.a();
        }
    }

    public final /* bridge */ boolean g0() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean m0() {
        int i = this.Q;
        defpackage.pq3 pq3Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) pq3Var.Q.Y).requestFocus();
            case 1:
                return ((su.happ.proxyutility.ui.foundation.component.HappForwardField) pq3Var.Q.W).requestFocus();
            default:
                return ((android.widget.LinearLayout) ((j44) pq3Var.Q.U).R).requestFocus();
        }
    }

    public final boolean o() {
        int i = this.Q;
        defpackage.pq3 pq3Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) pq3Var.Q.Y).requestFocus();
            case 1:
                return ((su.happ.proxyutility.ui.foundation.component.HappForwardField) pq3Var.Q.W).requestFocus();
            default:
                return ((android.widget.LinearLayout) ((j44) pq3Var.Q.U).R).requestFocus();
        }
    }
}
