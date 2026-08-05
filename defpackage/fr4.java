package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr4 implements defpackage.yy0 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.wq4 R;

    public /* synthetic */ fr4(defpackage.wq4 wq4Var, int i) {
        this.Q = i;
        this.R = wq4Var;
    }

    @Override // defpackage.yy0
    public final boolean L() {
        switch (this.Q) {
        }
        return false;
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
        defpackage.wq4 wq4Var = this.R;
        switch (i) {
            case 0:
                break;
        }
        return wq4Var.a();
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
        defpackage.wq4 wq4Var = this.R;
        switch (i) {
            case 0:
                return ((android.widget.LinearLayout) wq4Var.Q.W).requestFocus();
            default:
                return ((android.widget.LinearLayout) wq4Var.Q.X).requestFocus();
        }
    }

    @Override // defpackage.yy0
    public final boolean o() {
        int i = this.Q;
        defpackage.wq4 wq4Var = this.R;
        switch (i) {
            case 0:
                return ((android.widget.LinearLayout) wq4Var.Q.X).requestFocus();
            default:
                return ((android.widget.LinearLayout) wq4Var.Q.V).requestFocus();
        }
    }
}
