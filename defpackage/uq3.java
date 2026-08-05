package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class uq3 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.wq3 R;

    public /* synthetic */ uq3(defpackage.wq3 wq3Var, int i) {
        this.Q = i;
        this.R = wq3Var;
    }

    public final boolean L() {
        switch (this.Q) {
            case 0:
            case 1:
                return false;
            default:
                p5 p5Var = this.R.Q;
                if (((android.widget.LinearLayout) p5Var.R).getVisibility() == 0) {
                    return ((androidx.appcompat.widget.AppCompatImageButton) p5Var.U).requestFocus();
                }
                return false;
        }
    }

    public final /* bridge */ boolean M() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean e0() {
        int i = this.Q;
        defpackage.wq3 wq3Var = this.R;
        switch (i) {
            case 0:
                return ((su.happ.proxyutility.ui.foundation.component.HappTextView) wq3Var.Q.c0).requestFocus();
            case 1:
                return ((su.happ.proxyutility.ui.foundation.component.HappTextView) wq3Var.Q.c0).requestFocus();
            default:
                return false;
        }
    }

    public final boolean g0() {
        switch (this.Q) {
            case 0:
            case 1:
                return false;
            default:
                this.R.R.invoke();
                return true;
        }
    }

    public final boolean m0() {
        int i = this.Q;
        defpackage.wq3 wq3Var = this.R;
        switch (i) {
            case 0:
                return ((androidx.appcompat.widget.AppCompatImageButton) wq3Var.Q.U).requestFocus();
            case 1:
                return ((androidx.appcompat.widget.AppCompatImageButton) wq3Var.Q.T).requestFocus();
            default:
                return ((su.happ.proxyutility.ui.foundation.component.HappTextView) wq3Var.Q.c0).requestFocus();
        }
    }

    public final boolean o() {
        int i = this.Q;
        defpackage.wq3 wq3Var = this.R;
        switch (i) {
            case 0:
                return ((androidx.appcompat.widget.AppCompatImageButton) wq3Var.Q.T).requestFocus();
            case 1:
                return ((androidx.appcompat.widget.AppCompatImageButton) wq3Var.Q.W).requestFocus();
            default:
                return ((su.happ.proxyutility.ui.foundation.component.HappTextView) wq3Var.Q.c0).requestFocus();
        }
    }
}
