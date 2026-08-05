package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class sp6 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.pc1 R;

    public /* synthetic */ sp6(defpackage.pc1 pc1Var, int i) {
        this.Q = i;
        this.R = pc1Var;
    }

    public final boolean L() {
        int i = this.Q;
        defpackage.pc1 pc1Var = this.R;
        switch (i) {
            case 0:
                return pc1Var.Q.d0.requestFocus();
            case 1:
                return pc1Var.Q.j0.requestFocus();
            case 2:
                return pc1Var.Q.l0.requestFocus();
            default:
                defpackage.h52 h52Var = pc1Var.Q;
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout = h52Var.c0;
                constraintLayout.getClass();
                return constraintLayout.getVisibility() == 0 ? h52Var.c0.requestFocus() : h52Var.b0.requestFocus();
        }
    }

    public final boolean M() {
        int i = this.Q;
        defpackage.pc1 pc1Var = this.R;
        switch (i) {
            case 0:
                pc1Var.a();
                break;
            case 1:
                pc1Var.a();
                break;
            case 2:
                pc1Var.a();
                break;
            default:
                pc1Var.a();
                break;
        }
        return true;
    }

    public final boolean e0() {
        int i = this.Q;
        defpackage.pc1 pc1Var = this.R;
        switch (i) {
            case 0:
                return pc1Var.Q.j0.requestFocus();
            case 1:
                return pc1Var.Q.l0.requestFocus();
            case 2:
                defpackage.h52 h52Var = pc1Var.Q;
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout = h52Var.c0;
                constraintLayout.getClass();
                if (constraintLayout.getVisibility() == 0) {
                    return h52Var.c0.requestFocus();
                }
                return h52Var.a0.isEnabled() ? h52Var.a0.requestFocus() : h52Var.b0.requestFocus();
            default:
                return pc1Var.Q.a0.requestFocus();
        }
    }

    public final /* bridge */ boolean g0() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean m0() {
        int i = this.Q;
        defpackage.pc1 pc1Var = this.R;
        switch (i) {
            case 0:
                return pc1Var.Q.k0.requestFocus();
            case 1:
                return pc1Var.Q.i0.requestFocus();
            case 2:
                return pc1Var.Q.b0.requestFocus();
            default:
                return pc1Var.Q.a0.requestFocus();
        }
    }

    public final boolean o() {
        int i = this.Q;
        defpackage.pc1 pc1Var = this.R;
        switch (i) {
            case 0:
                return pc1Var.Q.k0.requestFocus();
            case 1:
                return pc1Var.Q.i0.requestFocus();
            case 2:
                return pc1Var.Q.b0.requestFocus();
            default:
                return pc1Var.Q.a0.requestFocus();
        }
    }
}
