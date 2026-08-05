package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class ks3 implements u72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

    public /* synthetic */ ks3(su.happ.proxyutility.feature.main.MainActivity mainActivity, int i) {
        this.Q = i;
        this.R = mainActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.R;
        int i2 = 1;
        switch (i) {
            case 0:
                uq0 uq0Var = (uq0) obj;
                int iIntValue = ((java.lang.Integer) obj2).intValue();
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                if (!uq0Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    uq0Var.Q();
                } else {
                    wj0.b(mainActivity, qt2.c0(-1441465620, new defpackage.ks3(mainActivity, i2), uq0Var), uq0Var, 48);
                }
                break;
            default:
                uq0 uq0Var2 = (uq0) obj;
                int iIntValue2 = ((java.lang.Integer) obj2).intValue();
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                if (!uq0Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    uq0Var2.Q();
                } else {
                    su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = mainActivity.L();
                    rt5 rt5Var = (rt5) mainActivity.R0.getValue();
                    defpackage.e25 e25Var = (defpackage.e25) mainActivity.S0.getValue();
                    defpackage.ab2 ab2Var = (defpackage.ab2) mainActivity.T0.getValue();
                    com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainViewModel.M;
                    uv3.d(mainViewModelL, rt5Var, e25Var, ab2Var, uq0Var2, 4680);
                }
                break;
        }
        return bh7Var;
    }
}
