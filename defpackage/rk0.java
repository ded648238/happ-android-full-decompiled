package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class rk0 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ro1 b;

    public /* synthetic */ rk0(ro1 ro1Var, int i) {
        this.a = i;
        this.b = ro1Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        ro1 ro1Var = this.b;
        switch (i) {
            case 0:
                uk0 uk0Var = (uk0) ro1Var;
                uk0Var.s(uk0Var.t());
                break;
            default:
                yk1 yk1Var = (yk1) ro1Var;
                yk1Var.l = z;
                yk1Var.p();
                if (!z) {
                    yk1Var.s(false);
                    yk1Var.m = false;
                }
                break;
        }
    }
}
