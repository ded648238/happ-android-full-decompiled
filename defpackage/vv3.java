package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class vv3 implements j72 {
    public final /* synthetic */ int Q = 0;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel R;
    public final /* synthetic */ java.lang.String S;

    public /* synthetic */ vv3(java.lang.String str, su.happ.proxyutility.feature.main.MainViewModel mainViewModel) {
        this.S = str;
        this.R = mainViewModel;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    public final java.lang.Object invoke(java.lang.Object obj) {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        int i = this.Q;
        boolean zEquals = true;
        java.lang.String str = this.S;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.R;
        switch (i) {
            case 0:
                tn4 tn4Var = (tn4) obj;
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
                tn4Var.getClass();
                defpackage.qd2 qd2Var = (defpackage.qd2) tn4Var.Q;
                java.lang.String str2 = qd2Var != null ? qd2Var.a : null;
                su.happ.proxyutility.dto.ServerConfig serverConfig = (su.happ.proxyutility.dto.ServerConfig) tn4Var.R;
                if (str2 == null) {
                    if (str != null) {
                        zEquals = false;
                    }
                } else if (str == null) {
                    zEquals = false;
                } else {
                    zEquals = str2.equals(str);
                }
                (str2 != null ? new defpackage.qd2(str2) : null).getClass();
                (str2 != null ? new defpackage.qd2(str2) : null).getClass();
                str2.getClass();
                return new su.happ.proxyutility.dto.ServerCache(str2, serverConfig, mainViewModel.r().c(str2), zEquals);
            default:
                long jLongValue = ((java.lang.Long) obj).longValue();
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainViewModel.M;
                mainViewModel.O(jLongValue, str);
                jh6 jh6Var = mainViewModel.v;
                do {
                    value = jh6Var.getValue();
                    aw3Var = (defpackage.aw3) value;
                    aw3Var.getClass();
                } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, aw3Var.f - 1, 0, null, null, false, false, false, null, false, 16351)));
                return bh7.a;
        }
    }

    public /* synthetic */ vv3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str) {
        this.R = mainViewModel;
        this.S = str;
    }
}
