package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class a76 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public final /* synthetic */ su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a76(su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity serverCustomConfigActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.V = serverCustomConfigActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            default:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity serverCustomConfigActivity = this.V;
        switch (i) {
            case 0:
                return new defpackage.a76(serverCustomConfigActivity, yv0Var, 0);
            default:
                return new defpackage.a76(serverCustomConfigActivity, yv0Var, 1);
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.ui.SnackbarHostActivity snackbarHostActivity = this.V;
        switch (i) {
            case 0:
                bv7.V(obj);
                uy7.N(snackbarHostActivity, defpackage.x95.toast_none_data);
                break;
            default:
                bv7.V(obj);
                uy7.R(snackbarHostActivity, defpackage.x95.toast_success);
                snackbarHostActivity.finish();
                break;
        }
        return bh7Var;
    }
}
