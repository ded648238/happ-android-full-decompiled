package defpackage;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.ImportSubResult;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jf7 {
    public final mm7 a = new mm7(new c87(16));
    public final mm7 b = new mm7(new c87(17));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Boolean, java.lang.String, java.util.HashMap, su.happ.proxyutility.dto.SubscriptionItem] */
    /* JADX WARN: Type inference failed for: r4v19, types: [b31, java.lang.Boolean, java.lang.String, java.util.HashMap, su.happ.proxyutility.dto.SubscriptionItem, vy5] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, SubscriptionItem subscriptionItem, boolean z, MetaParams metaParams, d31 d31Var) {
        df7 df7Var;
        int i;
        Map E;
        String T;
        String H;
        String str3;
        Boolean L;
        Boolean bool;
        HashMap a0;
        vy5 vy5Var;
        boolean z2;
        String str4;
        HashMap hashMap;
        int i2;
        vy5 vy5Var2;
        String str5;
        boolean z3;
        String str6;
        int i3;
        String str7;
        HashMap hashMap2;
        i13 i13Var;
        Proxy proxy;
        ?? r4;
        j41 j41Var;
        Object b;
        int i4;
        int i5;
        String str8;
        SubscriptionItem subscriptionItem2;
        ImportSubResult importSubResult;
        SubscriptionItem f;
        int i6;
        int i7;
        ?? r42;
        ImportSubResult importSubResult2;
        kq2 kq2Var;
        s62 s62Var;
        Object obj;
        SubscriptionItem subscriptionItem3 = subscriptionItem;
        if (d31Var instanceof df7) {
            df7Var = (df7) d31Var;
            int i8 = df7Var.p0;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                df7Var.p0 = i8 - Integer.MIN_VALUE;
                df7 df7Var2 = df7Var;
                Object obj2 = df7Var2.n0;
                i = df7Var2.p0;
                b31 b31Var = null;
                j41 j41Var2 = j41.X;
                if (i != 0) {
                    q48.f0(obj2);
                    if (metaParams == null || (E = metaParams.getFragmentBean()) == null) {
                        E = subscriptionItem3.E();
                    }
                    if (metaParams == null || (T = metaParams.getResolveAddress()) == null) {
                        T = subscriptionItem3.T();
                    }
                    if (metaParams == null || (H = metaParams.getHost()) == null) {
                        H = subscriptionItem3.H();
                    }
                    str3 = H;
                    if (metaParams == null || (L = metaParams.getInsecure()) == null) {
                        L = subscriptionItem3.L();
                    }
                    bool = L;
                    int i9 = E != null ? 1 : 0;
                    a0 = T != null ? uf4.a0(new w55(new URL(subscriptionItem3.e(str)).getHost(), T)) : null;
                    vy5Var = new vy5();
                    if (i9 != 0) {
                        pc1 pc1Var = jm1.a;
                        kq2 kq2Var2 = ac4.a;
                        ef7 ef7Var = new ef7(vy5Var, E, a0, null);
                        df7Var2.c0 = str;
                        df7Var2.d0 = str2;
                        df7Var2.e0 = subscriptionItem3;
                        df7Var2.f0 = str3;
                        df7Var2.g0 = bool;
                        df7Var2.h0 = a0;
                        df7Var2.i0 = vy5Var;
                        z2 = z;
                        df7Var2.k0 = z2;
                        df7Var2.l0 = i9;
                        df7Var2.p0 = 1;
                        Object d0 = d01.d0(kq2Var2, ef7Var, df7Var2);
                        if (d0 != j41Var2) {
                            str4 = str;
                            hashMap = a0;
                            i2 = i9;
                            vy5Var2 = vy5Var;
                            str5 = str2;
                            obj2 = d0;
                        }
                        return j41Var2;
                    }
                    z3 = z;
                    str6 = str;
                    i2 = i9;
                    i3 = 0;
                    str7 = str2;
                    if (i3 != 0) {
                        pc1 pc1Var2 = jm1.a;
                        kq2 kq2Var3 = ac4.a;
                        s62 s62Var2 = new s62(vy5Var, b31Var, 3);
                        df7Var2.c0 = null;
                        df7Var2.d0 = null;
                        df7Var2.e0 = subscriptionItem3;
                        df7Var2.f0 = null;
                        df7Var2.g0 = null;
                        df7Var2.h0 = null;
                        df7Var2.i0 = null;
                        df7Var2.k0 = z3;
                        df7Var2.l0 = i2;
                        df7Var2.m0 = i3;
                        df7Var2.p0 = 2;
                        if (d01.d0(kq2Var3, s62Var2, df7Var2) != j41Var2) {
                            subscriptionItem2 = subscriptionItem3;
                            HappApplication happApplication = HappApplication.I0;
                            h31.V().d().h(new to0(subscriptionItem2, 16));
                            throw new dm("Failed to start AntiFilter");
                        }
                        return j41Var2;
                    }
                    i13 i13Var2 = (i13) this.b.getValue();
                    if (i2 != 0) {
                        hashMap2 = a0;
                        i13Var = i13Var2;
                        proxy = new Proxy(Proxy.Type.SOCKS, new InetSocketAddress("127.0.0.1", lu6.d()));
                    } else {
                        hashMap2 = a0;
                        i13Var = i13Var2;
                        proxy = null;
                    }
                    boolean booleanValue = bool != null ? bool.booleanValue() : false;
                    r4 = 0;
                    df7Var2.c0 = null;
                    df7Var2.d0 = str7;
                    df7Var2.e0 = null;
                    df7Var2.f0 = null;
                    df7Var2.g0 = null;
                    df7Var2.h0 = null;
                    df7Var2.i0 = vy5Var;
                    df7Var2.k0 = z3;
                    df7Var2.l0 = i2;
                    df7Var2.m0 = i3;
                    df7Var2.p0 = 3;
                    String str9 = str3;
                    boolean z4 = booleanValue;
                    j41Var = j41Var2;
                    b = i13Var.b(str6, str7, z3, proxy, hashMap2, str9, z4, df7Var2);
                    if (b == j41Var) {
                        return j41Var;
                    }
                    int i10 = i3;
                    i4 = i2;
                    i5 = i10;
                    str8 = str7;
                    q48.f0(b);
                    importSubResult = (ImportSubResult) b;
                    cm4 cm4Var = cm4.a;
                    f = cm4.f(str8);
                    r42 = r4;
                    if (f != null) {
                    }
                    importSubResult2 = importSubResult;
                    pc1 pc1Var3 = jm1.a;
                    kq2Var = ac4.a;
                    s62Var = new s62(vy5Var, r42, 4);
                    df7Var2.c0 = r42;
                    df7Var2.d0 = r42;
                    df7Var2.e0 = r42;
                    df7Var2.f0 = r42;
                    df7Var2.g0 = r42;
                    df7Var2.h0 = r42;
                    df7Var2.i0 = r42;
                    df7Var2.j0 = importSubResult2;
                    df7Var2.k0 = z3;
                    df7Var2.l0 = i4;
                    df7Var2.m0 = i5;
                    df7Var2.p0 = 5;
                    if (d01.d0(kq2Var, s62Var, df7Var2) == j41Var) {
                    }
                    if (importSubResult2.getIsSubUpdateRequired()) {
                    }
                    if (importSubResult2.getErrorStatusCode() != null) {
                    }
                } else if (i == 1) {
                    i2 = df7Var2.l0;
                    boolean z5 = df7Var2.k0;
                    vy5Var2 = df7Var2.i0;
                    hashMap = df7Var2.h0;
                    bool = df7Var2.g0;
                    str3 = df7Var2.f0;
                    SubscriptionItem subscriptionItem4 = df7Var2.e0;
                    str5 = df7Var2.d0;
                    str4 = df7Var2.c0;
                    q48.f0(obj2);
                    z2 = z5;
                    subscriptionItem3 = subscriptionItem4;
                } else {
                    if (i == 2) {
                        subscriptionItem2 = df7Var2.e0;
                        q48.f0(obj2);
                        HappApplication happApplication2 = HappApplication.I0;
                        h31.V().d().h(new to0(subscriptionItem2, 16));
                        throw new dm("Failed to start AntiFilter");
                    }
                    if (i == 3) {
                        i5 = df7Var2.m0;
                        int i11 = df7Var2.l0;
                        boolean z6 = df7Var2.k0;
                        vy5 vy5Var3 = df7Var2.i0;
                        str8 = df7Var2.d0;
                        q48.f0(obj2);
                        z3 = z6;
                        vy5Var = vy5Var3;
                        r4 = 0;
                        b = ((d86) obj2).X;
                        i4 = i11;
                        j41Var = j41Var2;
                        q48.f0(b);
                        importSubResult = (ImportSubResult) b;
                        cm4 cm4Var2 = cm4.a;
                        f = cm4.f(str8);
                        r42 = r4;
                        if (f != null) {
                            MetaParams metaParams2 = f.getMetaParams();
                            r42 = r4;
                            if (metaParams2 != null) {
                                h87 h87Var = (h87) this.a.getValue();
                                boolean b0 = f.b0();
                                df7Var2.c0 = r4;
                                df7Var2.d0 = r4;
                                df7Var2.e0 = r4;
                                df7Var2.f0 = r4;
                                df7Var2.g0 = r4;
                                df7Var2.h0 = r4;
                                df7Var2.i0 = vy5Var;
                                df7Var2.j0 = importSubResult;
                                df7Var2.k0 = z3;
                                df7Var2.l0 = i4;
                                df7Var2.m0 = i5;
                                df7Var2.p0 = 4;
                                if (h87Var.a(metaParams2, b0, str8, df7Var2) == j41Var) {
                                    return j41Var;
                                }
                                i6 = i5;
                                i7 = i4;
                                obj = r4;
                                i4 = i7;
                                i5 = i6;
                                r42 = obj;
                            }
                        }
                        importSubResult2 = importSubResult;
                        pc1 pc1Var32 = jm1.a;
                        kq2Var = ac4.a;
                        s62Var = new s62(vy5Var, r42, 4);
                        df7Var2.c0 = r42;
                        df7Var2.d0 = r42;
                        df7Var2.e0 = r42;
                        df7Var2.f0 = r42;
                        df7Var2.g0 = r42;
                        df7Var2.h0 = r42;
                        df7Var2.i0 = r42;
                        df7Var2.j0 = importSubResult2;
                        df7Var2.k0 = z3;
                        df7Var2.l0 = i4;
                        df7Var2.m0 = i5;
                        df7Var2.p0 = 5;
                        if (d01.d0(kq2Var, s62Var, df7Var2) == j41Var) {
                        }
                        if (importSubResult2.getIsSubUpdateRequired()) {
                        }
                        if (importSubResult2.getErrorStatusCode() != null) {
                        }
                    } else {
                        if (i != 4) {
                            if (i != 5) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            importSubResult2 = df7Var2.j0;
                            q48.f0(obj2);
                            if (importSubResult2.getIsSubUpdateRequired() && m93.h(importSubResult2.getNetworkResponse().a, "sub_restricted")) {
                                throw new zg7("Subscription is restricted");
                            }
                            if (importSubResult2.getErrorStatusCode() != null) {
                                return importSubResult2.getNetworkResponse().a;
                            }
                            throw new cf7(importSubResult2.getErrorStatusCode());
                        }
                        i6 = df7Var2.m0;
                        i7 = df7Var2.l0;
                        boolean z7 = df7Var2.k0;
                        ImportSubResult importSubResult3 = df7Var2.j0;
                        vy5 vy5Var4 = df7Var2.i0;
                        q48.f0(obj2);
                        z3 = z7;
                        vy5Var = vy5Var4;
                        j41Var = j41Var2;
                        importSubResult = importSubResult3;
                        obj = null;
                        i4 = i7;
                        i5 = i6;
                        r42 = obj;
                        importSubResult2 = importSubResult;
                        pc1 pc1Var322 = jm1.a;
                        kq2Var = ac4.a;
                        s62Var = new s62(vy5Var, r42, 4);
                        df7Var2.c0 = r42;
                        df7Var2.d0 = r42;
                        df7Var2.e0 = r42;
                        df7Var2.f0 = r42;
                        df7Var2.g0 = r42;
                        df7Var2.h0 = r42;
                        df7Var2.i0 = r42;
                        df7Var2.j0 = importSubResult2;
                        df7Var2.k0 = z3;
                        df7Var2.l0 = i4;
                        df7Var2.m0 = i5;
                        df7Var2.p0 = 5;
                        if (d01.d0(kq2Var, s62Var, df7Var2) == j41Var) {
                            return j41Var;
                        }
                        if (importSubResult2.getIsSubUpdateRequired()) {
                        }
                        if (importSubResult2.getErrorStatusCode() != null) {
                        }
                    }
                }
                str7 = str5;
                str6 = str4;
                vy5Var = vy5Var2;
                a0 = hashMap;
                z3 = z2;
                i3 = ((Boolean) obj2).booleanValue();
                if (i3 != 0) {
                }
            }
        }
        df7Var = new df7(this, d31Var);
        df7 df7Var22 = df7Var;
        Object obj22 = df7Var22.n0;
        i = df7Var22.p0;
        b31 b31Var2 = null;
        j41 j41Var22 = j41.X;
        if (i != 0) {
        }
        str7 = str5;
        str6 = str4;
        vy5Var = vy5Var2;
        a0 = hashMap;
        z3 = z2;
        i3 = ((Boolean) obj22).booleanValue();
        if (i3 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, mi2 mi2Var, d31 d31Var) {
        ff7 ff7Var;
        Object obj;
        int i;
        j41 j41Var;
        String str3;
        boolean z;
        mi2 mi2Var2;
        String str4;
        ImportResult importResult;
        ImportResult importResult2;
        String str5;
        boolean z2;
        mi2 mi2Var3;
        ImportResult a;
        ImportResult importResult3;
        if (d31Var instanceof ff7) {
            ff7Var = (ff7) d31Var;
            int i2 = ff7Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ff7Var.i0 = i2 - Integer.MIN_VALUE;
                obj = ff7Var.g0;
                i = ff7Var.i0;
                ImportResult importResult4 = null;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    if (ea7.W0(str)) {
                        throw new zv1("Empty batch input");
                    }
                    boolean W0 = ea7.W0(str2);
                    dr2 dr2Var = dr2.a;
                    ff7Var.c0 = str;
                    ff7Var.d0 = str2;
                    ff7Var.e0 = mi2Var;
                    ff7Var.f0 = W0;
                    ff7Var.i0 = 1;
                    Object d = dr2Var.d(str, str2, W0, ff7Var);
                    if (d != j41Var) {
                        str3 = str2;
                        z = W0;
                        obj = d;
                    }
                    return j41Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z2 = ff7Var.f0;
                    mi2Var3 = ff7Var.e0;
                    str4 = ff7Var.d0;
                    str5 = ff7Var.c0;
                    q48.f0(obj);
                    importResult3 = (ImportResult) obj;
                    HappApplication happApplication = HappApplication.I0;
                    h31.V().d().h(new k94(importResult3, 4));
                    if ((importResult3.getStatus() instanceof d13) && (mi2Var3 == null || !((Boolean) mi2Var3.invoke(importResult3)).booleanValue())) {
                        obj = null;
                    }
                    importResult2 = (ImportResult) obj;
                    mi2 mi2Var4 = mi2Var3;
                    z = z2;
                    str = str5;
                    mi2Var2 = mi2Var4;
                    if (importResult2 != null || importResult2.getCount() <= 0) {
                        dr2 dr2Var2 = dr2.a;
                        a = dr2.a(str, z, str4);
                        h31.V().d().h(new k94(a, 5));
                        if ((a.getStatus() instanceof d13) || (mi2Var2 != null && ((Boolean) mi2Var2.invoke(a)).booleanValue())) {
                            importResult4 = a;
                        }
                        importResult2 = importResult4;
                    }
                    if (importResult2 == null && importResult2.getCount() > 0) {
                        return importResult2;
                    }
                    cm4 cm4Var = cm4.a;
                    cm4.r(str4);
                    return importResult2;
                }
                boolean z3 = ff7Var.f0;
                mi2Var = ff7Var.e0;
                String str6 = ff7Var.d0;
                String str7 = ff7Var.c0;
                q48.f0(obj);
                str3 = str6;
                z = z3;
                str = str7;
                mi2Var2 = mi2Var;
                str4 = str3;
                importResult = (ImportResult) obj;
                HappApplication happApplication2 = HappApplication.I0;
                h31.V().d().h(new k94(importResult, 3));
                if ((importResult.getStatus() instanceof d13) && (mi2Var2 == null || !((Boolean) mi2Var2.invoke(importResult)).booleanValue())) {
                    obj = null;
                }
                importResult2 = (ImportResult) obj;
                if (importResult2 != null || importResult2.getCount() <= 0) {
                    dr2 dr2Var3 = dr2.a;
                    if8 if8Var = if8.a;
                    String a2 = if8.a(str);
                    ff7Var.c0 = str;
                    ff7Var.d0 = str4;
                    ff7Var.e0 = mi2Var2;
                    ff7Var.f0 = z;
                    ff7Var.i0 = 2;
                    obj = dr2Var3.d(a2, str4, z, ff7Var);
                    if (obj != j41Var) {
                        str5 = str;
                        z2 = z;
                        mi2Var3 = mi2Var2;
                        importResult3 = (ImportResult) obj;
                        HappApplication happApplication3 = HappApplication.I0;
                        h31.V().d().h(new k94(importResult3, 4));
                        if (importResult3.getStatus() instanceof d13) {
                            obj = null;
                        }
                        importResult2 = (ImportResult) obj;
                        mi2 mi2Var42 = mi2Var3;
                        z = z2;
                        str = str5;
                        mi2Var2 = mi2Var42;
                    }
                    return j41Var;
                }
                if (importResult2 != null) {
                }
                dr2 dr2Var22 = dr2.a;
                a = dr2.a(str, z, str4);
                h31.V().d().h(new k94(a, 5));
                if (a.getStatus() instanceof d13) {
                }
                importResult4 = a;
                importResult2 = importResult4;
                if (importResult2 == null) {
                }
                cm4 cm4Var2 = cm4.a;
                cm4.r(str4);
                return importResult2;
            }
        }
        ff7Var = new ff7(this, d31Var);
        obj = ff7Var.g0;
        i = ff7Var.i0;
        ImportResult importResult42 = null;
        j41Var = j41.X;
        if (i != 0) {
        }
        mi2Var2 = mi2Var;
        str4 = str3;
        importResult = (ImportResult) obj;
        HappApplication happApplication22 = HappApplication.I0;
        h31.V().d().h(new k94(importResult, 3));
        if (importResult.getStatus() instanceof d13) {
            obj = null;
        }
        importResult2 = (ImportResult) obj;
        if (importResult2 != null) {
        }
        dr2 dr2Var32 = dr2.a;
        if8 if8Var2 = if8.a;
        String a22 = if8.a(str);
        ff7Var.c0 = str;
        ff7Var.d0 = str4;
        ff7Var.e0 = mi2Var2;
        ff7Var.f0 = z;
        ff7Var.i0 = 2;
        obj = dr2Var32.d(a22, str4, z, ff7Var);
        if (obj != j41Var) {
        }
        return j41Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0056, code lost:
    
        if (r14 == r5) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, SubscriptionItem subscriptionItem, mi2 mi2Var, xi2 xi2Var, d31 d31Var) {
        gf7 gf7Var;
        int i;
        Object obj;
        xi2 xi2Var2;
        ImportResult importResult;
        SubscriptionItem subscriptionItem2;
        boolean z;
        MetaParams metaParams;
        if (d31Var instanceof gf7) {
            gf7Var = (gf7) d31Var;
            int i2 = gf7Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gf7Var.i0 = i2 - Integer.MIN_VALUE;
                Object obj2 = gf7Var.g0;
                i = gf7Var.i0;
                obj = j41.X;
                if (i != 0) {
                    q48.f0(obj2);
                    gf7Var.c0 = str2;
                    gf7Var.d0 = subscriptionItem;
                    gf7Var.e0 = (ll7) xi2Var;
                    gf7Var.i0 = 1;
                    obj2 = b(str, str2, mi2Var, gf7Var);
                    xi2Var2 = xi2Var;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        importResult = gf7Var.f0;
                        subscriptionItem2 = gf7Var.d0;
                        str2 = gf7Var.c0;
                        q48.f0(obj2);
                        subscriptionItem = subscriptionItem2;
                        z = importResult == null && (m93.h(importResult.getStatus(), e13.a) || importResult.getCount() > 0);
                        metaParams = subscriptionItem.getMetaParams();
                        if (metaParams != null) {
                            if (!kt.w0(new Object[]{metaParams.getFragmentBean() != null ? new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(r12) : null, metaParams.getResolveAddress(), metaParams.getHost(), metaParams.getInsecure()}).isEmpty()) {
                                HappApplication happApplication = HappApplication.I0;
                                h31.V().d().h(new o62(metaParams, subscriptionItem, 3));
                            }
                        }
                        if (z) {
                            cm4 cm4Var = cm4.a;
                            SubscriptionItem f = cm4.f(str2);
                            if (f != null) {
                                cm4.u(SubscriptionItem.d(f, h73.a.b().a() / 1000, false, null, false, null, 268434943), str2);
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                    xi2 xi2Var3 = (xi2) gf7Var.e0;
                    subscriptionItem = gf7Var.d0;
                    str2 = gf7Var.c0;
                    q48.f0(obj2);
                    xi2Var2 = xi2Var3;
                }
                importResult = (ImportResult) obj2;
                if (importResult != null && xi2Var2 != null) {
                    gf7Var.c0 = str2;
                    gf7Var.d0 = subscriptionItem;
                    gf7Var.e0 = null;
                    gf7Var.f0 = importResult;
                    gf7Var.i0 = 2;
                    if (xi2Var2.H(importResult, gf7Var) != obj) {
                        subscriptionItem2 = subscriptionItem;
                        subscriptionItem = subscriptionItem2;
                    }
                    return obj;
                }
                if (importResult == null) {
                }
                metaParams = subscriptionItem.getMetaParams();
                if (metaParams != null) {
                }
                if (z) {
                }
                return Boolean.valueOf(z);
            }
        }
        gf7Var = new gf7(this, d31Var);
        Object obj22 = gf7Var.g0;
        i = gf7Var.i0;
        obj = j41.X;
        if (i != 0) {
        }
        importResult = (ImportResult) obj22;
        if (importResult != null) {
            gf7Var.c0 = str2;
            gf7Var.d0 = subscriptionItem;
            gf7Var.e0 = null;
            gf7Var.f0 = importResult;
            gf7Var.i0 = 2;
            if (xi2Var2.H(importResult, gf7Var) != obj) {
            }
            return obj;
        }
        if (importResult == null) {
        }
        metaParams = subscriptionItem.getMetaParams();
        if (metaParams != null) {
        }
        if (z) {
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(24:0|1|(2:3|(20:5|6|7|8|(1:(1:(1:(1:(1:(7:15|16|17|18|19|20|(2:22|(2:24|25)(2:27|28))(2:29|30))(2:31|32))(10:33|34|35|36|37|38|39|(1:41)|42|(5:44|45|19|20|(0)(0))(1:46)))(10:63|64|65|66|67|(1:69)(2:(12:75|(1:77)|79|80|81|82|(1:84)|85|86|87|88|89)|71)|18|19|20|(0)(0)))(19:130|131|132|133|134|135|136|137|138|139|(1:142)|143|(1:145)|146|(2:148|(4:150|151|(7:153|67|(0)(0)|18|19|20|(0)(0))|48)(2:154|155))|45|19|20|(0)(0)))(4:171|172|173|174))(4:238|239|240|(3:287|288|289)(21:(2:282|283)(1:243)|244|245|246|247|248|249|250|251|252|253|254|255|256|257|258|259|260|261|(1:263)|48))|175|176|177|(1:179)(2:180|(15:182|(1:184)|185|186|187|188|189|(1:191)|192|193|194|195|196|(5:198|134|135|136|137)|48)(1:216))|138|139|(1:142)|143|(0)|146|(0)|45|19|20|(0)(0)))|297|6|7|8|(0)(0)|175|176|177|(0)(0)|138|139|(0)|143|(0)|146|(0)|45|19|20|(0)(0)|(2:(1:232)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0119, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x011a, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0040, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0385, code lost:
    
        if (r0 == r12) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x031c, code lost:
    
        if (r0 == r12) goto L223;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x023d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x024e A[Catch: all -> 0x0040, TryCatch #19 {all -> 0x0040, blocks: (B:16:0x003b, B:17:0x0388, B:19:0x0391, B:39:0x034c, B:42:0x0352, B:46:0x0358, B:62:0x0399, B:137:0x0204, B:139:0x0229, B:142:0x023f, B:143:0x0242, B:146:0x0247, B:148:0x024e, B:150:0x0254, B:154:0x039a, B:155:0x03a1, B:167:0x0215, B:177:0x0148, B:179:0x014e, B:180:0x015f, B:182:0x0165, B:184:0x017b, B:216:0x0216, B:159:0x01f5, B:161:0x01f9, B:163:0x01fd, B:165:0x0214, B:54:0x033e, B:56:0x0342, B:58:0x0346, B:60:0x0398), top: B:8:0x002d, inners: #21, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01f9 A[Catch: all -> 0x0212, TryCatch #21 {, blocks: (B:159:0x01f5, B:161:0x01f9, B:163:0x01fd, B:165:0x0214), top: B:158:0x01f5, outer: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x014e A[Catch: all -> 0x0040, TryCatch #19 {all -> 0x0040, blocks: (B:16:0x003b, B:17:0x0388, B:19:0x0391, B:39:0x034c, B:42:0x0352, B:46:0x0358, B:62:0x0399, B:137:0x0204, B:139:0x0229, B:142:0x023f, B:143:0x0242, B:146:0x0247, B:148:0x024e, B:150:0x0254, B:154:0x039a, B:155:0x03a1, B:167:0x0215, B:177:0x0148, B:179:0x014e, B:180:0x015f, B:182:0x0165, B:184:0x017b, B:216:0x0216, B:159:0x01f5, B:161:0x01f9, B:163:0x01fd, B:165:0x0214, B:54:0x033e, B:56:0x0342, B:58:0x0346, B:60:0x0398), top: B:8:0x002d, inners: #21, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x015f A[Catch: all -> 0x0040, TryCatch #19 {all -> 0x0040, blocks: (B:16:0x003b, B:17:0x0388, B:19:0x0391, B:39:0x034c, B:42:0x0352, B:46:0x0358, B:62:0x0399, B:137:0x0204, B:139:0x0229, B:142:0x023f, B:143:0x0242, B:146:0x0247, B:148:0x024e, B:150:0x0254, B:154:0x039a, B:155:0x03a1, B:167:0x0215, B:177:0x0148, B:179:0x014e, B:180:0x015f, B:182:0x0165, B:184:0x017b, B:216:0x0216, B:159:0x01f5, B:161:0x01f9, B:163:0x01fd, B:165:0x0214, B:54:0x033e, B:56:0x0342, B:58:0x0346, B:60:0x0398), top: B:8:0x002d, inners: #21, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x013b A[Catch: all -> 0x03a2, TryCatch #1 {all -> 0x03a2, blocks: (B:222:0x0137, B:224:0x013b, B:226:0x013f, B:228:0x03a4), top: B:221:0x0137 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0358 A[Catch: all -> 0x0040, TryCatch #19 {all -> 0x0040, blocks: (B:16:0x003b, B:17:0x0388, B:19:0x0391, B:39:0x034c, B:42:0x0352, B:46:0x0358, B:62:0x0399, B:137:0x0204, B:139:0x0229, B:142:0x023f, B:143:0x0242, B:146:0x0247, B:148:0x024e, B:150:0x0254, B:154:0x039a, B:155:0x03a1, B:167:0x0215, B:177:0x0148, B:179:0x014e, B:180:0x015f, B:182:0x0165, B:184:0x017b, B:216:0x0216, B:159:0x01f5, B:161:0x01f9, B:163:0x01fd, B:165:0x0214, B:54:0x033e, B:56:0x0342, B:58:0x0346, B:60:0x0398), top: B:8:0x002d, inners: #21, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0342 A[Catch: all -> 0x0396, TryCatch #26 {, blocks: (B:54:0x033e, B:56:0x0342, B:58:0x0346, B:60:0x0398), top: B:53:0x033e, outer: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x029e  */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, boolean z, String str2, ji2 ji2Var, mi2 mi2Var, mi2 mi2Var2, yi2 yi2Var, d31 d31Var) {
        hf7 hf7Var;
        jf7 jf7Var;
        int i;
        Throwable th;
        Object c86Var;
        SubscriptionItem f;
        String str3;
        boolean z2;
        ji2 ji2Var2;
        mi2 mi2Var3;
        mi2 mi2Var4;
        yi2 yi2Var2;
        j41 j41Var;
        int i2;
        String url;
        yi2 yi2Var3;
        mi2 mi2Var5;
        ji2 ji2Var3;
        Object c86Var2;
        Throwable a;
        w55 w55Var;
        ji2 ji2Var4;
        String str4;
        Object c86Var3;
        String str5;
        Object c86Var4;
        ji2 ji2Var5;
        Object obj;
        Throwable a2;
        String str6;
        String str7;
        mi2 mi2Var6;
        yi2 yi2Var4;
        SubscriptionItem subscriptionItem;
        boolean z3;
        int i3;
        boolean z4;
        String D;
        Object c86Var5;
        boolean z5;
        String str8;
        boolean z6;
        String str9;
        Object c86Var6;
        boolean z7;
        String str10;
        boolean z8;
        String str11;
        if (d31Var instanceof hf7) {
            hf7Var = (hf7) d31Var;
            int i4 = hf7Var.n0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                hf7Var.n0 = i4 - Integer.MIN_VALUE;
                jf7Var = this;
                hf7 hf7Var2 = hf7Var;
                Object obj2 = hf7Var2.l0;
                i = hf7Var2.n0;
                th = null;
                boolean z9 = false;
                boolean z10 = false;
                boolean z11 = false;
                j41 j41Var2 = j41.X;
                if (i != 0) {
                    q48.f0(obj2);
                    try {
                        cm4 cm4Var = cm4.a;
                        f = cm4.f(str);
                        if (f == null) {
                            try {
                                return new uh7(z9 ? 1 : 0);
                            } catch (Throwable th2) {
                                th = th2;
                                i = 0;
                                if (i != 0) {
                                }
                                if (th instanceof InterruptedException) {
                                }
                                throw th;
                            }
                        }
                        if (str2 == null) {
                            try {
                                url = f.getUrl();
                            } catch (Throwable th3) {
                                th = th3;
                                str3 = str;
                                z2 = z;
                                ji2Var2 = ji2Var;
                                mi2Var3 = mi2Var;
                                mi2Var4 = mi2Var2;
                                yi2Var2 = yi2Var;
                                j41Var = j41Var2;
                                i2 = 0;
                                if (th instanceof InterruptedException) {
                                }
                                throw th;
                            }
                        } else {
                            url = str2;
                        }
                        try {
                            hf7Var2.c0 = str;
                            ji2Var2 = ji2Var;
                            try {
                                hf7Var2.d0 = ji2Var2;
                                mi2Var3 = mi2Var;
                                try {
                                    hf7Var2.e0 = mi2Var3;
                                    mi2Var4 = mi2Var2;
                                    try {
                                        hf7Var2.f0 = mi2Var4;
                                        yi2Var3 = yi2Var;
                                        try {
                                            hf7Var2.g0 = yi2Var3;
                                            hf7Var2.h0 = f;
                                            hf7Var2.i0 = z;
                                            hf7Var2.k0 = 0;
                                            hf7Var2.n0 = 1;
                                            j41Var = j41Var2;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            j41Var = j41Var2;
                                            z2 = z;
                                            yi2Var2 = yi2Var3;
                                            i2 = 0;
                                            str3 = str;
                                            if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                                throw th;
                                            }
                                            c86Var2 = new c86(th);
                                            mi2Var5 = mi2Var4;
                                            ji2Var3 = ji2Var2;
                                            i = i2;
                                            a = d86.a(c86Var2);
                                            if (a == null) {
                                            }
                                            ji2Var5 = ji2Var3;
                                            obj = ((d86) w55Var.X).X;
                                            boolean booleanValue = ((Boolean) w55Var.Y).booleanValue();
                                            a2 = d86.a(obj);
                                            if (a2 != null) {
                                            }
                                            if (obj instanceof c86) {
                                            }
                                            str6 = (String) obj;
                                            if (str6 != null) {
                                            }
                                            z7 = false;
                                            c86Var = Boolean.valueOf(z7);
                                            Throwable a3 = d86.a(c86Var);
                                            if (a3 != null) {
                                            }
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        yi2Var3 = yi2Var;
                                        j41Var = j41Var2;
                                        z2 = z;
                                        yi2Var2 = yi2Var3;
                                        i2 = 0;
                                        str3 = str;
                                        if (th instanceof InterruptedException) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    mi2Var4 = mi2Var2;
                                    yi2Var3 = yi2Var;
                                    j41Var = j41Var2;
                                    z2 = z;
                                    yi2Var2 = yi2Var3;
                                    i2 = 0;
                                    str3 = str;
                                    if (th instanceof InterruptedException) {
                                    }
                                    throw th;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                mi2Var3 = mi2Var;
                                mi2Var4 = mi2Var2;
                                yi2Var3 = yi2Var;
                                j41Var = j41Var2;
                                z2 = z;
                                yi2Var2 = yi2Var3;
                                i2 = 0;
                                str3 = str;
                                if (th instanceof InterruptedException) {
                                }
                                throw th;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            ji2Var2 = ji2Var;
                        }
                        try {
                            obj2 = jf7Var.a(url, str, f, z, null, hf7Var2);
                            if (obj2 != j41Var) {
                                z2 = z;
                                mi2Var5 = mi2Var4;
                                yi2Var2 = yi2Var3;
                                str3 = str;
                                ji2Var3 = ji2Var2;
                                i = 0;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            z2 = z;
                            yi2Var2 = yi2Var3;
                            i2 = 0;
                            str3 = str;
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        }
                        return j41Var;
                    } catch (Throwable th10) {
                        th = th10;
                        i = 0;
                    }
                } else if (i == 1) {
                    i = hf7Var2.k0;
                    z2 = hf7Var2.i0;
                    f = hf7Var2.h0;
                    yi2Var2 = hf7Var2.g0;
                    mi2Var5 = hf7Var2.f0;
                    mi2Var3 = hf7Var2.e0;
                    ji2Var3 = hf7Var2.d0;
                    str3 = hf7Var2.c0;
                    try {
                        q48.f0(obj2);
                        j41Var = j41Var2;
                    } catch (Throwable th11) {
                        th = th11;
                        i2 = i;
                        j41Var = j41Var2;
                        ji2Var2 = ji2Var3;
                        mi2Var4 = mi2Var5;
                        try {
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        } catch (Throwable th12) {
                            try {
                                throw th12;
                            } catch (Throwable th13) {
                                th = th13;
                                i = i2;
                                if (i != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                                    th.printStackTrace();
                                }
                                if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                    throw th;
                                }
                                c86Var = new c86(th);
                                Throwable a32 = d86.a(c86Var);
                                if (a32 != null) {
                                }
                            }
                        }
                    }
                } else if (i == 2) {
                    i = hf7Var2.k0;
                    z2 = hf7Var2.i0;
                    f = hf7Var2.h0;
                    yi2Var2 = hf7Var2.g0;
                    mi2Var5 = hf7Var2.f0;
                    mi2Var3 = hf7Var2.e0;
                    ji2Var4 = hf7Var2.d0;
                    str4 = hf7Var2.c0;
                    try {
                        q48.f0(obj2);
                        j41Var = j41Var2;
                        try {
                            c86Var4 = (String) obj2;
                        } catch (Throwable th14) {
                            th = th14;
                            if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            c86Var4 = new c86(th);
                            str3 = str4;
                            ji2Var3 = ji2Var4;
                            w55Var = new w55(new d86(c86Var4), Boolean.TRUE);
                            ji2Var5 = ji2Var3;
                            obj = ((d86) w55Var.X).X;
                            boolean booleanValue2 = ((Boolean) w55Var.Y).booleanValue();
                            a2 = d86.a(obj);
                            if (a2 != null) {
                            }
                            if (obj instanceof c86) {
                            }
                            str6 = (String) obj;
                            if (str6 != null) {
                            }
                            z7 = false;
                            c86Var = Boolean.valueOf(z7);
                            Throwable a322 = d86.a(c86Var);
                            if (a322 != null) {
                            }
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        j41Var = j41Var2;
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                    str3 = str4;
                    ji2Var3 = ji2Var4;
                    w55Var = new w55(new d86(c86Var4), Boolean.TRUE);
                    ji2Var5 = ji2Var3;
                    obj = ((d86) w55Var.X).X;
                    boolean booleanValue22 = ((Boolean) w55Var.Y).booleanValue();
                    a2 = d86.a(obj);
                    if (a2 != null && mi2Var3 != null) {
                        mi2Var3.invoke(a2);
                    }
                    if (obj instanceof c86) {
                        obj = null;
                    }
                    str6 = (String) obj;
                    if (str6 != null) {
                        if (ea7.W0(str6)) {
                            throw new lw1("Empty response body");
                        }
                        if7 if7Var = new if7(yi2Var2, str6, z10 ? 1 : 0, 0);
                        hf7Var2.c0 = str3;
                        hf7Var2.d0 = ji2Var5;
                        hf7Var2.e0 = null;
                        hf7Var2.f0 = mi2Var5;
                        hf7Var2.g0 = yi2Var2;
                        hf7Var2.h0 = f;
                        hf7Var2.i0 = z2;
                        hf7Var2.k0 = i;
                        hf7Var2.j0 = booleanValue22;
                        hf7Var2.n0 = 3;
                        SubscriptionItem subscriptionItem2 = f;
                        mi2 mi2Var7 = mi2Var5;
                        hf7 hf7Var3 = hf7Var2;
                        String str12 = str3;
                        obj2 = c(str6, str12, subscriptionItem2, mi2Var7, if7Var, hf7Var3);
                        str7 = str12;
                        hf7Var2 = hf7Var3;
                        if (obj2 != j41Var) {
                            mi2Var6 = mi2Var7;
                            yi2Var4 = yi2Var2;
                            subscriptionItem = subscriptionItem2;
                            z3 = z2;
                            i3 = i;
                            z4 = booleanValue22;
                            if (((Boolean) obj2).booleanValue()) {
                            }
                            z7 = z6;
                            c86Var = Boolean.valueOf(z7);
                            Throwable a3222 = d86.a(c86Var);
                            if (a3222 != null) {
                            }
                        }
                        return j41Var;
                    }
                    z7 = false;
                    c86Var = Boolean.valueOf(z7);
                    Throwable a32222 = d86.a(c86Var);
                    if (a32222 != null) {
                    }
                } else if (i == 3) {
                    z4 = hf7Var2.j0;
                    i3 = hf7Var2.k0;
                    z3 = hf7Var2.i0;
                    subscriptionItem = hf7Var2.h0;
                    yi2Var4 = hf7Var2.g0;
                    mi2 mi2Var8 = hf7Var2.f0;
                    ji2Var5 = hf7Var2.d0;
                    str7 = hf7Var2.c0;
                    try {
                        q48.f0(obj2);
                        j41Var = j41Var2;
                        mi2Var6 = mi2Var8;
                        if (((Boolean) obj2).booleanValue()) {
                            if (!z4 && (D = subscriptionItem.D()) != null) {
                                HappApplication happApplication = HappApplication.I0;
                                ?? r11 = 27;
                                h31.V().d().h(new fk6((char) 27));
                                if (ji2Var5 != null) {
                                    ji2Var5.invoke();
                                }
                                try {
                                    try {
                                        b16 b16Var = z97.a;
                                        String fragment = new URI(D).getFragment();
                                        fragment.getClass();
                                        c86Var5 = z97.b(fragment);
                                    } catch (Throwable th16) {
                                        th = th16;
                                        z5 = z4;
                                        str9 = r11;
                                        i = i3;
                                        if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                            throw th;
                                        }
                                        c86Var6 = new c86(th);
                                        str10 = str9;
                                        z8 = c86Var6 instanceof c86;
                                        Object obj3 = c86Var6;
                                        if (z8) {
                                        }
                                        str11 = (String) obj3;
                                        if (str11 != null) {
                                        }
                                    }
                                } catch (Throwable th17) {
                                    try {
                                        if ((th17 instanceof InterruptedException) || (th17 instanceof CancellationException)) {
                                            try {
                                                throw th17;
                                            } catch (Throwable th18) {
                                                throw th18;
                                            }
                                        }
                                        c86Var5 = new c86(th17);
                                    } catch (Throwable th19) {
                                        throw th19;
                                    }
                                }
                                try {
                                    boolean z12 = c86Var5 instanceof c86;
                                    Object obj4 = c86Var5;
                                    if (z12) {
                                        obj4 = null;
                                    }
                                    MetaParams metaParams = (MetaParams) obj4;
                                    hf7Var2.c0 = str7;
                                    hf7Var2.d0 = null;
                                    hf7Var2.e0 = null;
                                    hf7Var2.f0 = mi2Var6;
                                    hf7Var2.g0 = yi2Var4;
                                    hf7Var2.h0 = subscriptionItem;
                                    hf7Var2.i0 = z3;
                                    hf7Var2.k0 = i3;
                                    hf7Var2.j0 = z4;
                                    hf7Var2.n0 = 4;
                                    boolean z13 = z3;
                                    SubscriptionItem subscriptionItem3 = subscriptionItem;
                                    hf7 hf7Var4 = hf7Var2;
                                    String str13 = str7;
                                    try {
                                        obj2 = a(D, str13, subscriptionItem3, z13, metaParams, hf7Var4);
                                        str8 = str13;
                                        subscriptionItem = subscriptionItem3;
                                        z3 = z13;
                                        hf7Var2 = hf7Var4;
                                    } catch (Throwable th20) {
                                        th = th20;
                                        r11 = str13;
                                        subscriptionItem = subscriptionItem3;
                                        z3 = z13;
                                        hf7Var2 = hf7Var4;
                                        z5 = z4;
                                        str9 = r11;
                                        i = i3;
                                        if (th instanceof InterruptedException) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th21) {
                                    th = th21;
                                    r11 = str7;
                                }
                            }
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        z7 = z6;
                        c86Var = Boolean.valueOf(z7);
                    } catch (Throwable th22) {
                        th = th22;
                        i = i3;
                        if (i != 0) {
                            th.printStackTrace();
                        }
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                    Throwable a322222 = d86.a(c86Var);
                    if (a322222 != null) {
                    }
                } else {
                    if (i != 4) {
                        if (i != 5) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i = hf7Var2.k0;
                        q48.f0(obj2);
                        z6 = ((Boolean) obj2).booleanValue();
                        i3 = i;
                        z7 = z6;
                        c86Var = Boolean.valueOf(z7);
                        Throwable a3222222 = d86.a(c86Var);
                        return a3222222 != null ? ((Boolean) c86Var).booleanValue() ? wh7.a : new uh7(th) : new uh7(a3222222);
                    }
                    z4 = hf7Var2.j0;
                    i3 = hf7Var2.k0;
                    z3 = hf7Var2.i0;
                    subscriptionItem = hf7Var2.h0;
                    yi2Var4 = hf7Var2.g0;
                    mi2Var6 = hf7Var2.f0;
                    String str14 = hf7Var2.c0;
                    try {
                        q48.f0(obj2);
                        j41Var = j41Var2;
                        str8 = str14;
                        z5 = z4;
                        i = i3;
                        c86Var6 = (String) obj2;
                        str10 = str8;
                    } catch (Throwable th23) {
                        th = th23;
                        z5 = z4;
                        j41Var = j41Var2;
                        str9 = str14;
                        i = i3;
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                    z8 = c86Var6 instanceof c86;
                    Object obj32 = c86Var6;
                    if (z8) {
                        obj32 = null;
                    }
                    str11 = (String) obj32;
                    if (str11 != null) {
                        z7 = false;
                        c86Var = Boolean.valueOf(z7);
                        Throwable a32222222 = d86.a(c86Var);
                        if (a32222222 != null) {
                        }
                    } else {
                        if7 if7Var2 = new if7(yi2Var4, str11, z11 ? 1 : 0, 1);
                        hf7Var2.c0 = null;
                        hf7Var2.d0 = null;
                        hf7Var2.e0 = null;
                        hf7Var2.f0 = null;
                        hf7Var2.g0 = null;
                        hf7Var2.h0 = null;
                        hf7Var2.i0 = z3;
                        hf7Var2.k0 = i;
                        hf7Var2.j0 = z5;
                        hf7Var2.n0 = 5;
                        obj2 = c(str11, str10, subscriptionItem, mi2Var6, if7Var2, hf7Var2);
                    }
                }
                c86Var2 = (String) obj2;
                a = d86.a(c86Var2);
                if (a == null) {
                    w55Var = new w55(new d86((String) c86Var2), Boolean.FALSE);
                } else {
                    String D2 = f.D();
                    if (D2 != null) {
                        HappApplication happApplication2 = HappApplication.I0;
                        h31.V().d().h(new fk6(26));
                        if (ji2Var3 != null) {
                            ji2Var3.invoke();
                        }
                        try {
                            String c = z97.c(D2);
                            try {
                                String fragment2 = new URI(D2).getFragment();
                                fragment2.getClass();
                                c86Var3 = z97.b(fragment2);
                            } catch (Throwable th24) {
                                if ((th24 instanceof InterruptedException) || (th24 instanceof CancellationException)) {
                                    throw th24;
                                }
                                c86Var3 = new c86(th24);
                            }
                            boolean z14 = c86Var3 instanceof c86;
                            Object obj5 = c86Var3;
                            if (z14) {
                                obj5 = null;
                            }
                            MetaParams metaParams2 = (MetaParams) obj5;
                            hf7Var2.c0 = str3;
                            hf7Var2.d0 = ji2Var3;
                            hf7Var2.e0 = mi2Var3;
                            hf7Var2.f0 = mi2Var5;
                            hf7Var2.g0 = yi2Var2;
                            hf7Var2.h0 = f;
                            hf7Var2.i0 = z2;
                            hf7Var2.k0 = i;
                            hf7Var2.n0 = 2;
                            boolean z15 = z2;
                            SubscriptionItem subscriptionItem4 = f;
                            str5 = str3;
                            try {
                                obj2 = a(c, str5, subscriptionItem4, z15, metaParams2, hf7Var2);
                                f = subscriptionItem4;
                                z2 = z15;
                                hf7Var2 = hf7Var2;
                            } catch (Throwable th25) {
                                th = th25;
                                str3 = str5;
                                f = subscriptionItem4;
                                z2 = z15;
                                hf7Var2 = hf7Var2;
                                ji2Var4 = ji2Var3;
                                str4 = str3;
                                if (th instanceof InterruptedException) {
                                }
                                throw th;
                            }
                        } catch (Throwable th26) {
                            th = th26;
                        }
                        if (obj2 != j41Var) {
                            ji2Var4 = ji2Var3;
                            str4 = str5;
                            c86Var4 = (String) obj2;
                            str3 = str4;
                            ji2Var3 = ji2Var4;
                            w55Var = new w55(new d86(c86Var4), Boolean.TRUE);
                        }
                        return j41Var;
                    }
                    w55Var = new w55(new d86(new c86(a)), Boolean.TRUE);
                }
                ji2Var5 = ji2Var3;
                obj = ((d86) w55Var.X).X;
                boolean booleanValue222 = ((Boolean) w55Var.Y).booleanValue();
                a2 = d86.a(obj);
                if (a2 != null) {
                    mi2Var3.invoke(a2);
                }
                if (obj instanceof c86) {
                }
                str6 = (String) obj;
                if (str6 != null) {
                }
                z7 = false;
                c86Var = Boolean.valueOf(z7);
                Throwable a322222222 = d86.a(c86Var);
                if (a322222222 != null) {
                }
            }
        }
        jf7Var = this;
        hf7Var = new hf7(jf7Var, d31Var);
        hf7 hf7Var22 = hf7Var;
        Object obj22 = hf7Var22.l0;
        i = hf7Var22.n0;
        th = null;
        boolean z92 = false;
        boolean z102 = false;
        boolean z112 = false;
        j41 j41Var22 = j41.X;
        if (i != 0) {
        }
        c86Var2 = (String) obj22;
        a = d86.a(c86Var2);
        if (a == null) {
        }
        ji2Var5 = ji2Var3;
        obj = ((d86) w55Var.X).X;
        boolean booleanValue2222 = ((Boolean) w55Var.Y).booleanValue();
        a2 = d86.a(obj);
        if (a2 != null) {
        }
        if (obj instanceof c86) {
        }
        str6 = (String) obj;
        if (str6 != null) {
        }
        z7 = false;
        c86Var = Boolean.valueOf(z7);
        Throwable a3222222222 = d86.a(c86Var);
        if (a3222222222 != null) {
        }
    }
}
