package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class vh0 {
    public final defpackage.zu6 a = new defpackage.zu6(new defpackage.w(20));

    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00af -> B:32:0x00b3). Please report as a decompilation issue!!! */
    public final java.lang.Object a(hl hlVar, defpackage.u72 u72Var, defpackage.aw0 aw0Var) {
        defpackage.th0 th0Var;
        hl hlVar2;
        java.util.Iterator it;
        defpackage.th0 th0Var2;
        java.lang.String installId;
        defpackage.u72 u72Var2;
        defpackage.nm6 nm6Var;
        defpackage.u72 u72Var3;
        if (aw0Var instanceof defpackage.th0) {
            th0Var = (defpackage.th0) aw0Var;
            int i = th0Var.a0;
            if ((i & Integer.MIN_VALUE) != 0) {
                th0Var.a0 = i - Integer.MIN_VALUE;
            } else {
                th0Var = new defpackage.th0(this, aw0Var);
            }
        } else {
            th0Var = new defpackage.th0(this, aw0Var);
        }
        java.lang.Object objB = th0Var.Y;
        int i2 = th0Var.a0;
        if (i2 == 0) {
            defpackage.bv7.V(objB);
            e54 e54Var = e54.a;
            java.util.List listD = e54.d();
            java.util.ArrayList arrayList = new java.util.ArrayList();
            for (java.lang.Object obj : listD) {
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) ((defpackage.tn4) obj).R;
                if (subscriptionItem.getInstallId() != null && subscriptionItem.getImport() == null) {
                    arrayList.add(obj);
                }
            }
            hlVar2 = hlVar;
            it = arrayList.iterator();
            th0Var2 = th0Var;
            while (it.hasNext()) {
                defpackage.tn4 tn4Var = (defpackage.tn4) it.next();
                java.lang.String str = ((defpackage.nm6) tn4Var.Q).Q;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var.R;
                installId = subscriptionItem2.getInstallId();
                java.lang.String hashedDomain = subscriptionItem2.getHashedDomain();
                if (installId == null && hashedDomain != null) {
                    defpackage.nm6 nm6Var2 = new defpackage.nm6(str);
                    th0Var2.T = hlVar2;
                    th0Var2.U = u72Var;
                    th0Var2.V = it;
                    th0Var2.W = nm6Var2;
                    th0Var2.X = u72Var;
                    th0Var2.a0 = 1;
                    objB = b(hlVar2, th0Var2, installId, str, subscriptionItem2);
                    java.lang.Object obj2 = defpackage.cx0.Q;
                    if (objB == obj2) {
                        return obj2;
                    }
                    u72Var2 = u72Var;
                    th0Var = th0Var2;
                    nm6Var = nm6Var2;
                    u72Var3 = u72Var2;
                }
            }
            return defpackage.bh7.a;
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        u72Var3 = th0Var.X;
        nm6Var = th0Var.W;
        it = th0Var.V;
        u72Var2 = th0Var.U;
        hlVar2 = th0Var.T;
        defpackage.bv7.V(objB);
        u72Var3.C(nm6Var, objB);
        th0Var2 = th0Var;
        u72Var = u72Var2;
        while (it.hasNext()) {
            defpackage.tn4 tn4Var2 = (defpackage.tn4) it.next();
            java.lang.String str2 = ((defpackage.nm6) tn4Var2.Q).Q;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var2.R;
            installId = subscriptionItem3.getInstallId();
            java.lang.String hashedDomain2 = subscriptionItem3.getHashedDomain();
            if (installId == null) {
            }
        }
        return defpackage.bh7.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object b(hl hlVar, defpackage.aw0 aw0Var, java.lang.String str, java.lang.String str2, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem) {
        defpackage.uh0 uh0Var;
        java.lang.String strA;
        java.lang.Object objA;
        su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult checkSubscriptionRestrictedResult;
        java.lang.String str3;
        java.lang.String str4;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        java.lang.String hashedDomain;
        su.happ.proxyutility.dto.SubscriptionRestrictedStatus restrictedStatusResult;
        su.happ.proxyutility.dto.enums.TypeCheck typeCheck;
        java.lang.String providerId;
        su.happ.proxyutility.dto.SubscriptionItem.Status statusA;
        if (aw0Var instanceof defpackage.uh0) {
            uh0Var = (defpackage.uh0) aw0Var;
            int i = uh0Var.a0;
            if ((i & Integer.MIN_VALUE) != 0) {
                uh0Var.a0 = i - Integer.MIN_VALUE;
            } else {
                uh0Var = new defpackage.uh0(this, aw0Var);
            }
        } else {
            uh0Var = new defpackage.uh0(this, aw0Var);
        }
        java.lang.Object obj = uh0Var.Y;
        int i2 = uh0Var.a0;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            if (str2 == null) {
                defpackage.nm6.Companion.getClass();
                strA = defpackage.tf7.a();
            } else {
                strA = str2;
            }
            kg1 kg1Var = (kg1) this.a.getValue();
            uh0Var.T = hlVar;
            uh0Var.U = str;
            uh0Var.V = str2;
            uh0Var.W = subscriptionItem;
            uh0Var.X = strA;
            uh0Var.a0 = 1;
            objA = kg1Var.a(subscriptionItem, uh0Var);
            if (objA != cx0Var) {
            }
            return cx0Var;
        }
        if (i2 == 1) {
            java.lang.String str5 = uh0Var.X;
            subscriptionItem = uh0Var.W;
            str2 = uh0Var.V;
            str = uh0Var.U;
            hl hlVar2 = uh0Var.T;
            defpackage.bv7.V(obj);
            strA = str5;
            hlVar = hlVar2;
            objA = obj;
        } else {
            if (i2 != 2) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str3 = uh0Var.X;
            subscriptionItem2 = uh0Var.W;
            str2 = uh0Var.V;
            str4 = uh0Var.U;
            defpackage.bv7.V(obj);
        }
        checkSubscriptionRestrictedResult = (su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult) obj;
        java.lang.String str6 = str4;
        subscriptionItem = subscriptionItem2;
        str = str6;
        strA = str3;
        hashedDomain = checkSubscriptionRestrictedResult.getHashedDomain();
        restrictedStatusResult = checkSubscriptionRestrictedResult.getRestrictedStatusResult();
        typeCheck = checkSubscriptionRestrictedResult.getTypeCheck();
        if (checkSubscriptionRestrictedResult.getIsRestricted()) {
            if (str2 != null) {
                e54 e54Var = e54.a;
                e54.r(str2);
            }
            subscriptionItem.k0(java.lang.Boolean.FALSE);
            e54 e54Var2 = e54.a;
            e54.t(subscriptionItem, strA);
            return on2.a;
        }
        subscriptionItem.m0(str);
        if (restrictedStatusResult != null) {
            providerId = restrictedStatusResult.getProviderId();
        } else {
            providerId = null;
        }
        subscriptionItem.p0(providerId, hashedDomain);
        if (restrictedStatusResult != null) {
            int status = restrictedStatusResult.getStatus();
            su.happ.proxyutility.dto.SubscriptionItem.INSTANCE.getClass();
            statusA = su.happ.proxyutility.dto.SubscriptionItem.Companion.a(status);
        } else {
            statusA = null;
        }
        su.happ.proxyutility.dto.SubscriptionItem.q0(subscriptionItem, statusA, typeCheck, 2);
        subscriptionItem.k0(restrictedStatusResult != null ? java.lang.Boolean.valueOf(restrictedStatusResult.getImport()) : null);
        e54 e54Var3 = e54.a;
        e54.t(subscriptionItem, strA);
        return pn2.a;
        checkSubscriptionRestrictedResult = (su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult) objA;
        if (checkSubscriptionRestrictedResult == null) {
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            dm dmVarA = defpackage.l14.J().a();
            uh0Var.T = null;
            uh0Var.U = str;
            uh0Var.V = str2;
            uh0Var.W = subscriptionItem;
            uh0Var.X = strA;
            uh0Var.a0 = 2;
            java.lang.Object objG = dmVarA.g(hlVar, subscriptionItem, uh0Var);
            if (objG != cx0Var) {
                java.lang.String str7 = strA;
                obj = objG;
                str3 = str7;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = subscriptionItem;
                str4 = str;
                subscriptionItem2 = subscriptionItem3;
                checkSubscriptionRestrictedResult = (su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult) obj;
                java.lang.String str8 = str4;
                subscriptionItem = subscriptionItem2;
                str = str8;
                strA = str3;
            }
            return cx0Var;
        }
        hashedDomain = checkSubscriptionRestrictedResult.getHashedDomain();
        restrictedStatusResult = checkSubscriptionRestrictedResult.getRestrictedStatusResult();
        typeCheck = checkSubscriptionRestrictedResult.getTypeCheck();
        if (checkSubscriptionRestrictedResult.getIsRestricted()) {
            if (str2 != null) {
                e54 e54Var4 = e54.a;
                e54.r(str2);
            }
            subscriptionItem.k0(java.lang.Boolean.FALSE);
            e54 e54Var5 = e54.a;
            e54.t(subscriptionItem, strA);
            return on2.a;
        }
        subscriptionItem.m0(str);
        if (restrictedStatusResult != null) {
            providerId = restrictedStatusResult.getProviderId();
        } else {
            providerId = null;
        }
        subscriptionItem.p0(providerId, hashedDomain);
        if (restrictedStatusResult != null) {
            int status2 = restrictedStatusResult.getStatus();
            su.happ.proxyutility.dto.SubscriptionItem.INSTANCE.getClass();
            statusA = su.happ.proxyutility.dto.SubscriptionItem.Companion.a(status2);
        } else {
            statusA = null;
        }
        su.happ.proxyutility.dto.SubscriptionItem.q0(subscriptionItem, statusA, typeCheck, 2);
        subscriptionItem.k0(restrictedStatusResult != null ? java.lang.Boolean.valueOf(restrictedStatusResult.getImport()) : null);
        e54 e54Var6 = e54.a;
        e54.t(subscriptionItem, strA);
        return pn2.a;
    }
}
