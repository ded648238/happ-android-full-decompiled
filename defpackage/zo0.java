package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.CheckSubscriptionExtraResult;
import su.happ.proxyutility.dto.HashedDomain;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionExtraStatus;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.enums.TypeCheck;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zo0 {
    public final mm7 a = new mm7(new g50(5));
    public final mm7 b = new mm7(new g50(6));
    public final mm7 c = new mm7(new g50(7));

    /* JADX WARN: Removed duplicated region for block: B:13:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        uo0 uo0Var;
        int i;
        Iterator it;
        if (d31Var instanceof uo0) {
            uo0Var = (uo0) d31Var;
            int i2 = uo0Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uo0Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = uo0Var.d0;
                i = uo0Var.f0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    cm4 cm4Var = cm4.a;
                    List d = cm4.d();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : d) {
                        SubscriptionItem subscriptionItem = (SubscriptionItem) ((w55) obj2).Y;
                        if (subscriptionItem.getProviderId() != null && (subscriptionItem.d0() || subscriptionItem.c0())) {
                            arrayList.add(obj2);
                        }
                    }
                    it = arrayList.iterator();
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = uo0Var.c0;
                    q48.f0(obj);
                }
                while (it.hasNext()) {
                    w55 w55Var = (w55) it.next();
                    String value = ((SubId) w55Var.X).getValue();
                    b11 b11Var = new b11(8, new ai(new b11(3, vx6.i0(0, 3)), new wo0(this, (SubscriptionItem) w55Var.Y, value, null), b31Var, 6));
                    n5 n5Var = new n5(2, b31Var, 4);
                    uo0Var.c0 = it;
                    uo0Var.f0 = 1;
                    Object m = h31.m(b11Var, n5Var, uo0Var);
                    j41 j41Var = j41.X;
                    if (m == j41Var) {
                        return j41Var;
                    }
                }
                return r98.a;
            }
        }
        uo0Var = new uo0(this, d31Var);
        Object obj3 = uo0Var.d0;
        i = uo0Var.f0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00ac -> B:10:0x00af). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(xi2 xi2Var, d31 d31Var) {
        xo0 xo0Var;
        int i;
        Iterator it;
        xo0 xo0Var2;
        if (d31Var instanceof xo0) {
            xo0Var = (xo0) d31Var;
            int i2 = xo0Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xo0Var.h0 = i2 - Integer.MIN_VALUE;
                Object obj = xo0Var.f0;
                i = xo0Var.h0;
                if (i != 0) {
                    q48.f0(obj);
                    cm4 cm4Var = cm4.a;
                    List d = cm4.d();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : d) {
                        SubscriptionItem subscriptionItem = (SubscriptionItem) ((w55) obj2).Y;
                        if (subscriptionItem.getProviderId() != null && subscriptionItem.d0()) {
                            arrayList.add(obj2);
                        }
                    }
                    it = arrayList.iterator();
                    xo0Var2 = xo0Var;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str = xo0Var.e0;
                    it = xo0Var.d0;
                    xi2 xi2Var2 = xo0Var.c0;
                    q48.f0(obj);
                    String value = str;
                    xo0Var2 = xo0Var;
                    xi2Var = xi2Var2;
                    zo0 zo0Var = this;
                    SubscriptionExtraStatus subscriptionExtraStatus = (SubscriptionExtraStatus) obj;
                    if (subscriptionExtraStatus != null) {
                        xi2Var.H(new SubId(value), subscriptionExtraStatus);
                    }
                    this = zo0Var;
                    if (it.hasNext()) {
                        w55 w55Var = (w55) it.next();
                        value = ((SubId) w55Var.X).getValue();
                        SubscriptionItem subscriptionItem2 = (SubscriptionItem) w55Var.Y;
                        String providerId = subscriptionItem2.getProviderId();
                        ProviderId providerId2 = providerId != null ? new ProviderId(providerId) : null;
                        if (providerId2 == null) {
                            i60.p("Required value was null.");
                            return null;
                        }
                        String value2 = providerId2.getValue();
                        xo0Var2.c0 = xi2Var;
                        xo0Var2.d0 = it;
                        xo0Var2.e0 = value;
                        xo0Var2.h0 = 1;
                        zo0Var = this;
                        obj = zo0Var.c(value2, value, subscriptionItem2, false, xo0Var2);
                        j41 j41Var = j41.X;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                        SubscriptionExtraStatus subscriptionExtraStatus2 = (SubscriptionExtraStatus) obj;
                        if (subscriptionExtraStatus2 != null) {
                        }
                        this = zo0Var;
                        if (it.hasNext()) {
                            return r98.a;
                        }
                    }
                }
            }
        }
        xo0Var = new xo0(this, d31Var);
        Object obj3 = xo0Var.f0;
        i = xo0Var.h0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0135, code lost:
    
        if (r15.c() == false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, SubscriptionItem subscriptionItem, boolean z, d31 d31Var) {
        yo0 yo0Var;
        int i;
        String str3;
        Boolean bool;
        Boolean bool2;
        CheckSubscriptionExtraResult checkSubscriptionExtraResult;
        boolean z2;
        SubscriptionItem subscriptionItem2;
        SubscriptionExtraStatus extraResult;
        SubscriptionItem.Status status;
        String str4 = str;
        String str5 = str2;
        SubscriptionItem subscriptionItem3 = subscriptionItem;
        if (d31Var instanceof yo0) {
            yo0Var = (yo0) d31Var;
            int i2 = yo0Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yo0Var.i0 = i2 - Integer.MIN_VALUE;
                Object obj = yo0Var.g0;
                i = yo0Var.i0;
                mm7 mm7Var = this.b;
                int i3 = 3;
                int i4 = 2;
                String str6 = null;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    h31.V().d().h(new to0(subscriptionItem3, 0));
                    if (z) {
                        un unVar = (un) mm7Var.getValue();
                        yo0Var.c0 = str4;
                        yo0Var.d0 = str5;
                        yo0Var.e0 = subscriptionItem3;
                        yo0Var.f0 = z;
                        yo0Var.i0 = 1;
                        obj = unVar.h(subscriptionItem3, str4, yo0Var);
                        if (obj != j41Var) {
                            subscriptionItem2 = subscriptionItem3;
                            checkSubscriptionExtraResult = (CheckSubscriptionExtraResult) obj;
                            bool = null;
                        }
                    } else {
                        i32 i32Var = (i32) this.a.getValue();
                        i32Var.getClass();
                        subscriptionItem3.getClass();
                        if8 if8Var = if8.a;
                        Object q = if8.q(subscriptionItem3);
                        if (q instanceof c86) {
                            q = null;
                        }
                        HashedDomain hashedDomain = (HashedDomain) q;
                        String value = hashedDomain != null ? hashedDomain.getValue() : null;
                        if (value == null) {
                            checkSubscriptionExtraResult = new CheckSubscriptionExtraResult(str6, TypeCheck.FILE, i3);
                        } else {
                            if (str4 == null) {
                                str3 = subscriptionItem3.getProviderId();
                                if (str3 == null) {
                                    checkSubscriptionExtraResult = new CheckSubscriptionExtraResult(value, TypeCheck.FILE, i4);
                                }
                            } else {
                                str3 = str4;
                            }
                            d32 d = i32Var.d();
                            d.getClass();
                            bool = null;
                            List list = (List) ((Map) d.c.X.getValue()).get(str3);
                            h31.V().d().h(new l0(19, str3, list));
                            if (list != null) {
                                boolean contains = list.contains(value);
                                h31.V().d().h(new kp1(contains, d, 1));
                                bool2 = Boolean.valueOf(contains);
                            }
                            bool2 = null;
                            h31.V().d().h(new l0(20, bool2, i32Var));
                            checkSubscriptionExtraResult = (bool2 == null || !bool2.booleanValue()) ? null : new CheckSubscriptionExtraResult(value, new SubscriptionExtraStatus(), TypeCheck.FILE);
                            if (checkSubscriptionExtraResult == null) {
                                go1 go1Var = (go1) this.c.getValue();
                                yo0Var.c0 = str4;
                                yo0Var.d0 = str5;
                                yo0Var.e0 = subscriptionItem3;
                                yo0Var.f0 = z;
                                yo0Var.i0 = 2;
                                obj = go1Var.b(subscriptionItem3, str4, yo0Var);
                                if (obj != j41Var) {
                                    z2 = z;
                                    checkSubscriptionExtraResult = (CheckSubscriptionExtraResult) obj;
                                    if (checkSubscriptionExtraResult == null) {
                                    }
                                }
                            }
                            subscriptionItem2 = subscriptionItem3;
                        }
                        bool = null;
                        if (checkSubscriptionExtraResult == null) {
                        }
                        subscriptionItem2 = subscriptionItem3;
                    }
                    return j41Var;
                }
                if (i == 1) {
                    subscriptionItem2 = yo0Var.e0;
                    String str7 = yo0Var.d0;
                    String str8 = yo0Var.c0;
                    q48.f0(obj);
                    str5 = str7;
                    str4 = str8;
                    checkSubscriptionExtraResult = (CheckSubscriptionExtraResult) obj;
                    bool = null;
                } else if (i == 2) {
                    z2 = yo0Var.f0;
                    SubscriptionItem subscriptionItem4 = yo0Var.e0;
                    str5 = yo0Var.d0;
                    String str9 = yo0Var.c0;
                    q48.f0(obj);
                    subscriptionItem3 = subscriptionItem4;
                    str4 = str9;
                    bool = null;
                    checkSubscriptionExtraResult = (CheckSubscriptionExtraResult) obj;
                    if (checkSubscriptionExtraResult == null) {
                        MetaParams metaParams = subscriptionItem3.getMetaParams();
                        if ((metaParams != null ? metaParams.getReset() : bool) != null) {
                            return bool;
                        }
                        un unVar2 = (un) mm7Var.getValue();
                        yo0Var.c0 = str4;
                        yo0Var.d0 = str5;
                        yo0Var.e0 = subscriptionItem3;
                        yo0Var.f0 = z2;
                        yo0Var.i0 = 3;
                        obj = unVar2.h(subscriptionItem3, str4, yo0Var);
                        if (obj != j41Var) {
                            subscriptionItem2 = subscriptionItem3;
                            checkSubscriptionExtraResult = (CheckSubscriptionExtraResult) obj;
                        }
                        return j41Var;
                    }
                    subscriptionItem2 = subscriptionItem3;
                } else {
                    if (i != 3) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    subscriptionItem2 = yo0Var.e0;
                    String str10 = yo0Var.d0;
                    String str11 = yo0Var.c0;
                    q48.f0(obj);
                    str5 = str10;
                    str4 = str11;
                    bool = null;
                    checkSubscriptionExtraResult = (CheckSubscriptionExtraResult) obj;
                }
                String hashedDomain2 = checkSubscriptionExtraResult.getHashedDomain();
                extraResult = checkSubscriptionExtraResult.getExtraResult();
                TypeCheck typeCheck = checkSubscriptionExtraResult.getTypeCheck();
                subscriptionItem2.s0(str4, hashedDomain2);
                if (extraResult == null) {
                    int status2 = extraResult.getStatus();
                    SubscriptionItem.INSTANCE.getClass();
                    status = SubscriptionItem.Companion.a(status2);
                } else {
                    status = bool;
                }
                SubscriptionItem.t0(subscriptionItem2, status, typeCheck, 2);
                if (extraResult != null) {
                    subscriptionItem2.m0(new Long(System.currentTimeMillis()));
                }
                cm4 cm4Var = cm4.a;
                cm4.u(subscriptionItem2, str5);
                return extraResult;
            }
        }
        yo0Var = new yo0(this, d31Var);
        Object obj2 = yo0Var.g0;
        i = yo0Var.i0;
        mm7 mm7Var2 = this.b;
        int i32 = 3;
        int i42 = 2;
        String str62 = null;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        String hashedDomain22 = checkSubscriptionExtraResult.getHashedDomain();
        extraResult = checkSubscriptionExtraResult.getExtraResult();
        TypeCheck typeCheck2 = checkSubscriptionExtraResult.getTypeCheck();
        subscriptionItem2.s0(str4, hashedDomain22);
        if (extraResult == null) {
        }
        SubscriptionItem.t0(subscriptionItem2, status, typeCheck2, 2);
        if (extraResult != null) {
        }
        cm4 cm4Var2 = cm4.a;
        cm4.u(subscriptionItem2, str5);
        return extraResult;
    }
}
