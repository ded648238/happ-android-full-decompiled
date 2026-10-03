package defpackage;

import com.tencent.mmkv.MMKV;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.InstallId;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class po0 {
    public final mm7 a = new mm7(new g50(2));
    public final mm7 b = new mm7(new g50(3));

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zm zmVar, d31 d31Var, String str, String str2, SubscriptionItem subscriptionItem) {
        mo0 mo0Var;
        int i;
        if (d31Var instanceof mo0) {
            mo0Var = (mo0) d31Var;
            int i2 = mo0Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mo0Var.e0 = i2 - Integer.MIN_VALUE;
                mo0 mo0Var2 = mo0Var;
                Object obj = mo0Var2.c0;
                i = mo0Var2.e0;
                if (i != 0) {
                    q48.f0(obj);
                    so0 so0Var = (so0) this.a.getValue();
                    mo0Var2.e0 = 1;
                    obj = so0Var.b(zmVar, mo0Var2, str2, str, subscriptionItem);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                f13 f13Var = (f13) obj;
                d13 d13Var = d13.a;
                return !m93.h(f13Var, d13Var) ? d13Var : f13Var;
            }
        }
        mo0Var = new mo0(this, d31Var);
        mo0 mo0Var22 = mo0Var;
        Object obj2 = mo0Var22.c0;
        i = mo0Var22.e0;
        if (i != 0) {
        }
        f13 f13Var2 = (f13) obj2;
        d13 d13Var2 = d13.a;
        if (!m93.h(f13Var2, d13Var2)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (r6.b(r9, r0) != r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (r10.a(r7, r8, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zm zmVar, pk1 pk1Var, pk1 pk1Var2, d31 d31Var) {
        no0 no0Var;
        int i;
        if (d31Var instanceof no0) {
            no0Var = (no0) d31Var;
            int i2 = no0Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                no0Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = no0Var.d0;
                i = no0Var.f0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    so0 so0Var = (so0) this.a.getValue();
                    no0Var.c0 = pk1Var2;
                    no0Var.f0 = 1;
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            return r98.a;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pk1Var2 = no0Var.c0;
                    q48.f0(obj);
                }
                zo0 zo0Var = (zo0) this.b.getValue();
                no0Var.c0 = null;
                no0Var.f0 = 2;
            }
        }
        no0Var = new no0(this, d31Var);
        Object obj2 = no0Var.d0;
        i = no0Var.f0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        zo0 zo0Var2 = (zo0) this.b.getValue();
        no0Var.c0 = null;
        no0Var.f0 = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x026f, code lost:
    
        if (r0 == r11) goto L132;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0215 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Type inference failed for: r12v7, types: [c86] */
    /* JADX WARN: Type inference failed for: r17v0, types: [po0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(SubscriptionItem subscriptionItem, String str, String str2, String str3, zm zmVar, boolean z, d31 d31Var) {
        oo0 oo0Var;
        Object obj;
        int i;
        String c;
        String str4;
        boolean z2;
        SubscriptionItem subscriptionItem2;
        String str5;
        String str6;
        String c86Var;
        Object c86Var2;
        if (d31Var instanceof oo0) {
            oo0Var = (oo0) d31Var;
            int i2 = oo0Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oo0Var.i0 = i2 - Integer.MIN_VALUE;
                obj = oo0Var.g0;
                i = oo0Var.i0;
                d13 d13Var = d13.a;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    MetaParams metaParams = subscriptionItem.getMetaParams();
                    if (metaParams == null || (c = metaParams.getHost()) == null) {
                        String m = subscriptionItem.m();
                        if8 if8Var = if8.a;
                        c = if8.c(m);
                    }
                    HappApplication happApplication = HappApplication.I0;
                    ya7 ya7Var = (ya7) h31.V().X.getValue();
                    ya7Var.getClass();
                    c.getClass();
                    Set k = ((MMKV) ya7Var.c.getValue()).k("pref_blacklist", new HashSet());
                    if (k == null) {
                        k = new HashSet();
                    }
                    if (!m93.h(ya7Var.e, k)) {
                        ya7Var.e = k;
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : k) {
                            String str7 = (String) obj2;
                            Pattern pattern = ap1.d;
                            str7.getClass();
                            if (ap1.d.matcher(str7).matches()) {
                                arrayList2.add(obj2);
                            } else {
                                arrayList.add(obj2);
                            }
                        }
                        ya7Var.f = new ap1(tt0.J1(arrayList), tt0.J1(arrayList2));
                    }
                    ap1 ap1Var = ya7Var.f;
                    boolean z3 = false;
                    if (ap1Var != null) {
                        String lowerCase = ea7.y1(c).toString().toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        try {
                            if8 if8Var2 = if8.a;
                            c86Var = if8.s(lowerCase);
                        } catch (Throwable th) {
                            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            c86Var = new c86(th);
                        }
                        if (!(c86Var instanceof c86)) {
                            lowerCase = c86Var;
                        }
                        String str8 = lowerCase;
                        try {
                            c86Var2 = new URI(str8).getHost();
                        } catch (Throwable th2) {
                            if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                                throw th2;
                            }
                            c86Var2 = new c86(th2);
                        }
                        if (c86Var2 instanceof c86) {
                            c86Var2 = null;
                        }
                        String str9 = (String) c86Var2;
                        if (str9 != null) {
                            str8 = str9;
                        }
                        if (str8.length() != 0) {
                            if (!ap1.d.matcher(str8).matches()) {
                                List t1 = tt0.t1(ea7.m1(str8, new char[]{'.'}));
                                zo1 zo1Var = ap1Var.b;
                                Iterator it = t1.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z3 = zo1Var.b;
                                        break;
                                    }
                                    zo1Var = (zo1) zo1Var.a.get((String) it.next());
                                    if (zo1Var == null) {
                                        break;
                                    }
                                    if (zo1Var.b) {
                                        z3 = true;
                                        break;
                                    }
                                }
                            } else {
                                z3 = ap1Var.c.contains(str8);
                            }
                        }
                    }
                    if (z3) {
                        if (str == null) {
                            SubId.Companion.getClass();
                            str6 = f88.a();
                        } else {
                            str6 = str;
                        }
                        if (str != null) {
                            cm4 cm4Var = cm4.a;
                            cm4.r(str);
                        }
                        subscriptionItem.o0(Boolean.FALSE);
                        subscriptionItem.p0();
                        HappApplication happApplication2 = HappApplication.I0;
                        h31.V().d().h(new h4(25));
                        cm4 cm4Var2 = cm4.a;
                        cm4.u(subscriptionItem, str6);
                        return d13Var;
                    }
                    if (str2 != null) {
                        InstallId installId = new InstallId(str2);
                        String value = installId.getValue();
                        String installId2 = subscriptionItem.getInstallId();
                        if (installId2 == null) {
                            installId2 = null;
                        }
                        if (m93.h(installId2, value) && subscriptionItem.getImport() != null) {
                            installId = null;
                        }
                        String value2 = installId != null ? installId.getValue() : null;
                        if (value2 != null) {
                            oo0Var.c0 = subscriptionItem;
                            oo0Var.d0 = str;
                            str4 = str3;
                            oo0Var.e0 = str4;
                            z2 = z;
                            oo0Var.f0 = z2;
                            oo0Var.i0 = 1;
                            obj = a(zmVar, oo0Var, str, value2, subscriptionItem);
                            if (obj != j41Var) {
                                subscriptionItem2 = subscriptionItem;
                                str5 = str;
                            }
                            return j41Var;
                        }
                    }
                    str4 = str3;
                    z2 = z;
                    subscriptionItem2 = subscriptionItem;
                    str5 = str;
                    if (str4 != null) {
                        ProviderId providerId = new ProviderId(str4);
                        String value3 = providerId.getValue();
                        if (!z2) {
                            String providerId2 = subscriptionItem2.getProviderId();
                            if (providerId2 == null) {
                                providerId2 = null;
                            }
                            if (m93.h(providerId2, value3) && !subscriptionItem2.d0()) {
                                providerId = null;
                            }
                        }
                        String value4 = providerId != null ? providerId.getValue() : null;
                        if (value4 != null) {
                            zo0 zo0Var = (zo0) this.b.getValue();
                            oo0Var.c0 = null;
                            oo0Var.d0 = null;
                            oo0Var.e0 = null;
                            oo0Var.f0 = z2;
                            oo0Var.i0 = 2;
                            obj = zo0Var.c(value4, str5, subscriptionItem2, false, oo0Var);
                        }
                    }
                    return e13.a;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    return e13.a;
                }
                boolean z4 = oo0Var.f0;
                String str10 = oo0Var.e0;
                str5 = oo0Var.d0;
                subscriptionItem2 = oo0Var.c0;
                q48.f0(obj);
                z2 = z4;
                str4 = str10;
                if (((f13) obj) instanceof d13) {
                    return d13Var;
                }
                if (str4 != null) {
                }
                return e13.a;
            }
        }
        oo0Var = new oo0(this, d31Var);
        obj = oo0Var.g0;
        i = oo0Var.i0;
        d13 d13Var2 = d13.a;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        if (((f13) obj) instanceof d13) {
        }
        if (str4 != null) {
        }
        return e13.a;
    }
}
