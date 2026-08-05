package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class hr6 extends yc4 {
    public final /* synthetic */ defpackage.rr6 k;

    public hr6(defpackage.rr6 rr6Var) {
        this.k = rr6Var;
    }

    public static final boolean j1(defpackage.qr6 qr6Var, defpackage.qr6 qr6Var2, j72 j72Var) {
        return !java.util.Arrays.equals((java.lang.Object[]) j72Var.invoke(qr6Var), (java.lang.Object[]) j72Var.invoke(qr6Var2));
    }

    public final java.lang.Object M(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.qr6 qr6Var = (defpackage.qr6) obj;
        defpackage.qr6 qr6Var2 = (defpackage.qr6) obj2;
        android.os.Bundle bundle = new android.os.Bundle();
        boolean z = qr6Var instanceof defpackage.mr6;
        defpackage.rr6 rr6Var = defpackage.rr6.R;
        defpackage.rr6 rr6Var2 = this.k;
        if (z && (qr6Var2 instanceof defpackage.mr6)) {
            if (!rt2.f(java.lang.Boolean.valueOf(((defpackage.mr6) qr6Var).a.getIsSelected()), java.lang.Boolean.valueOf(((defpackage.mr6) qr6Var2).a.getIsSelected()))) {
                bundle.putBoolean("selection_change", true);
            }
            if (!rt2.f(((defpackage.mr6) qr6Var).a.getConfig().getRemarks(), ((defpackage.mr6) qr6Var2).a.getConfig().getRemarks())) {
                bundle.putBoolean("name_change", true);
            }
            su.happ.proxyutility.dto.ServerConfig.Meta meta = ((defpackage.mr6) qr6Var).a.getConfig().getMeta();
            java.lang.String serverDescription = meta != null ? meta.getServerDescription() : null;
            su.happ.proxyutility.dto.ServerConfig.Meta meta2 = ((defpackage.mr6) qr6Var2).a.getConfig().getMeta();
            if (!rt2.f(serverDescription, meta2 != null ? meta2.getServerDescription() : null)) {
                bundle.putBoolean("description_change", true);
            }
            defpackage.mr6 mr6Var = (defpackage.mr6) qr6Var;
            tn4 tn4Var = new tn4(mr6Var.a.getAffiliationInfo(), mr6Var.e);
            defpackage.mr6 mr6Var2 = (defpackage.mr6) qr6Var2;
            if (!rt2.f(tn4Var, new tn4(mr6Var2.a.getAffiliationInfo(), mr6Var2.e))) {
                bundle.putBoolean("ping_change", true);
            }
            if (!rt2.f(java.lang.Boolean.valueOf(((defpackage.mr6) qr6Var).f), java.lang.Boolean.valueOf(((defpackage.mr6) qr6Var2).f))) {
                bundle.putBoolean("checked_change", true);
            }
            if (rr6Var2 == rr6Var && !rt2.f(java.lang.Boolean.valueOf(((defpackage.mr6) qr6Var).d), java.lang.Boolean.valueOf(((defpackage.mr6) qr6Var2).d))) {
                bundle.putBoolean("hide_settings", true);
            }
            if (!rt2.f(java.lang.Boolean.valueOf(((defpackage.mr6) qr6Var).c), java.lang.Boolean.valueOf(((defpackage.mr6) qr6Var2).c))) {
                bundle.putBoolean("corners", true);
            }
        } else if ((qr6Var instanceof defpackage.or6) && (qr6Var2 instanceof defpackage.or6)) {
            if (j1(qr6Var, qr6Var2, new vy5(25))) {
                bundle.putBoolean("corners", true);
            }
            if (!java.util.Arrays.equals(new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var).d)}, new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var2).d)})) {
                bundle.putBoolean("collapse", true);
            }
            if (rr6Var2 == rr6Var && j1(qr6Var, qr6Var2, new vy5(26))) {
                bundle.putBoolean("action_menu", true);
            }
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = ((defpackage.or6) qr6Var).b.getSubscriptionItem();
            java.lang.Object[] objArr = {subscriptionItem != null ? subscriptionItem.S() : null};
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = ((defpackage.or6) qr6Var2).b.getSubscriptionItem();
            if (!java.util.Arrays.equals(objArr, new java.lang.Object[]{subscriptionItem2 != null ? subscriptionItem2.S() : null})) {
                bundle.putBoolean("title", true);
            }
            if (rr6Var2 == rr6Var && j1(qr6Var, qr6Var2, new vy5(22))) {
                bundle.putBoolean("description", true);
            }
            if (rr6Var2 == rr6Var && !java.util.Arrays.equals(new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var).b.getConfigs().isEmpty())}, new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var2).b.getConfigs().isEmpty())})) {
                bundle.putBoolean("ping", true);
            }
            if (rr6Var2 == rr6Var && !java.util.Arrays.equals(new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var).b.getIsPinned())}, new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var2).b.getIsPinned())})) {
                bundle.putBoolean("pin", true);
            }
            if (!java.util.Arrays.equals(new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var).b.getIsExpand())}, new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var2).b.getIsExpand())})) {
                bundle.putBoolean("expand", true);
            }
            if (rr6Var2 == defpackage.rr6.Q && !java.util.Arrays.equals(new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var).c)}, new java.lang.Object[]{java.lang.Boolean.valueOf(((defpackage.or6) qr6Var2).c)})) {
                bundle.putBoolean("check", true);
            }
            if (rr6Var2 == rr6Var && j1(qr6Var, qr6Var2, new vy5(23))) {
                bundle.putBoolean("extra", true);
            }
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = ((defpackage.or6) qr6Var).b.getSubscriptionItem();
            java.lang.Object[] objArr2 = {subscriptionItem3 != null ? subscriptionItem3.G() : null};
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem4 = ((defpackage.or6) qr6Var2).b.getSubscriptionItem();
            if (!java.util.Arrays.equals(objArr2, new java.lang.Object[]{subscriptionItem4 != null ? subscriptionItem4.G() : null})) {
                bundle.putBoolean("import", true);
            }
            if (j1(qr6Var, qr6Var2, new vy5(24))) {
                bundle.putBoolean("meta_params", true);
                bundle.putBoolean("description", false);
            }
        }
        if (bundle.isEmpty()) {
            return null;
        }
        return bundle;
    }

    public final boolean k(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.qr6 qr6Var = (defpackage.qr6) obj;
        defpackage.qr6 qr6Var2 = (defpackage.qr6) obj2;
        if (qr6Var instanceof defpackage.mr6) {
            if (qr6Var2 instanceof defpackage.mr6) {
                return qr6Var.equals(qr6Var2);
            }
        } else {
            if (!(qr6Var instanceof defpackage.or6)) {
                if (qr6Var instanceof pr6) {
                    return qr6Var2 instanceof pr6;
                }
                if (qr6Var instanceof nr6) {
                    return qr6Var2 instanceof nr6;
                }
                en0.d();
                return false;
            }
            if (qr6Var2 instanceof defpackage.or6) {
                defpackage.or6 or6Var = (defpackage.or6) qr6Var;
                defpackage.or6 or6Var2 = (defpackage.or6) qr6Var2;
                su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = or6Var.b;
                su.happ.proxyutility.dto.ConfigGroupCache configGroupCache2 = or6Var2.b;
                if (or6Var.c == or6Var2.c && or6Var.d == or6Var2.d && rt2.f(configGroupCache.getSubscriptionItem(), configGroupCache2.getSubscriptionItem()) && configGroupCache.getIsExpand() == configGroupCache2.getIsExpand() && rt2.f(configGroupCache.getSubId(), configGroupCache2.getSubId()) && configGroupCache.getIsPinned() == configGroupCache2.getIsPinned() && configGroupCache.getConfigs().isEmpty() == configGroupCache2.getConfigs().isEmpty()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean m(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.qr6 qr6Var = (defpackage.qr6) obj;
        defpackage.qr6 qr6Var2 = (defpackage.qr6) obj2;
        if (qr6Var instanceof defpackage.mr6) {
            if (qr6Var2 instanceof defpackage.mr6) {
                return rt2.f(((defpackage.mr6) qr6Var).a.getGuid(), ((defpackage.mr6) qr6Var2).a.getGuid());
            }
        } else {
            if (!(qr6Var instanceof defpackage.or6)) {
                if (qr6Var instanceof pr6) {
                    return qr6Var2 instanceof pr6;
                }
                if (qr6Var instanceof nr6) {
                    return qr6Var2 instanceof nr6;
                }
                en0.d();
                return false;
            }
            if (qr6Var2 instanceof defpackage.or6) {
                return rt2.f(((defpackage.or6) qr6Var).a.getSubId(), ((defpackage.or6) qr6Var2).a.getSubId());
            }
        }
        return false;
    }
}
