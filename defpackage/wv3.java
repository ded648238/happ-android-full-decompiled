package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class wv3 implements u72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.util.ArrayList R;
    public final /* synthetic */ java.util.List S;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel T;
    public final /* synthetic */ java.lang.String U;

    public /* synthetic */ wv3(java.util.ArrayList arrayList, java.util.List list, su.happ.proxyutility.feature.main.MainViewModel mainViewModel, java.lang.String str, int i) {
        this.Q = i;
        this.R = arrayList;
        this.S = list;
        this.T = mainViewModel;
        this.U = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        int i = this.Q;
        bh7 bh7Var = bh7.a;
        java.lang.String str = this.U;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.T;
        java.util.List list = this.S;
        java.util.ArrayList arrayList = this.R;
        switch (i) {
            case 0:
                java.lang.Long l = (java.lang.Long) obj2;
                l.getClass();
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
                ((java.lang.String) obj).getClass();
                arrayList.add(l);
                if (arrayList.size() >= list.size()) {
                    nl0 nl0VarA = no7.a(mainViewModel);
                    q41 q41Var = pe1.a;
                    f93.O(nl0VarA, pv3.a, new defpackage.uw3(mainViewModel, str, arrayList, null), 2);
                }
                jh6 jh6Var = mainViewModel.v;
                do {
                    value = jh6Var.getValue();
                    aw3Var = (defpackage.aw3) value;
                    aw3Var.getClass();
                } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, aw3Var.f - 1, 0, null, null, false, false, false, null, false, 16351)));
                break;
            default:
                java.lang.Long l2 = (java.lang.Long) obj2;
                l2.getClass();
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainViewModel.M;
                ((java.lang.String) obj).getClass();
                arrayList.add(l2);
                if (arrayList.size() >= list.size()) {
                    nl0 nl0VarA2 = no7.a(mainViewModel);
                    q41 q41Var2 = pe1.a;
                    f93.O(nl0VarA2, pv3.a, new defpackage.pw3(mainViewModel, str, arrayList, null), 2);
                }
                break;
        }
        return bh7Var;
    }
}
