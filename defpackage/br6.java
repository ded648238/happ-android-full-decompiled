package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class br6 {
    public static final defpackage.zu6 a = new defpackage.zu6(new defpackage.ak6(18));
    public static final defpackage.zu6 b = new defpackage.zu6(new defpackage.ak6(19));
    public static final defpackage.zu6 c = new defpackage.zu6(new defpackage.ak6(20));
    public static final defpackage.zu6 d = new defpackage.zu6(new defpackage.ak6(21));

    public static void a(java.lang.String str) {
        java.lang.Integer profileUpdateInterval;
        int iIntValue;
        java.lang.Integer profileUpdateInterval2;
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        defpackage.sh5 sh5VarC = defpackage.sh5.c(defpackage.l14.J());
        if (!((com.tencent.mmkv.MMKV) b.getValue()).b("pref_auto_update_subscription")) {
            if (str != null) {
                sh5VarC.a(str);
                return;
            }
            sh5VarC.a("subscription_updater");
            defpackage.e54 e54Var = defpackage.e54.a;
            for (defpackage.tn4 tn4Var : defpackage.e54.d()) {
                su.happ.proxyutility.dto.MetaParams metaParams = ((su.happ.proxyutility.dto.SubscriptionItem) tn4Var.R).getMetaParams();
                if (metaParams != null && (profileUpdateInterval = metaParams.getProfileUpdateInterval()) != null && (iIntValue = profileUpdateInterval.intValue()) > 0) {
                    defpackage.nm6 nm6Var = (defpackage.nm6) tn4Var.Q;
                    b(iIntValue, nm6Var != null ? nm6Var.Q : null);
                }
            }
            return;
        }
        sh5VarC.a("subscription_updater");
        defpackage.e54 e54Var2 = defpackage.e54.a;
        java.util.List listD = defpackage.e54.d();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : listD) {
            su.happ.proxyutility.dto.MetaParams metaParams2 = ((su.happ.proxyutility.dto.SubscriptionItem) ((defpackage.tn4) obj).R).getMetaParams();
            if (metaParams2 == null || (profileUpdateInterval2 = metaParams2.getProfileUpdateInterval()) == null || profileUpdateInterval2.intValue() <= 0) {
                profileUpdateInterval2 = null;
            }
            if (profileUpdateInterval2 != null) {
                arrayList.add(obj);
            }
        }
        java.util.Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sh5VarC.a(((defpackage.nm6) ((defpackage.tn4) it.next()).Q).Q);
        }
    }

    public static void b(long j, java.lang.String str) {
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        defpackage.sh5 sh5VarC = defpackage.sh5.c(defpackage.l14.J());
        java.lang.String str2 = str == null ? "subscription_updater" : str;
        java.util.concurrent.TimeUnit timeUnit = java.util.concurrent.TimeUnit.HOURS;
        defpackage.ti4 ti4Var = new defpackage.ti4(su.happ.proxyutility.service.SubscriptionUpdater$UpdateTask.class, j, timeUnit);
        ((com.tencent.mmkv.MMKV) b.getValue()).g("pref_auto_update_initial_delay");
        ti4Var.h(j, timeUnit);
        if (str != null) {
            java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
            linkedHashMap.put("subIdData", str);
            defpackage.ez0 ez0Var = new defpackage.ez0(linkedHashMap);
            defpackage.yu7.O(ez0Var);
            ((defpackage.nv7) ti4Var.c).e = ez0Var;
        }
        sh5VarC.b(str2, (defpackage.fs4) ti4Var.b());
    }
}
