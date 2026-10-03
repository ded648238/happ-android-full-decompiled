package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.CheckSubscriptionRestrictedResult;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.SubscriptionRestrictedStatus;
import su.happ.proxyutility.dto.enums.TypeCheck;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class so0 {
    public final mm7 a = new mm7(new g50(4));

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bf, code lost:
    
        r3 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00b4 -> B:10:0x00b8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zm zmVar, xi2 xi2Var, d31 d31Var) {
        qo0 qo0Var;
        int i;
        zm zmVar2;
        Iterator it;
        qo0 qo0Var2;
        if (d31Var instanceof qo0) {
            qo0Var = (qo0) d31Var;
            int i2 = qo0Var.j0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qo0Var.j0 = i2 - Integer.MIN_VALUE;
                Object obj = qo0Var.h0;
                i = qo0Var.j0;
                if (i != 0) {
                    q48.f0(obj);
                    cm4 cm4Var = cm4.a;
                    List d = cm4.d();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : d) {
                        SubscriptionItem subscriptionItem = (SubscriptionItem) ((w55) obj2).Y;
                        if (subscriptionItem.getInstallId() != null && subscriptionItem.getImport() == null) {
                            arrayList.add(obj2);
                        }
                    }
                    zmVar2 = zmVar;
                    it = arrayList.iterator();
                    qo0Var2 = qo0Var;
                    if (!it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xi2 xi2Var2 = qo0Var.g0;
                    SubId subId = qo0Var.f0;
                    it = qo0Var.e0;
                    xi2 xi2Var3 = qo0Var.d0;
                    zmVar2 = qo0Var.c0;
                    q48.f0(obj);
                    so0 so0Var = this;
                    xi2 xi2Var4 = xi2Var3;
                    xi2Var2.H(subId, obj);
                    xi2Var = xi2Var4;
                    qo0Var2 = qo0Var;
                    this = so0Var;
                    if (!it.hasNext()) {
                        w55 w55Var = (w55) it.next();
                        String value = ((SubId) w55Var.X).getValue();
                        SubscriptionItem subscriptionItem2 = (SubscriptionItem) w55Var.Y;
                        String installId = subscriptionItem2.getInstallId();
                        String hashedDomain = subscriptionItem2.getHashedDomain();
                        if (installId == null || hashedDomain == null) {
                            so0Var = this;
                            this = so0Var;
                            if (!it.hasNext()) {
                                return r98.a;
                            }
                        } else {
                            SubId subId2 = new SubId(value);
                            qo0Var2.c0 = zmVar2;
                            qo0Var2.d0 = xi2Var;
                            qo0Var2.e0 = it;
                            qo0Var2.f0 = subId2;
                            qo0Var2.g0 = xi2Var;
                            qo0Var2.j0 = 1;
                            so0Var = this;
                            obj = so0Var.b(zmVar2, qo0Var2, installId, value, subscriptionItem2);
                            j41 j41Var = j41.X;
                            if (obj == j41Var) {
                                return j41Var;
                            }
                            xi2Var4 = xi2Var;
                            qo0Var = qo0Var2;
                            subId = subId2;
                            xi2Var2 = xi2Var4;
                            xi2Var2.H(subId, obj);
                            xi2Var = xi2Var4;
                            qo0Var2 = qo0Var;
                            this = so0Var;
                            if (!it.hasNext()) {
                            }
                        }
                    }
                }
            }
        }
        qo0Var = new qo0(this, d31Var);
        Object obj3 = qo0Var.h0;
        i = qo0Var.j0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zm zmVar, d31 d31Var, String str, String str2, SubscriptionItem subscriptionItem) {
        ro0 ro0Var;
        int i;
        String str3;
        String str4;
        CheckSubscriptionRestrictedResult checkSubscriptionRestrictedResult;
        String str5;
        String str6;
        SubscriptionItem subscriptionItem2;
        SubscriptionItem.Status status;
        if (d31Var instanceof ro0) {
            ro0Var = (ro0) d31Var;
            int i2 = ro0Var.j0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ro0Var.j0 = i2 - Integer.MIN_VALUE;
                Object obj = ro0Var.h0;
                i = ro0Var.j0;
                d13 d13Var = d13.a;
                e13 e13Var = e13.a;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    Boolean bool = subscriptionItem.getImport();
                    if (m93.h(bool, Boolean.TRUE)) {
                        return e13Var;
                    }
                    if (m93.h(bool, Boolean.FALSE)) {
                        return d13Var;
                    }
                    if (bool != null) {
                        ku0.d();
                        return null;
                    }
                    if (str2 == null) {
                        SubId.Companion.getClass();
                        str3 = f88.a();
                    } else {
                        str3 = str2;
                    }
                    go1 go1Var = (go1) this.a.getValue();
                    ro0Var.c0 = zmVar;
                    ro0Var.d0 = str;
                    ro0Var.e0 = str2;
                    ro0Var.f0 = subscriptionItem;
                    ro0Var.g0 = str3;
                    ro0Var.j0 = 1;
                    Object a = go1Var.a(subscriptionItem, ro0Var);
                    if (a != j41Var) {
                        String str7 = str3;
                        obj = a;
                        str4 = str7;
                    }
                    return j41Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str4 = ro0Var.g0;
                    subscriptionItem2 = ro0Var.f0;
                    str6 = ro0Var.e0;
                    str5 = ro0Var.d0;
                    q48.f0(obj);
                    checkSubscriptionRestrictedResult = (CheckSubscriptionRestrictedResult) obj;
                    String str8 = str5;
                    str2 = str6;
                    str = str8;
                    subscriptionItem = subscriptionItem2;
                    String hashedDomain = checkSubscriptionRestrictedResult.getHashedDomain();
                    SubscriptionRestrictedStatus restrictedStatusResult = checkSubscriptionRestrictedResult.getRestrictedStatusResult();
                    TypeCheck typeCheck = checkSubscriptionRestrictedResult.getTypeCheck();
                    if (!checkSubscriptionRestrictedResult.getIsRestricted()) {
                        subscriptionItem.q0(str);
                        subscriptionItem.s0(restrictedStatusResult != null ? restrictedStatusResult.getProviderId() : null, hashedDomain);
                        if (restrictedStatusResult != null) {
                            int status2 = restrictedStatusResult.getStatus();
                            SubscriptionItem.INSTANCE.getClass();
                            status = SubscriptionItem.Companion.a(status2);
                        } else {
                            status = null;
                        }
                        SubscriptionItem.t0(subscriptionItem, status, typeCheck, 2);
                        subscriptionItem.o0(restrictedStatusResult != null ? Boolean.valueOf(restrictedStatusResult.getImport()) : null);
                        cm4 cm4Var = cm4.a;
                        cm4.u(subscriptionItem, str4);
                        return e13Var;
                    }
                    if (str2 != null) {
                        cm4 cm4Var2 = cm4.a;
                        String i3 = cm4.h().i("SELECTED_SERVER");
                        if (i3 == null) {
                            i3 = null;
                        }
                        ServerConfig b = i3 != null ? cm4.b(i3) : null;
                        String subscriptionId = b != null ? b.getSubscriptionId() : null;
                        if (subscriptionId == null ? false : subscriptionId.equals(str2)) {
                            if8 if8Var = if8.a;
                            HappApplication happApplication = HappApplication.I0;
                            if8.J(h31.V());
                        }
                        cm4.r(str2);
                    }
                    subscriptionItem.o0(Boolean.FALSE);
                    cm4 cm4Var3 = cm4.a;
                    cm4.u(subscriptionItem, str4);
                    return d13Var;
                }
                str4 = ro0Var.g0;
                subscriptionItem = ro0Var.f0;
                str2 = ro0Var.e0;
                str = ro0Var.d0;
                zmVar = ro0Var.c0;
                q48.f0(obj);
                checkSubscriptionRestrictedResult = (CheckSubscriptionRestrictedResult) obj;
                if (checkSubscriptionRestrictedResult == null) {
                    HappApplication happApplication2 = HappApplication.I0;
                    un a2 = h31.V().a();
                    ro0Var.c0 = null;
                    ro0Var.d0 = str;
                    ro0Var.e0 = str2;
                    ro0Var.f0 = subscriptionItem;
                    ro0Var.g0 = str4;
                    ro0Var.j0 = 2;
                    obj = a2.g(zmVar, subscriptionItem, ro0Var);
                    if (obj != j41Var) {
                        String str9 = str2;
                        str5 = str;
                        str6 = str9;
                        subscriptionItem2 = subscriptionItem;
                        checkSubscriptionRestrictedResult = (CheckSubscriptionRestrictedResult) obj;
                        String str82 = str5;
                        str2 = str6;
                        str = str82;
                        subscriptionItem = subscriptionItem2;
                    }
                    return j41Var;
                }
                String hashedDomain2 = checkSubscriptionRestrictedResult.getHashedDomain();
                SubscriptionRestrictedStatus restrictedStatusResult2 = checkSubscriptionRestrictedResult.getRestrictedStatusResult();
                TypeCheck typeCheck2 = checkSubscriptionRestrictedResult.getTypeCheck();
                if (!checkSubscriptionRestrictedResult.getIsRestricted()) {
                }
            }
        }
        ro0Var = new ro0(this, d31Var);
        Object obj2 = ro0Var.h0;
        i = ro0Var.j0;
        d13 d13Var2 = d13.a;
        e13 e13Var2 = e13.a;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        checkSubscriptionRestrictedResult = (CheckSubscriptionRestrictedResult) obj2;
        if (checkSubscriptionRestrictedResult == null) {
        }
        String hashedDomain22 = checkSubscriptionRestrictedResult.getHashedDomain();
        SubscriptionRestrictedStatus restrictedStatusResult22 = checkSubscriptionRestrictedResult.getRestrictedStatusResult();
        TypeCheck typeCheck22 = checkSubscriptionRestrictedResult.getTypeCheck();
        if (!checkSubscriptionRestrictedResult.getIsRestricted()) {
        }
    }
}
