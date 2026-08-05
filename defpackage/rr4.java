package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class rr4 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.util.Set R;

    public /* synthetic */ rr4(java.util.Set set, int i) {
        this.Q = i;
        this.R = set;
    }

    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        java.util.Set set = this.R;
        switch (i) {
            case 0:
                defpackage.mr4 mr4Var = (defpackage.mr4) obj;
                mr4Var.getClass();
                lt4 lt4VarC0 = yr.c0(nm0.U0(set, mr4Var.d));
                c2 c2Var = mr4Var.c;
                rt4 rt4VarB = jc6.R.b();
                java.util.ListIterator listIterator = c2Var.listIterator(0);
                while (listIterator.hasNext()) {
                    su.happ.proxyutility.dto.AppInfo appInfo = (su.happ.proxyutility.dto.AppInfo) listIterator.next();
                    rt4VarB.add(su.happ.proxyutility.dto.AppInfo.a(appInfo, 1 - appInfo.getIsSelected()));
                }
                return defpackage.mr4.a(mr4Var, null, null, rt4VarB.c(), lt4VarC0, null, false, 51);
            case 1:
                return java.lang.Boolean.valueOf(set.contains(new nm6(((su.happ.proxyutility.dto.ConfigGroupCache) obj).getSubId())));
            case 2:
                return java.lang.Boolean.valueOf(!set.contains(new nm6(((su.happ.proxyutility.dto.ConfigGroupCache) obj).getSubId())));
            case 3:
                return new cw1(new n77(new cw1(nm0.r0(((su.happ.proxyutility.dto.ConfigGroupCache) obj).getConfigs()), true, new defpackage.rr4(set, 4)), new vy5(14)), true, defpackage.p46.Q);
            default:
                return java.lang.Boolean.valueOf(set.contains(new defpackage.qd2(((su.happ.proxyutility.dto.ServerCache) obj).getGuid())));
        }
    }
}
