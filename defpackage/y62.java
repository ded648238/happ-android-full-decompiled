package defpackage;

import android.content.Context;
import java.io.Serializable;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.ImportSubResult;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.SubInfoColor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class y62 {
    public final mm7 a = new mm7(new uy0(28));
    public final mm7 b = new mm7(new uy0(29));
    public final mm7 c = new mm7(new p62(0));
    public final mm7 d = new mm7(new p62(1));

    public static String b(x16 x16Var) {
        String obj;
        String str = (String) x16Var.c().get(MetaParams.PROVIDER_ID);
        if (str == null || (obj = ea7.y1(str).toString()) == null) {
            return null;
        }
        ProviderId.Companion companion = ProviderId.INSTANCE;
        return obj;
    }

    public static String c(x16 x16Var) {
        String str = (String) x16Var.c().get(MetaParams.SUB_EXPIRE_BUTTON_LINK);
        if (str != null) {
            return ea7.y1(str).toString();
        }
        return null;
    }

    public static String d(x16 x16Var) {
        String str = (String) x16Var.c().get(MetaParams.SUB_INFO_BUTTON_LINK);
        if (str != null) {
            return ea7.y1(str).toString();
        }
        return null;
    }

    public static String e(x16 x16Var) {
        String obj;
        String str = (String) x16Var.c().get(MetaParams.SUB_INFO_BUTTON_TEXT);
        if (str == null || (obj = ea7.y1(str).toString()) == null) {
            return null;
        }
        if (la7.H0(obj, false, MetaParams.PREFIX_BASE_64)) {
            if8 if8Var = if8.a;
            obj = if8.a(ea7.y1(ea7.N0(7, obj)).toString());
        }
        return ea7.x1(25, obj);
    }

    public static SubInfoColor f(x16 x16Var) {
        String obj;
        String str = (String) x16Var.c().get(MetaParams.SUB_INFO_COLOR);
        if (str == null || (obj = ea7.y1(str).toString()) == null) {
            return null;
        }
        SubInfoColor.INSTANCE.getClass();
        return SubInfoColor.Companion.a(obj);
    }

    public static String g(x16 x16Var) {
        String obj;
        String str = (String) x16Var.c().get(MetaParams.SUB_INFO_TEXT);
        if (str == null || (obj = ea7.y1(str).toString()) == null) {
            return null;
        }
        if (la7.H0(obj, false, MetaParams.PREFIX_BASE_64)) {
            if8 if8Var = if8.a;
            obj = if8.a(ea7.y1(ea7.N0(7, obj)).toString());
        }
        return ea7.x1(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0165, code lost:
    
        if (defpackage.d01.d0(r3, r5, r12) == r8) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Boolean, java.lang.String, java.util.HashMap, su.happ.proxyutility.dto.SubscriptionItem, y62] */
    /* JADX WARN: Type inference failed for: r3v21, types: [b31, java.lang.Boolean, java.lang.String, java.util.HashMap, su.happ.proxyutility.dto.SubscriptionItem, vy5, y62] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(SubscriptionItem subscriptionItem, String str, y62 y62Var, String str2, MetaParams metaParams, d31 d31Var) {
        r62 r62Var;
        int i;
        Map E;
        String T;
        String H;
        String str3;
        Boolean L;
        Boolean bool;
        int i2;
        HashMap a0;
        String str4;
        vy5 vy5Var;
        String str5;
        y62 y62Var2;
        HashMap hashMap;
        Boolean bool2;
        String str6;
        int i3;
        int i4;
        vy5 vy5Var2;
        i13 i13Var;
        Proxy proxy;
        j41 j41Var;
        ?? r3;
        vy5 vy5Var3;
        int i5;
        Object obj;
        String str7;
        ImportSubResult importSubResult;
        SubscriptionItem f;
        ?? r32;
        ImportSubResult importSubResult2;
        kq2 kq2Var;
        s62 s62Var;
        Object obj2;
        SubscriptionItem subscriptionItem2 = subscriptionItem;
        if (d31Var instanceof r62) {
            r62Var = (r62) d31Var;
            int i6 = r62Var.o0;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                r62Var.o0 = i6 - Integer.MIN_VALUE;
                r62 r62Var2 = r62Var;
                Object obj3 = r62Var2.n0;
                i = r62Var2.o0;
                int i7 = 0;
                int i8 = 1;
                b31 b31Var = null;
                j41 j41Var2 = j41.X;
                if (i != 0) {
                    q48.f0(obj3);
                    if (metaParams == null || (E = metaParams.getFragmentBean()) == null) {
                        E = subscriptionItem2.E();
                    }
                    if (metaParams == null || (T = metaParams.getResolveAddress()) == null) {
                        T = subscriptionItem2.T();
                    }
                    if (metaParams == null || (H = metaParams.getHost()) == null) {
                        H = subscriptionItem2.H();
                    }
                    str3 = H;
                    if (metaParams == null || (L = metaParams.getInsecure()) == null) {
                        L = subscriptionItem2.L();
                    }
                    bool = L;
                    i2 = E != null ? 1 : 0;
                    a0 = T != null ? uf4.a0(new w55(new URL(subscriptionItem2.e(str2)).getHost(), T)) : null;
                    vy5 vy5Var4 = new vy5();
                    if (i2 != 0) {
                        pc1 pc1Var = jm1.a;
                        kq2 kq2Var2 = ac4.a;
                        t62 t62Var = new t62(vy5Var4, E, a0, null);
                        r62Var2.c0 = subscriptionItem2;
                        r62Var2.d0 = str;
                        r62Var2.e0 = y62Var;
                        r62Var2.f0 = str2;
                        r62Var2.g0 = str3;
                        r62Var2.h0 = bool;
                        r62Var2.i0 = a0;
                        r62Var2.j0 = vy5Var4;
                        r62Var2.l0 = i2;
                        r62Var2.o0 = 1;
                        Object d0 = d01.d0(kq2Var2, t62Var, r62Var2);
                        if (d0 != j41Var2) {
                            str4 = str2;
                            vy5Var = vy5Var4;
                            str5 = str;
                            obj3 = d0;
                            y62Var2 = y62Var;
                        }
                        return j41Var2;
                    }
                    hashMap = a0;
                    bool2 = bool;
                    str5 = str;
                    y62Var2 = y62Var;
                    str6 = str2;
                    i3 = i2;
                    i4 = 0;
                    vy5Var2 = vy5Var4;
                    if (i4 == 0) {
                        HappApplication happApplication = HappApplication.I0;
                        i13 i13Var2 = (i13) h31.V().y0.getValue();
                        if (i3 != 0) {
                            i13Var = i13Var2;
                            proxy = new Proxy(Proxy.Type.SOCKS, new InetSocketAddress("127.0.0.1", lu6.d()));
                        } else {
                            i13Var = i13Var2;
                            proxy = null;
                        }
                        boolean booleanValue = bool2 != null ? bool2.booleanValue() : false;
                        r62Var2.c0 = null;
                        r62Var2.d0 = str5;
                        r62Var2.e0 = y62Var2;
                        r62Var2.f0 = null;
                        r62Var2.g0 = null;
                        r62Var2.h0 = null;
                        r62Var2.i0 = null;
                        r62Var2.j0 = vy5Var2;
                        r62Var2.l0 = i3;
                        r62Var2.m0 = i4;
                        r62Var2.o0 = 3;
                        Proxy proxy2 = proxy;
                        boolean z = booleanValue;
                        String str8 = str5;
                        j41Var = j41Var2;
                        r3 = 0;
                        vy5 vy5Var5 = vy5Var2;
                        Object b = i13Var.b(str6, str8, false, proxy2, hashMap, str3, z, r62Var2);
                        if (b == j41Var) {
                            return j41Var;
                        }
                        vy5Var3 = vy5Var5;
                        i5 = i4;
                        obj = b;
                        str7 = str8;
                        q48.f0(obj);
                        importSubResult = (ImportSubResult) obj;
                        cm4 cm4Var = cm4.a;
                        f = cm4.f(str7);
                        r32 = r3;
                        if (f != null) {
                        }
                        int i9 = i3;
                        int i10 = i5;
                        importSubResult2 = importSubResult;
                        pc1 pc1Var2 = jm1.a;
                        kq2Var = ac4.a;
                        s62Var = new s62(vy5Var3, r32, 1);
                        r62Var2.c0 = r32;
                        r62Var2.d0 = r32;
                        r62Var2.e0 = r32;
                        r62Var2.f0 = r32;
                        r62Var2.g0 = r32;
                        r62Var2.h0 = r32;
                        r62Var2.i0 = r32;
                        r62Var2.j0 = r32;
                        r62Var2.k0 = importSubResult2;
                        r62Var2.l0 = i9;
                        r62Var2.m0 = i10;
                        r62Var2.o0 = 5;
                        obj2 = r32;
                        if (d01.d0(kq2Var, s62Var, r62Var2) == j41Var) {
                        }
                        if (importSubResult2.getIsSubUpdateRequired()) {
                        }
                    }
                    pc1 pc1Var3 = jm1.a;
                    kq2 kq2Var3 = ac4.a;
                    s62 s62Var2 = new s62(vy5Var2, b31Var, i7);
                    r62Var2.c0 = subscriptionItem2;
                    r62Var2.d0 = null;
                    r62Var2.e0 = null;
                    r62Var2.f0 = null;
                    r62Var2.g0 = null;
                    r62Var2.h0 = null;
                    r62Var2.i0 = null;
                    r62Var2.j0 = null;
                    r62Var2.l0 = i3;
                    r62Var2.m0 = i4;
                    r62Var2.o0 = 2;
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            subscriptionItem2 = r62Var2.c0;
                            q48.f0(obj3);
                            HappApplication happApplication2 = HappApplication.I0;
                            h31.V().d().h(new to0(subscriptionItem2, i8));
                            co6.i("Failed to start AntiFilter");
                            return null;
                        }
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                importSubResult2 = r62Var2.k0;
                                q48.f0(obj3);
                                obj2 = null;
                                return (!(importSubResult2.getIsSubUpdateRequired() && m93.h(importSubResult2.getNetworkResponse().a, "sub_restricted")) && importSubResult2.getErrorStatusCode() == null) ? importSubResult2.getNetworkResponse().a : obj2;
                            }
                            i5 = r62Var2.m0;
                            i3 = r62Var2.l0;
                            ImportSubResult importSubResult3 = r62Var2.k0;
                            vy5Var3 = r62Var2.j0;
                            q48.f0(obj3);
                            importSubResult = importSubResult3;
                            r32 = 0;
                            j41Var = j41Var2;
                            int i92 = i3;
                            int i102 = i5;
                            importSubResult2 = importSubResult;
                            pc1 pc1Var22 = jm1.a;
                            kq2Var = ac4.a;
                            s62Var = new s62(vy5Var3, r32, 1);
                            r62Var2.c0 = r32;
                            r62Var2.d0 = r32;
                            r62Var2.e0 = r32;
                            r62Var2.f0 = r32;
                            r62Var2.g0 = r32;
                            r62Var2.h0 = r32;
                            r62Var2.i0 = r32;
                            r62Var2.j0 = r32;
                            r62Var2.k0 = importSubResult2;
                            r62Var2.l0 = i92;
                            r62Var2.m0 = i102;
                            r62Var2.o0 = 5;
                            obj2 = r32;
                            if (d01.d0(kq2Var, s62Var, r62Var2) == j41Var) {
                                return j41Var;
                            }
                            if (importSubResult2.getIsSubUpdateRequired()) {
                            }
                        }
                        i5 = r62Var2.m0;
                        i3 = r62Var2.l0;
                        vy5 vy5Var6 = r62Var2.j0;
                        y62 y62Var3 = r62Var2.e0;
                        str7 = r62Var2.d0;
                        q48.f0(obj3);
                        obj = ((d86) obj3).X;
                        y62Var2 = y62Var3;
                        j41Var = j41Var2;
                        vy5Var3 = vy5Var6;
                        r3 = 0;
                        q48.f0(obj);
                        importSubResult = (ImportSubResult) obj;
                        cm4 cm4Var2 = cm4.a;
                        f = cm4.f(str7);
                        r32 = r3;
                        if (f != null) {
                            MetaParams metaParams2 = f.getMetaParams();
                            r32 = r3;
                            if (metaParams2 != null) {
                                h87 h87Var = (h87) y62Var2.b.getValue();
                                boolean b0 = f.b0();
                                r62Var2.c0 = r3;
                                r62Var2.d0 = r3;
                                r62Var2.e0 = r3;
                                r62Var2.f0 = r3;
                                r62Var2.g0 = r3;
                                r62Var2.h0 = r3;
                                r62Var2.i0 = r3;
                                r62Var2.j0 = vy5Var3;
                                r62Var2.k0 = importSubResult;
                                r62Var2.l0 = i3;
                                r62Var2.m0 = i5;
                                r62Var2.o0 = 4;
                                r32 = r3;
                                if (h87Var.a(metaParams2, b0, str7, r62Var2) == j41Var) {
                                    return j41Var;
                                }
                            }
                        }
                        int i922 = i3;
                        int i1022 = i5;
                        importSubResult2 = importSubResult;
                        pc1 pc1Var222 = jm1.a;
                        kq2Var = ac4.a;
                        s62Var = new s62(vy5Var3, r32, 1);
                        r62Var2.c0 = r32;
                        r62Var2.d0 = r32;
                        r62Var2.e0 = r32;
                        r62Var2.f0 = r32;
                        r62Var2.g0 = r32;
                        r62Var2.h0 = r32;
                        r62Var2.i0 = r32;
                        r62Var2.j0 = r32;
                        r62Var2.k0 = importSubResult2;
                        r62Var2.l0 = i922;
                        r62Var2.m0 = i1022;
                        r62Var2.o0 = 5;
                        obj2 = r32;
                        if (d01.d0(kq2Var, s62Var, r62Var2) == j41Var) {
                        }
                        if (importSubResult2.getIsSubUpdateRequired()) {
                        }
                    }
                    int i11 = r62Var2.l0;
                    vy5Var = r62Var2.j0;
                    a0 = r62Var2.i0;
                    bool = r62Var2.h0;
                    str3 = r62Var2.g0;
                    str4 = r62Var2.f0;
                    y62Var2 = r62Var2.e0;
                    str5 = r62Var2.d0;
                    SubscriptionItem subscriptionItem3 = r62Var2.c0;
                    q48.f0(obj3);
                    i2 = i11;
                    subscriptionItem2 = subscriptionItem3;
                }
                int i12 = i2;
                vy5Var2 = vy5Var;
                i3 = i12;
                Boolean bool3 = bool;
                hashMap = a0;
                bool2 = bool3;
                str6 = str4;
                i4 = ((Boolean) obj3).booleanValue();
                if (i4 == 0) {
                }
            }
        }
        r62Var = new r62(d31Var);
        r62 r62Var22 = r62Var;
        Object obj32 = r62Var22.n0;
        i = r62Var22.o0;
        int i72 = 0;
        int i82 = 1;
        b31 b31Var2 = null;
        j41 j41Var22 = j41.X;
        if (i != 0) {
        }
        int i122 = i2;
        vy5Var2 = vy5Var;
        i3 = i122;
        Boolean bool32 = bool;
        hashMap = a0;
        bool2 = bool32;
        str6 = str4;
        i4 = ((Boolean) obj32).booleanValue();
        if (i4 == 0) {
        }
    }

    public static Boolean j(x16 x16Var) {
        String obj;
        String str = (String) x16Var.c().get(MetaParams.SUB_INFO_BUTTON_LINK);
        if (str == null || (obj = ea7.y1(str).toString()) == null) {
            return null;
        }
        return Boolean.valueOf(obj.equals("true") || obj.equals("1"));
    }

    public static void k(SubscriptionItem subscriptionItem) {
        MetaParams metaParams = subscriptionItem.getMetaParams();
        if (metaParams != null) {
            if (!kt.w0(new Object[]{metaParams.getFragmentBean() != null ? new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(r1) : null, metaParams.getResolveAddress(), metaParams.getHost(), metaParams.getInsecure()}).isEmpty()) {
                HappApplication happApplication = HappApplication.I0;
                h31.V().d().h(new o62(metaParams, subscriptionItem, 0));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void p(String str, bb7 bb7Var) {
        SubInfoColor subInfoColor;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Boolean bool;
        Boolean bool2;
        String str8;
        String str9;
        cm4 cm4Var = cm4.a;
        SubscriptionItem f = cm4.f(str);
        if (f == null) {
            return;
        }
        MetaParams metaParams = f.getMetaParams();
        Object[] objArr = 0;
        if (metaParams == null) {
            metaParams = new MetaParams(objArr == true ? 1 : 0, -1);
        }
        MetaParams metaParams2 = metaParams;
        SubInfoColor subInfoColor2 = bb7Var.a;
        if (subInfoColor2 == null) {
            MetaParams metaParams3 = f.getMetaParams();
            if (metaParams3 == null) {
                subInfoColor = null;
                str2 = bb7Var.b;
                if (str2 == null) {
                    MetaParams metaParams4 = f.getMetaParams();
                    if (metaParams4 == null) {
                        str3 = null;
                        str4 = bb7Var.c;
                        if (str4 == null) {
                            MetaParams metaParams5 = f.getMetaParams();
                            if (metaParams5 == null) {
                                str5 = null;
                                str6 = bb7Var.d;
                                if (str6 == null) {
                                    MetaParams metaParams6 = f.getMetaParams();
                                    if (metaParams6 == null) {
                                        str7 = null;
                                        bool = bb7Var.e;
                                        if (bool == null) {
                                            MetaParams metaParams7 = f.getMetaParams();
                                            if (metaParams7 == null) {
                                                bool2 = null;
                                                str8 = bb7Var.f;
                                                if (str8 != null) {
                                                    MetaParams metaParams8 = f.getMetaParams();
                                                    str9 = metaParams8 != null ? metaParams8.getSubExpireButtonLink() : null;
                                                } else {
                                                    str9 = str8;
                                                }
                                                cm4.u(SubscriptionItem.d(f, 0L, false, MetaParams.c(metaParams2, null, subInfoColor, str3, str5, str7, bool2, str9, -1, 1073741823, 67108848), false, null, 267911167), str);
                                            }
                                            bool = metaParams7.getSubExpire();
                                        }
                                        bool2 = bool;
                                        str8 = bb7Var.f;
                                        if (str8 != null) {
                                        }
                                        cm4.u(SubscriptionItem.d(f, 0L, false, MetaParams.c(metaParams2, null, subInfoColor, str3, str5, str7, bool2, str9, -1, 1073741823, 67108848), false, null, 267911167), str);
                                    }
                                    str6 = metaParams6.getSubInfoButtonLink();
                                }
                                str7 = str6;
                                bool = bb7Var.e;
                                if (bool == null) {
                                }
                                bool2 = bool;
                                str8 = bb7Var.f;
                                if (str8 != null) {
                                }
                                cm4.u(SubscriptionItem.d(f, 0L, false, MetaParams.c(metaParams2, null, subInfoColor, str3, str5, str7, bool2, str9, -1, 1073741823, 67108848), false, null, 267911167), str);
                            }
                            str4 = metaParams5.getSubInfoButtonText();
                        }
                        str5 = str4;
                        str6 = bb7Var.d;
                        if (str6 == null) {
                        }
                        str7 = str6;
                        bool = bb7Var.e;
                        if (bool == null) {
                        }
                        bool2 = bool;
                        str8 = bb7Var.f;
                        if (str8 != null) {
                        }
                        cm4.u(SubscriptionItem.d(f, 0L, false, MetaParams.c(metaParams2, null, subInfoColor, str3, str5, str7, bool2, str9, -1, 1073741823, 67108848), false, null, 267911167), str);
                    }
                    str2 = metaParams4.getSubInfoText();
                }
                str3 = str2;
                str4 = bb7Var.c;
                if (str4 == null) {
                }
                str5 = str4;
                str6 = bb7Var.d;
                if (str6 == null) {
                }
                str7 = str6;
                bool = bb7Var.e;
                if (bool == null) {
                }
                bool2 = bool;
                str8 = bb7Var.f;
                if (str8 != null) {
                }
                cm4.u(SubscriptionItem.d(f, 0L, false, MetaParams.c(metaParams2, null, subInfoColor, str3, str5, str7, bool2, str9, -1, 1073741823, 67108848), false, null, 267911167), str);
            }
            subInfoColor2 = metaParams3.getSubInfoColor();
        }
        subInfoColor = subInfoColor2;
        str2 = bb7Var.b;
        if (str2 == null) {
        }
        str3 = str2;
        str4 = bb7Var.c;
        if (str4 == null) {
        }
        str5 = str4;
        str6 = bb7Var.d;
        if (str6 == null) {
        }
        str7 = str6;
        bool = bb7Var.e;
        if (bool == null) {
        }
        bool2 = bool;
        str8 = bb7Var.f;
        if (str8 != null) {
        }
        cm4.u(SubscriptionItem.d(f, 0L, false, MetaParams.c(metaParams2, null, subInfoColor, str3, str5, str7, bool2, str9, -1, 1073741823, 67108848), false, null, 267911167), str);
    }

    public final a74 a() {
        return (a74) this.d.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x00b5, code lost:
    
        if (((java.lang.String) r0) == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0273, code lost:
    
        if (((defpackage.n03) r4.a.getValue()).a(r1, r2, r7) != r13) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01d0, code lost:
    
        if (r0 == r13) goto L168;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, d31 d31Var) {
        q62 q62Var;
        int i;
        SubscriptionItem f;
        String str2;
        Object c86Var;
        Object c86Var2;
        String str3;
        SubscriptionItem subscriptionItem;
        Throwable a;
        w55 w55Var;
        SubscriptionItem subscriptionItem2;
        String str4;
        Object c86Var3;
        Object c86Var4;
        Object obj;
        boolean booleanValue;
        String str5;
        String D;
        boolean z;
        SubscriptionItem subscriptionItem3;
        String str6;
        Object c86Var5;
        Serializable c86Var6;
        boolean z2;
        SubscriptionItem subscriptionItem4;
        if (d31Var instanceof q62) {
            q62Var = (q62) d31Var;
            int i2 = q62Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q62Var.i0 = i2 - Integer.MIN_VALUE;
                q62 q62Var2 = q62Var;
                Object obj2 = q62Var2.g0;
                i = q62Var2.i0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj2);
                    cm4 cm4Var = cm4.a;
                    f = cm4.f(str);
                    if (f != null) {
                        if (!f.getEncryptedUrl()) {
                            try {
                                if8 if8Var = if8.a;
                                c86Var = if8.s(f.getUrl());
                            } catch (Throwable th) {
                                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                    throw th;
                                }
                                c86Var = new c86(th);
                            }
                            if (c86Var instanceof c86) {
                                c86Var = null;
                            }
                            if8 if8Var2 = if8.a;
                            if (!if8.z((String) c86Var)) {
                                c86Var = null;
                            }
                        }
                        try {
                            String url = f.getUrl();
                            q62Var2.c0 = str;
                            q62Var2.d0 = f;
                            q62Var2.i0 = 1;
                            try {
                                obj2 = i(f, str, this, url, null, q62Var2);
                                if (obj2 != j41Var) {
                                    f = f;
                                    str2 = str;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                f = f;
                                str2 = str;
                                if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                    throw th;
                                }
                                c86Var2 = new c86(th);
                                str3 = str2;
                                subscriptionItem = f;
                                a = d86.a(c86Var2);
                                if (a == null) {
                                }
                                obj = ((d86) w55Var.X).X;
                                booleanValue = ((Boolean) w55Var.Y).booleanValue();
                                if (obj instanceof c86) {
                                }
                                str5 = (String) obj;
                                if (str5 != null) {
                                }
                                return r98.a;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        return j41Var;
                    }
                    return r98.a;
                }
                if (i != 1) {
                    if (i == 2) {
                        subscriptionItem2 = q62Var2.d0;
                        str4 = q62Var2.c0;
                        try {
                            q48.f0(obj2);
                            c86Var4 = (String) obj2;
                        } catch (Throwable th4) {
                            th = th4;
                            if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            c86Var4 = new c86(th);
                            str3 = str4;
                            subscriptionItem = subscriptionItem2;
                            w55Var = new w55(new d86(c86Var4), Boolean.TRUE);
                            obj = ((d86) w55Var.X).X;
                            booleanValue = ((Boolean) w55Var.Y).booleanValue();
                            if (obj instanceof c86) {
                            }
                            str5 = (String) obj;
                            if (str5 != null) {
                            }
                            return r98.a;
                        }
                        str3 = str4;
                        subscriptionItem = subscriptionItem2;
                        w55Var = new w55(new d86(c86Var4), Boolean.TRUE);
                        obj = ((d86) w55Var.X).X;
                        booleanValue = ((Boolean) w55Var.Y).booleanValue();
                        if (obj instanceof c86) {
                            obj = null;
                        }
                        str5 = (String) obj;
                        if (str5 != null) {
                            HappApplication happApplication = HappApplication.I0;
                            q03 q03Var = (q03) h31.V().D0.getValue();
                            q62Var2.c0 = str3;
                            q62Var2.d0 = subscriptionItem;
                            q62Var2.f0 = booleanValue;
                            q62Var2.i0 = 3;
                            obj2 = ((n03) q03Var.a.getValue()).a(str5, str3, q62Var2);
                        }
                        return r98.a;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            subscriptionItem4 = q62Var2.d0;
                            q48.f0(obj2);
                            k(subscriptionItem4);
                            return r98.a;
                        }
                        z = q62Var2.f0;
                        subscriptionItem3 = q62Var2.d0;
                        str6 = q62Var2.c0;
                        try {
                            q48.f0(obj2);
                            c86Var6 = (String) obj2;
                        } catch (Throwable th5) {
                            th = th5;
                            if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            c86Var6 = new c86(th);
                            z2 = z;
                            subscriptionItem4 = subscriptionItem3;
                            if (!(c86Var6 instanceof c86)) {
                            }
                            return r98.a;
                        }
                        z2 = z;
                        subscriptionItem4 = subscriptionItem3;
                        if (!(c86Var6 instanceof c86) && (r1 = (String) c86Var6) != null) {
                            HappApplication happApplication2 = HappApplication.I0;
                            q03 q03Var2 = (q03) h31.V().D0.getValue();
                            q62Var2.c0 = null;
                            q62Var2.d0 = subscriptionItem4;
                            q62Var2.e0 = c86Var6;
                            q62Var2.f0 = z2;
                            q62Var2.i0 = 5;
                        }
                        return r98.a;
                    }
                    booleanValue = q62Var2.f0;
                    subscriptionItem = q62Var2.d0;
                    str3 = q62Var2.c0;
                    q48.f0(obj2);
                    k(subscriptionItem);
                    if (((ImportResult) obj2).getCount() <= 0 && !booleanValue && (D = subscriptionItem.D()) != null) {
                        try {
                            try {
                                b16 b16Var = z97.a;
                                String fragment = new URI(D).getFragment();
                                fragment.getClass();
                                c86Var5 = z97.b(fragment);
                            } catch (Throwable th6) {
                                if ((th6 instanceof InterruptedException) || (th6 instanceof CancellationException)) {
                                    throw th6;
                                }
                                c86Var5 = new c86(th6);
                            }
                            if (c86Var5 instanceof c86) {
                                c86Var5 = null;
                            }
                            q62Var2.c0 = str3;
                            q62Var2.d0 = subscriptionItem;
                            q62Var2.f0 = booleanValue;
                            q62Var2.i0 = 4;
                            obj2 = i(subscriptionItem, str3, this, D, (MetaParams) c86Var5, q62Var2);
                        } catch (Throwable th7) {
                            th = th7;
                            z = booleanValue;
                            subscriptionItem3 = subscriptionItem;
                            str6 = str3;
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        }
                        if (obj2 != j41Var) {
                            z = booleanValue;
                            subscriptionItem3 = subscriptionItem;
                            str6 = str3;
                            c86Var6 = (String) obj2;
                            z2 = z;
                            subscriptionItem4 = subscriptionItem3;
                            if (!(c86Var6 instanceof c86)) {
                                HappApplication happApplication22 = HappApplication.I0;
                                q03 q03Var22 = (q03) h31.V().D0.getValue();
                                q62Var2.c0 = null;
                                q62Var2.d0 = subscriptionItem4;
                                q62Var2.e0 = c86Var6;
                                q62Var2.f0 = z2;
                                q62Var2.i0 = 5;
                            }
                        }
                        return j41Var;
                    }
                    return r98.a;
                }
                f = q62Var2.d0;
                str2 = q62Var2.c0;
                try {
                    q48.f0(obj2);
                } catch (Throwable th8) {
                    th = th8;
                    if (th instanceof InterruptedException) {
                    }
                    throw th;
                }
                c86Var2 = (String) obj2;
                str3 = str2;
                subscriptionItem = f;
                a = d86.a(c86Var2);
                if (a == null) {
                    w55Var = new w55(new d86((String) c86Var2), Boolean.FALSE);
                } else {
                    String D2 = subscriptionItem.D();
                    if (D2 != null) {
                        HappApplication happApplication3 = HappApplication.I0;
                        h31.V().d().h(new z61(26));
                        try {
                            String c = z97.c(D2);
                            try {
                                String fragment2 = new URI(D2).getFragment();
                                fragment2.getClass();
                                c86Var3 = z97.b(fragment2);
                            } catch (Throwable th9) {
                                if ((th9 instanceof InterruptedException) || (th9 instanceof CancellationException)) {
                                    throw th9;
                                }
                                c86Var3 = new c86(th9);
                            }
                            if (c86Var3 instanceof c86) {
                                c86Var3 = null;
                            }
                            q62Var2.c0 = str3;
                            q62Var2.d0 = subscriptionItem;
                            q62Var2.i0 = 2;
                            obj2 = i(subscriptionItem, str3, this, c, (MetaParams) c86Var3, q62Var2);
                        } catch (Throwable th10) {
                            th = th10;
                            subscriptionItem2 = subscriptionItem;
                            str4 = str3;
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        }
                        if (obj2 != j41Var) {
                            subscriptionItem2 = subscriptionItem;
                            str4 = str3;
                            c86Var4 = (String) obj2;
                            str3 = str4;
                            subscriptionItem = subscriptionItem2;
                            w55Var = new w55(new d86(c86Var4), Boolean.TRUE);
                        }
                        return j41Var;
                    }
                    w55Var = new w55(new d86(new c86(a)), Boolean.TRUE);
                }
                obj = ((d86) w55Var.X).X;
                booleanValue = ((Boolean) w55Var.Y).booleanValue();
                if (obj instanceof c86) {
                }
                str5 = (String) obj;
                if (str5 != null) {
                }
                return r98.a;
            }
        }
        q62Var = new q62(this, d31Var);
        q62 q62Var22 = q62Var;
        Object obj22 = q62Var22.g0;
        i = q62Var22.i0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        c86Var2 = (String) obj22;
        str3 = str2;
        subscriptionItem = f;
        a = d86.a(c86Var2);
        if (a == null) {
        }
        obj = ((d86) w55Var.X).X;
        booleanValue = ((Boolean) w55Var.Y).booleanValue();
        if (obj instanceof c86) {
        }
        str5 = (String) obj;
        if (str5 != null) {
        }
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(d31 d31Var) {
        u62 u62Var;
        int i;
        if (d31Var instanceof u62) {
            u62Var = (u62) d31Var;
            int i2 = u62Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u62Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = u62Var.c0;
                i = u62Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    f82 c = h31.V().c();
                    u62Var.e0 = 1;
                    obj = c.b(u62Var);
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
                a().g(new lb(((Number) obj).intValue(), 3));
                return r98.a;
            }
        }
        u62Var = new u62(this, d31Var);
        Object obj2 = u62Var.c0;
        i = u62Var.e0;
        if (i != 0) {
        }
        a().g(new lb(((Number) obj2).intValue(), 3));
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Context context, x16 x16Var, d31 d31Var) {
        v62 v62Var;
        int i;
        List d;
        String obj;
        Context context2;
        Iterator it;
        Context context3;
        Iterator it2;
        String str;
        if (d31Var instanceof v62) {
            v62Var = (v62) d31Var;
            int i2 = v62Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v62Var.h0 = i2 - Integer.MIN_VALUE;
                Object obj2 = v62Var.f0;
                i = v62Var.h0;
                int i3 = 2;
                Object obj3 = j41.X;
                if (i != 0) {
                    q48.f0(obj2);
                    cm4 cm4Var = cm4.a;
                    d = cm4.d();
                    String str2 = (String) x16Var.c().get("input-data");
                    if (str2 != null && (obj = ea7.y1(str2).toString()) != null) {
                        if8 if8Var = if8.a;
                        String K = if8.K(obj);
                        if (K != null) {
                            a().g(new y20(K, 7));
                            m24 m24Var = new m24(K);
                            context2 = context;
                            it = m24Var;
                        }
                    }
                    cm4 cm4Var2 = cm4.a;
                    List d2 = cm4.d();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : d2) {
                        w55 w55Var = (w55) obj4;
                        if (d == null || !d.isEmpty()) {
                            Iterator it3 = d.iterator();
                            while (it3.hasNext()) {
                                if (m93.h(((SubId) w55Var.X).getValue(), ((SubId) ((w55) it3.next()).X).getValue())) {
                                    break;
                                }
                            }
                        }
                        arrayList.add(obj4);
                    }
                    context3 = context;
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                    }
                    px3.U0(context3, WebSocketProtocol.PAYLOAD_SHORT, HttpUrl.FRAGMENT_ENCODE_SET);
                    return r98.a;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it2 = v62Var.e0;
                    context3 = v62Var.c0;
                    q48.f0(obj2);
                    while (it2.hasNext()) {
                        w55 w55Var2 = (w55) it2.next();
                        String value = ((SubId) w55Var2.X).getValue();
                        SubscriptionItem subscriptionItem = (SubscriptionItem) w55Var2.Y;
                        HappApplication happApplication = HappApplication.I0;
                        h31.V().d().h(new to0(subscriptionItem, i3));
                        v62Var.c0 = context3;
                        v62Var.d0 = null;
                        v62Var.e0 = it2;
                        v62Var.h0 = 2;
                        if (h(value, v62Var) == obj3) {
                            return obj3;
                        }
                    }
                    px3.U0(context3, WebSocketProtocol.PAYLOAD_SHORT, HttpUrl.FRAGMENT_ENCODE_SET);
                    return r98.a;
                }
                it = v62Var.e0;
                List list = v62Var.d0;
                Context context4 = v62Var.c0;
                q48.f0(obj2);
                d = list;
                context2 = context4;
                while (it.hasNext()) {
                    String str3 = (String) it.next();
                    HappApplication happApplication2 = HappApplication.I0;
                    q03 q03Var = (q03) h31.V().D0.getValue();
                    v62Var.c0 = context2;
                    v62Var.d0 = d;
                    v62Var.e0 = it;
                    v62Var.h0 = 1;
                    SubId.Companion.getClass();
                    str = SubId.EMPTY;
                    if (((n03) q03Var.a.getValue()).a(str3, str, v62Var) == obj3) {
                        break;
                    }
                }
                context = context2;
                cm4 cm4Var22 = cm4.a;
                List d22 = cm4.d();
                ArrayList arrayList2 = new ArrayList();
                while (r13.hasNext()) {
                }
                context3 = context;
                it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                }
                px3.U0(context3, WebSocketProtocol.PAYLOAD_SHORT, HttpUrl.FRAGMENT_ENCODE_SET);
                return r98.a;
            }
        }
        v62Var = new v62(this, d31Var);
        Object obj22 = v62Var.f0;
        i = v62Var.h0;
        int i32 = 2;
        Object obj32 = j41.X;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        context = context2;
        cm4 cm4Var222 = cm4.a;
        List d222 = cm4.d();
        ArrayList arrayList22 = new ArrayList();
        while (r13.hasNext()) {
        }
        context3 = context;
        it2 = arrayList22.iterator();
        while (it2.hasNext()) {
        }
        px3.U0(context3, WebSocketProtocol.PAYLOAD_SHORT, HttpUrl.FRAGMENT_ENCODE_SET);
        return r98.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Iterator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Context context, x16 x16Var, d31 d31Var) {
        w62 w62Var;
        int i;
        boolean h;
        bb7 bb7Var;
        Context context2;
        w62 w62Var2;
        a62 a62Var;
        if (d31Var instanceof w62) {
            w62Var = (w62) d31Var;
            int i2 = w62Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w62Var.i0 = i2 - Integer.MIN_VALUE;
                Object obj = w62Var.g0;
                i = w62Var.i0;
                r98 r98Var = r98.a;
                if (i != 0) {
                    q48.f0(obj);
                    String b = b(x16Var);
                    if (b == null) {
                        return r98Var;
                    }
                    String str = (String) x16Var.c().get("sign-control");
                    h = m93.h(str != null ? ea7.y1(str).toString() : null, "JT9ZDH1N7wc66LIKi0ix300H2PK4J83H");
                    bb7Var = new bb7(f(x16Var), g(x16Var), e(x16Var), d(x16Var), j(x16Var), c(x16Var));
                    a().g(new w0(this, x16Var));
                    hs hsVar = h ? new hs(28) : new hs(29);
                    cm4 cm4Var = cm4.a;
                    a62 a62Var2 = new a62(new b62(new nt(1, cm4.d()), true, new l0(21, hsVar, b)));
                    context2 = context;
                    w62Var2 = w62Var;
                    a62Var = a62Var2;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h = w62Var.f0;
                    ?? r6 = w62Var.e0;
                    bb7 bb7Var2 = w62Var.d0;
                    Context context3 = w62Var.c0;
                    q48.f0(obj);
                    w62Var2 = w62Var;
                    a62Var = r6;
                    bb7Var = bb7Var2;
                    context2 = context3;
                }
                while (a62Var.hasNext()) {
                    String value = ((SubId) ((w55) a62Var.next()).X).getValue();
                    p(value, bb7Var);
                    th7 th7Var = (th7) this.a.getValue();
                    w62Var2.c0 = context2;
                    w62Var2.d0 = bb7Var;
                    w62Var2.e0 = a62Var;
                    w62Var2.f0 = h;
                    w62Var2.i0 = 1;
                    bb7 bb7Var3 = bb7Var;
                    Object b2 = th7.b(th7Var, value, false, null, null, null, null, null, w62Var2, WebSocketProtocol.PAYLOAD_SHORT);
                    j41 j41Var = j41.X;
                    if (b2 == j41Var) {
                        return j41Var;
                    }
                    bb7Var = bb7Var3;
                }
                px3.U0(context2, 129, HttpUrl.FRAGMENT_ENCODE_SET);
                return r98Var;
            }
        }
        w62Var = new w62(this, d31Var);
        Object obj2 = w62Var.g0;
        i = w62Var.i0;
        r98 r98Var2 = r98.a;
        if (i != 0) {
        }
        while (a62Var.hasNext()) {
        }
        px3.U0(context2, 129, HttpUrl.FRAGMENT_ENCODE_SET);
        return r98Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(Context context, x16 x16Var, d31 d31Var) {
        x62 x62Var;
        int i;
        Iterator it;
        x62 x62Var2;
        bb7 bb7Var;
        Context context2;
        if (d31Var instanceof x62) {
            x62Var = (x62) d31Var;
            int i2 = x62Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x62Var.h0 = i2 - Integer.MIN_VALUE;
                Object obj = x62Var.f0;
                i = x62Var.h0;
                r98 r98Var = r98.a;
                if (i != 0) {
                    q48.f0(obj);
                    String b = b(x16Var);
                    if (b == null) {
                        return r98Var;
                    }
                    bb7 bb7Var2 = new bb7(f(x16Var), g(x16Var), e(x16Var), d(x16Var), j(x16Var), c(x16Var));
                    cm4 cm4Var = cm4.a;
                    List d = cm4.d();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : d) {
                        String providerId = ((SubscriptionItem) ((w55) obj2).Y).getProviderId();
                        if (providerId == null) {
                            providerId = null;
                        }
                        if (m93.h(providerId, b)) {
                            arrayList.add(obj2);
                        }
                    }
                    a().g(new fd(2, arrayList));
                    it = arrayList.iterator();
                    x62Var2 = x62Var;
                    bb7Var = bb7Var2;
                    context2 = context;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    it = x62Var.e0;
                    bb7 bb7Var3 = x62Var.d0;
                    Context context3 = x62Var.c0;
                    q48.f0(obj);
                    x62Var2 = x62Var;
                    bb7Var = bb7Var3;
                    context2 = context3;
                }
                while (it.hasNext()) {
                    String value = ((SubId) ((w55) it.next()).X).getValue();
                    p(value, bb7Var);
                    th7 th7Var = (th7) this.a.getValue();
                    x62Var2.c0 = context2;
                    x62Var2.d0 = bb7Var;
                    x62Var2.e0 = it;
                    x62Var2.h0 = 1;
                    Object b2 = th7.b(th7Var, value, false, null, null, null, null, null, x62Var2, WebSocketProtocol.PAYLOAD_SHORT);
                    j41 j41Var = j41.X;
                    if (b2 == j41Var) {
                        return j41Var;
                    }
                }
                px3.U0(context2, 129, HttpUrl.FRAGMENT_ENCODE_SET);
                return r98Var;
            }
        }
        x62Var = new x62(this, d31Var);
        Object obj3 = x62Var.f0;
        i = x62Var.h0;
        r98 r98Var2 = r98.a;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        px3.U0(context2, 129, HttpUrl.FRAGMENT_ENCODE_SET);
        return r98Var2;
    }
}
