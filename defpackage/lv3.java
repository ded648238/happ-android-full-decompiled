package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class lv3 implements yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.ys3 R;

    public /* synthetic */ lv3(defpackage.ys3 ys3Var, int i) {
        this.Q = i;
        this.R = ys3Var;
    }

    public final boolean L() {
        int i = this.Q;
        defpackage.ys3 ys3Var = this.R;
        switch (i) {
            case 0:
                return ys3Var.Q.v0.requestFocus();
            case 1:
                return ys3Var.Q.t0.requestFocus();
            case 2:
                defpackage.q5 q5Var = ys3Var.Q;
                if (q5Var.T.getVisibility() == 0) {
                    return q5Var.T.requestFocus();
                }
                return q5Var.b0.getVisibility() == 0 ? q5Var.b0.requestFocus() : q5Var.t0.requestFocus();
            case 3:
                return ys3Var.Q.W.requestFocus();
            default:
                defpackage.q5 q5Var2 = ys3Var.Q;
                return q5Var2.R.getVisibility() == 0 ? q5Var2.R.requestFocus() : q5Var2.W.requestFocus();
        }
    }

    public final /* bridge */ boolean M() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean e0() {
        int i = this.Q;
        defpackage.ys3 ys3Var = this.R;
        switch (i) {
            case 0:
                return ys3Var.Q.W.requestFocus();
            case 1:
                defpackage.q5 q5Var = ys3Var.Q;
                if (q5Var.T.getVisibility() == 0) {
                    return q5Var.T.requestFocus();
                }
                return q5Var.U.getVisibility() == 0 ? q5Var.U.requestFocus() : q5Var.W.requestFocus();
            case 2:
                return ys3Var.Q.W.requestFocus();
            case 3:
                androidx.appcompat.widget.AppCompatButton appCompatButton = ys3Var.Q.c0;
                return appCompatButton != null && appCompatButton.requestFocus();
            default:
                return ys3Var.Q.m0.requestFocus();
        }
    }

    public final /* bridge */ boolean g0() {
        switch (this.Q) {
        }
        return false;
    }

    public final boolean m0() {
        int i = this.Q;
        defpackage.ys3 ys3Var = this.R;
        switch (i) {
            case 0:
                defpackage.q5 q5Var = ys3Var.Q;
                androidx.recyclerview.widget.f adapter = q5Var.o0.getAdapter();
                return (adapter != null ? adapter.a() : 0) > 0 ? ys3Var.b() : q5Var.v0.requestFocus();
            case 1:
                return ys3Var.Q.v0.requestFocus();
            case 2:
                return ys3Var.Q.v0.requestFocus();
            case 3:
                defpackage.q5 q5Var2 = ys3Var.Q;
                androidx.recyclerview.widget.f adapter2 = q5Var2.o0.getAdapter();
                if ((adapter2 != null ? adapter2.a() : 0) > 0) {
                    return ys3Var.b();
                }
                androidx.appcompat.widget.AppCompatButton appCompatButton = q5Var2.c0;
                return appCompatButton != null && appCompatButton.requestFocus();
            default:
                return ys3Var.Q.m0.requestFocus();
        }
    }

    public final boolean o() {
        int i = this.Q;
        defpackage.ys3 ys3Var = this.R;
        switch (i) {
            case 0:
                return ys3Var.Q.t0.requestFocus();
            case 1:
                return ys3Var.Q.b0.requestFocus();
            case 2:
                return ys3Var.Q.b0.requestFocus();
            case 3:
                androidx.appcompat.widget.AppCompatButton appCompatButton = ys3Var.Q.c0;
                return appCompatButton != null && appCompatButton.requestFocus();
            default:
                return ys3Var.Q.m0.requestFocus();
        }
    }
}
