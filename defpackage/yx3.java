package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class yx3 extends wt6 implements u72 {
    public final /* synthetic */ java.util.List U;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel V;
    public final /* synthetic */ q84 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx3(java.util.List list, su.happ.proxyutility.feature.main.MainViewModel mainViewModel, q84 q84Var, yv0 yv0Var) {
        super(2, yv0Var);
        this.U = list;
        this.V = mainViewModel;
        this.W = q84Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.yx3 yx3VarR = r((yv0) obj2, (bx0) obj);
        bh7 bh7Var = bh7.a;
        yx3VarR.w(bh7Var);
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.yx3(this.U, this.V, this.W, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object next;
        java.lang.Object next2;
        fp2 fp2Var;
        bv7.V(obj);
        java.util.List<su.happ.proxyutility.dto.ConfigGroupCache> list = this.U;
        list.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
        for (su.happ.proxyutility.dto.ConfigGroupCache configGroupCache : list) {
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
            java.util.List<su.happ.proxyutility.dto.ServerCache> configs = configGroupCache.getConfigs();
            configs.getClass();
            java.util.ArrayList arrayList2 = new java.util.ArrayList(configs.size());
            for (su.happ.proxyutility.dto.ServerCache serverCache : configs) {
                su.happ.proxyutility.dto.ServerConfig serverConfigA = su.happ.proxyutility.dto.ServerConfig.a(serverCache.getConfig());
                su.happ.proxyutility.dto.ServerAffiliationInfo affiliationInfo = serverCache.getAffiliationInfo();
                arrayList2.add(su.happ.proxyutility.dto.ServerCache.a(serverCache, serverConfigA, affiliationInfo != null ? su.happ.proxyutility.dto.ServerAffiliationInfo.a(affiliationInfo) : null));
            }
            arrayList.add(su.happ.proxyutility.dto.ConfigGroupCache.a(configGroupCache, subscriptionItem, arrayList2, false, 25));
        }
        su.happ.proxyutility.dto.enums.EConfigSortType.Companion companion = su.happ.proxyutility.dto.enums.EConfigSortType.INSTANCE;
        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModel = this.V;
        java.lang.String strI = mainViewModel.t().i("pref_subscription_config_sort_type");
        companion.getClass();
        java.util.Iterator it = su.happ.proxyutility.dto.enums.EConfigSortType.a().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rt2.f(((su.happ.proxyutility.dto.enums.EConfigSortType) next).getValue(), strI));
        su.happ.proxyutility.dto.enums.EConfigSortType eConfigSortType = (su.happ.proxyutility.dto.enums.EConfigSortType) next;
        if (eConfigSortType == null) {
            eConfigSortType = su.happ.proxyutility.dto.enums.EConfigSortType.UNSORTED;
        }
        int i = defpackage.xx3.a[eConfigSortType.ordinal()];
        if (i != 1) {
            if (i == 2) {
                java.util.Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    java.util.List configs2 = ((su.happ.proxyutility.dto.ConfigGroupCache) it2.next()).getConfigs();
                    if (configs2.size() > 1) {
                        rm0.h0(configs2, new kx0(26));
                    }
                }
            } else {
                if (i != 3) {
                    en0.d();
                    return null;
                }
                java.util.Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    java.util.List configs3 = ((su.happ.proxyutility.dto.ConfigGroupCache) it3.next()).getConfigs();
                    if (configs3.size() > 1) {
                        rm0.h0(configs3, new kx0(27));
                    }
                }
            }
        }
        yj6 yj6Var = mainViewModel.D;
        yj6Var.getClass();
        java.lang.String string = yj6Var.a.getString("pinSubIdInStorage", null);
        if (string != null) {
            if (arrayList.size() == 1) {
                arrayList.set(0, su.happ.proxyutility.dto.ConfigGroupCache.a((su.happ.proxyutility.dto.ConfigGroupCache) arrayList.get(0), null, null, false, 15));
            } else if (arrayList.size() > 1) {
                tk1 it4 = nm0.e1(arrayList).iterator();
                do {
                    tk1 tk1Var = it4;
                    if (!tk1Var.R.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = tk1Var.next();
                    fp2Var = (fp2) next2;
                    fp2Var.getClass();
                } while (!rt2.f(((su.happ.proxyutility.dto.ConfigGroupCache) fp2Var.b).getSubId(), string));
                fp2 fp2Var2 = (fp2) next2;
                java.lang.Integer num = fp2Var2 != null ? new java.lang.Integer(fp2Var2.a) : null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    su.happ.proxyutility.dto.ConfigGroupCache configGroupCacheA = su.happ.proxyutility.dto.ConfigGroupCache.a((su.happ.proxyutility.dto.ConfigGroupCache) arrayList.get(iIntValue), null, null, false, 15);
                    java.util.ArrayList arrayList3 = new java.util.ArrayList();
                    arrayList3.add(configGroupCacheA);
                    arrayList3.addAll(nm0.V0(arrayList, iIntValue));
                    arrayList3.addAll(nm0.t0(arrayList, iIntValue + 1));
                    arrayList = arrayList3;
                }
            }
        }
        this.W.k(arrayList);
        return bh7.a;
    }
}
