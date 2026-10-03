package defpackage;

import android.net.Uri;
import com.tencent.mmkv.MMKV;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.ImportSubResult;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i13 {
    public final ge7 a;
    public final MMKV b;
    public final x21 c;

    public i13(ge7 ge7Var) {
        cm4 cm4Var = cm4.a;
        MMKV h = cm4.h();
        ge7Var.getClass();
        h.getClass();
        this.a = ge7Var;
        this.b = h;
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.c = l93.a(jf1.M(d, ac1.Z));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(String str, SubscriptionItem subscriptionItem, tq tqVar) {
        Object c86Var;
        Uri parse;
        Object queryParameter;
        Headers headers;
        ArrayList arrayList = dx1.a;
        if (str != null) {
            try {
                parse = Uri.parse(str);
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (parse != null) {
                queryParameter = parse.getQueryParameter("key");
                c86Var = queryParameter;
                if (c86Var instanceof c86) {
                    c86Var = null;
                }
                String str2 = (String) c86Var;
                headers = tqVar.b;
                String str3 = tqVar.a;
                if (headers != null) {
                    i60.p("Required value was null.");
                    return null;
                }
                String str4 = headers.get("Encrypt-Tag");
                String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (str4 == null) {
                    str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (((subscriptionItem == null || !subscriptionItem.getEncrypted()) && (str2 == null || str2.length() == 0)) || str4.length() <= 0) {
                    return str3;
                }
                ArrayList arrayList2 = dx1.a;
                if (str2 == null) {
                    str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                str3.getClass();
                ArrayList arrayList3 = dx1.a;
                int Y = vf4.Y(ut0.F0(arrayList3, 10));
                if (Y < 16) {
                    Y = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put((String) tt0.c1(ea7.m1((String) next, new char[]{':'})), next);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((String) entry.getKey()) != null) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                String str6 = (String) linkedHashMap2.get(str2);
                if (str6 != null) {
                    str5 = str6;
                }
                return dx1.b(str3, str5, str4);
            }
        }
        queryParameter = null;
        c86Var = queryParameter;
        if (c86Var instanceof c86) {
        }
        String str22 = (String) c86Var;
        headers = tqVar.b;
        String str32 = tqVar.a;
        if (headers != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0121 A[Catch: all -> 0x0168, TryCatch #2 {all -> 0x0168, blocks: (B:30:0x010e, B:34:0x0121, B:36:0x012b, B:40:0x013d, B:41:0x014c, B:43:0x0158, B:45:0x0162, B:46:0x016c, B:48:0x0188, B:50:0x01c3, B:51:0x0204, B:54:0x024d, B:56:0x0253, B:57:0x0260, B:59:0x0266, B:63:0x0273, B:65:0x027a, B:68:0x028a, B:73:0x0284, B:78:0x02e4, B:79:0x02eb, B:80:0x0218, B:83:0x024a, B:84:0x0221, B:86:0x0227, B:87:0x0230, B:89:0x0239, B:91:0x0241, B:92:0x0247, B:94:0x01d0, B:95:0x02ec, B:96:0x02f2, B:97:0x0137), top: B:29:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012b A[Catch: all -> 0x0168, TryCatch #2 {all -> 0x0168, blocks: (B:30:0x010e, B:34:0x0121, B:36:0x012b, B:40:0x013d, B:41:0x014c, B:43:0x0158, B:45:0x0162, B:46:0x016c, B:48:0x0188, B:50:0x01c3, B:51:0x0204, B:54:0x024d, B:56:0x0253, B:57:0x0260, B:59:0x0266, B:63:0x0273, B:65:0x027a, B:68:0x028a, B:73:0x0284, B:78:0x02e4, B:79:0x02eb, B:80:0x0218, B:83:0x024a, B:84:0x0221, B:86:0x0227, B:87:0x0230, B:89:0x0239, B:91:0x0241, B:92:0x0247, B:94:0x01d0, B:95:0x02ec, B:96:0x02f2, B:97:0x0137), top: B:29:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013d A[Catch: all -> 0x0168, TryCatch #2 {all -> 0x0168, blocks: (B:30:0x010e, B:34:0x0121, B:36:0x012b, B:40:0x013d, B:41:0x014c, B:43:0x0158, B:45:0x0162, B:46:0x016c, B:48:0x0188, B:50:0x01c3, B:51:0x0204, B:54:0x024d, B:56:0x0253, B:57:0x0260, B:59:0x0266, B:63:0x0273, B:65:0x027a, B:68:0x028a, B:73:0x0284, B:78:0x02e4, B:79:0x02eb, B:80:0x0218, B:83:0x024a, B:84:0x0221, B:86:0x0227, B:87:0x0230, B:89:0x0239, B:91:0x0241, B:92:0x0247, B:94:0x01d0, B:95:0x02ec, B:96:0x02f2, B:97:0x0137), top: B:29:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0188 A[Catch: all -> 0x0168, TryCatch #2 {all -> 0x0168, blocks: (B:30:0x010e, B:34:0x0121, B:36:0x012b, B:40:0x013d, B:41:0x014c, B:43:0x0158, B:45:0x0162, B:46:0x016c, B:48:0x0188, B:50:0x01c3, B:51:0x0204, B:54:0x024d, B:56:0x0253, B:57:0x0260, B:59:0x0266, B:63:0x0273, B:65:0x027a, B:68:0x028a, B:73:0x0284, B:78:0x02e4, B:79:0x02eb, B:80:0x0218, B:83:0x024a, B:84:0x0221, B:86:0x0227, B:87:0x0230, B:89:0x0239, B:91:0x0241, B:92:0x0247, B:94:0x01d0, B:95:0x02ec, B:96:0x02f2, B:97:0x0137), top: B:29:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02ec A[Catch: all -> 0x0168, TryCatch #2 {all -> 0x0168, blocks: (B:30:0x010e, B:34:0x0121, B:36:0x012b, B:40:0x013d, B:41:0x014c, B:43:0x0158, B:45:0x0162, B:46:0x016c, B:48:0x0188, B:50:0x01c3, B:51:0x0204, B:54:0x024d, B:56:0x0253, B:57:0x0260, B:59:0x0266, B:63:0x0273, B:65:0x027a, B:68:0x028a, B:73:0x0284, B:78:0x02e4, B:79:0x02eb, B:80:0x0218, B:83:0x024a, B:84:0x0221, B:86:0x0227, B:87:0x0230, B:89:0x0239, B:91:0x0241, B:92:0x0247, B:94:0x01d0, B:95:0x02ec, B:96:0x02f2, B:97:0x0137), top: B:29:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0137 A[Catch: all -> 0x0168, TryCatch #2 {all -> 0x0168, blocks: (B:30:0x010e, B:34:0x0121, B:36:0x012b, B:40:0x013d, B:41:0x014c, B:43:0x0158, B:45:0x0162, B:46:0x016c, B:48:0x0188, B:50:0x01c3, B:51:0x0204, B:54:0x024d, B:56:0x0253, B:57:0x0260, B:59:0x0266, B:63:0x0273, B:65:0x027a, B:68:0x028a, B:73:0x0284, B:78:0x02e4, B:79:0x02eb, B:80:0x0218, B:83:0x024a, B:84:0x0221, B:86:0x0227, B:87:0x0230, B:89:0x0239, B:91:0x0241, B:92:0x0247, B:94:0x01d0, B:95:0x02ec, B:96:0x02f2, B:97:0x0137), top: B:29:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, boolean z, Proxy proxy, HashMap hashMap, String str3, boolean z2, d31 d31Var) {
        h13 h13Var;
        int i;
        j41 j41Var;
        Object d;
        String str4;
        boolean z3;
        vy5 vy5Var;
        String str5;
        int i2;
        boolean z4;
        ImportSubResult importSubResult;
        tq tqVar;
        String i3;
        ServerConfig serverConfig;
        String subscriptionId;
        Integer num;
        Headers headers;
        String a;
        j41 j41Var2;
        MetaParams a2;
        int i4;
        int i5;
        Object obj;
        jv2 jv2Var;
        String str6;
        jv2 jv2Var2;
        tq tqVar2;
        i13 i13Var = this;
        String str7 = str;
        try {
            try {
                if (d31Var instanceof h13) {
                    h13Var = (h13) d31Var;
                    int i6 = h13Var.n0;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        h13Var.n0 = i6 - Integer.MIN_VALUE;
                        h13 h13Var2 = h13Var;
                        Object obj2 = h13Var2.l0;
                        i = h13Var2.n0;
                        int i7 = 2;
                        j41 j41Var3 = j41.X;
                        if (i != 0) {
                            q48.f0(obj2);
                            try {
                                vy5 vy5Var2 = new vy5();
                                cm4 cm4Var = cm4.a;
                                SubscriptionItem f = cm4.f(str2);
                                vy5Var2.X = f;
                                if (f != null) {
                                    try {
                                        if (m93.h(f.getImport(), Boolean.FALSE)) {
                                            throw new RuntimeException("Subscription is not allowed to renew");
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        i = 0;
                                        if (i != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                                            th.printStackTrace();
                                        }
                                        if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                            throw th;
                                        }
                                        return new c86(th);
                                    }
                                }
                                SubscriptionItem subscriptionItem = (SubscriptionItem) vy5Var2.X;
                                if (m93.h(str7, subscriptionItem != null ? subscriptionItem.getUrl() : null) && ((SubscriptionItem) vy5Var2.X).getEncryptedUrl()) {
                                    cx1 encryptedUrlMode = ((SubscriptionItem) vy5Var2.X).getEncryptedUrlMode();
                                    if (encryptedUrlMode == null) {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                    str7 = vq0.F(str7, encryptedUrlMode);
                                    if (str7.length() == 0) {
                                        ImportSubResult.Companion.getClass();
                                        importSubResult = ImportSubResult.EMPTY;
                                        return importSubResult;
                                    }
                                }
                                ge7 ge7Var = i13Var.a;
                                h13Var2.c0 = str2;
                                h13Var2.d0 = vy5Var2;
                                h13Var2.e0 = str7;
                                h13Var2.h0 = z;
                                h13Var2.i0 = z2;
                                h13Var2.j0 = 0;
                                h13Var2.n0 = 1;
                                String str8 = str7;
                                j41Var = j41Var3;
                                d = ge7Var.d(str8, str2, proxy, hashMap, str3, z2, h13Var2);
                                if (d == j41Var) {
                                    return j41Var;
                                }
                                str4 = str2;
                                z3 = z;
                                vy5Var = vy5Var2;
                                str5 = str8;
                                i2 = 0;
                                z4 = z2;
                            } catch (Throwable th2) {
                                th = th2;
                                i = 0;
                            }
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i5 = h13Var2.k0;
                                i = h13Var2.j0;
                                jv2Var2 = h13Var2.g0;
                                str6 = h13Var2.f0;
                                tqVar2 = (tq) h13Var2.e0;
                                vy5Var = h13Var2.d0;
                                str4 = h13Var2.c0;
                                q48.f0(obj2);
                                i4 = 1;
                                m93.L(i13Var.c, null, new sa2(vy5Var, str4, null, 5), 3);
                                jv2Var = jv2Var2;
                                tqVar = tqVar2;
                                a = str6;
                                return new ImportSubResult(new tq(a, tqVar.b, tqVar.c), i5 != 0 ? i4 : 0, jv2Var);
                            }
                            int i8 = h13Var2.j0;
                            boolean z5 = h13Var2.i0;
                            z3 = h13Var2.h0;
                            str5 = (String) h13Var2.e0;
                            vy5Var = h13Var2.d0;
                            str4 = h13Var2.c0;
                            q48.f0(obj2);
                            Object obj3 = ((d86) obj2).X;
                            z4 = z5;
                            j41Var = j41Var3;
                            i2 = i8;
                            d = obj3;
                        }
                        q48.f0(d);
                        tqVar = (tq) d;
                        MMKV mmkv = i13Var.b;
                        i3 = mmkv.i("SELECTED_SERVER");
                        if (i3 != null) {
                            i3 = null;
                        }
                        if (i3 == null) {
                            cm4 cm4Var2 = cm4.a;
                            serverConfig = cm4.b(i3);
                        } else {
                            serverConfig = null;
                        }
                        subscriptionId = serverConfig == null ? serverConfig.getSubscriptionId() : null;
                        if (subscriptionId != null ? false : subscriptionId.equals(str4)) {
                            cm4 cm4Var3 = cm4.a;
                            mmkv.q("REMOVED_SERVER", cm4.g().h(serverConfig));
                        }
                        u73 i0 = vx6.i0(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, 300);
                        num = tqVar.c;
                        if (num != null && i0.f(num.intValue())) {
                            cm4 cm4Var4 = cm4.a;
                            cm4.r(str4);
                        }
                        cm4 cm4Var5 = cm4.a;
                        int a3 = cm4.a(str4);
                        HappApplication happApplication = HappApplication.I0;
                        h31.V().d().h(new gs2(a3, i7, vy5Var, tqVar));
                        headers = tqVar.b;
                        if (headers != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        a = a(str5, (SubscriptionItem) vy5Var.X, tqVar);
                        MetaParams a4 = qt2.a(headers);
                        a.getClass();
                        b62 b62Var = new b62(new nt(6, a), true, new h4(21));
                        z40 z40Var = z40.X;
                        xz7 xz7Var = new xz7(b62Var, z40Var);
                        a50 a50Var = a50.X;
                        List u0 = wq6.u0(wq6.t0(xz7Var, a50Var));
                        if (u0.isEmpty()) {
                            if8 if8Var = if8.a;
                            String a5 = if8.a(a);
                            MetaParams.Companion companion = MetaParams.INSTANCE;
                            j41Var2 = j41Var;
                            List u02 = wq6.u0(wq6.t0(new xz7(new b62(new nt(6, a5), true, new h4(21)), z40Var), a50Var));
                            companion.getClass();
                            a2 = MetaParams.Companion.a(u02, false);
                        } else {
                            MetaParams.INSTANCE.getClass();
                            a2 = MetaParams.Companion.a(u0, false);
                            j41Var2 = j41Var;
                        }
                        MetaParams a6 = x76.a(a4, a2);
                        if (a6.equals(new MetaParams(null, -1))) {
                            i5 = 0;
                            i4 = 1;
                        } else {
                            SubscriptionItem f2 = cm4.f(str4);
                            if (f2 == null) {
                                f2 = null;
                                i4 = 1;
                            } else {
                                MetaParams metaParams = f2.getMetaParams();
                                if (metaParams != null) {
                                    MetaParams.INSTANCE.getClass();
                                    a6 = MetaParams.Companion.b(a6, metaParams, z3);
                                }
                                f2.r0(a6);
                                if (f2.getEncrypted() || headers.get("Encrypt-Tag") == null) {
                                    i4 = 1;
                                } else {
                                    i4 = 1;
                                    f2.i0(true);
                                }
                                cm4.u(f2, str4);
                            }
                            vy5Var.X = f2;
                            i5 = i4;
                        }
                        kv1 kv1Var = jv2.Z;
                        Integer num2 = tqVar.c;
                        if (num2 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        int intValue = num2.intValue();
                        kv1Var.getClass();
                        Iterator it = jv2.e0.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj = null;
                                break;
                            }
                            obj = it.next();
                            if (((jv2) obj).X == intValue) {
                                break;
                            }
                        }
                        jv2Var = (jv2) obj;
                        if (vy5Var.X == null) {
                            i = i2;
                            return new ImportSubResult(new tq(a, tqVar.b, tqVar.c), i5 != 0 ? i4 : 0, jv2Var);
                        }
                        cm4 cm4Var6 = cm4.a;
                        SubscriptionItem f3 = cm4.f(str4);
                        if (f3 == null) {
                            f3 = null;
                        } else {
                            f3.g();
                            cm4.u(f3, str4);
                        }
                        vy5Var.X = f3;
                        HappApplication happApplication2 = HappApplication.I0;
                        zr zrVar = (zr) h31.V().j0.getValue();
                        h13Var2.c0 = str4;
                        h13Var2.d0 = vy5Var;
                        h13Var2.e0 = tqVar;
                        h13Var2.f0 = a;
                        h13Var2.g0 = jv2Var;
                        h13Var2.h0 = z3;
                        h13Var2.i0 = z4;
                        h13Var2.j0 = i2;
                        h13Var2.k0 = i5;
                        h13Var2.n0 = 2;
                        Object a7 = zrVar.a(str4, h13Var2);
                        j41 j41Var4 = j41Var2;
                        if (a7 == j41Var4) {
                            return j41Var4;
                        }
                        i = i2;
                        str6 = a;
                        jv2Var2 = jv2Var;
                        tqVar2 = tqVar;
                        i13Var = this;
                        m93.L(i13Var.c, null, new sa2(vy5Var, str4, null, 5), 3);
                        jv2Var = jv2Var2;
                        tqVar = tqVar2;
                        a = str6;
                        return new ImportSubResult(new tq(a, tqVar.b, tqVar.c), i5 != 0 ? i4 : 0, jv2Var);
                    }
                }
                q48.f0(d);
                tqVar = (tq) d;
                MMKV mmkv2 = i13Var.b;
                i3 = mmkv2.i("SELECTED_SERVER");
                if (i3 != null) {
                }
                if (i3 == null) {
                }
                if (serverConfig == null) {
                }
                if (subscriptionId != null ? false : subscriptionId.equals(str4)) {
                }
                u73 i02 = vx6.i0(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, 300);
                num = tqVar.c;
                if (num != null) {
                    cm4 cm4Var42 = cm4.a;
                    cm4.r(str4);
                }
                cm4 cm4Var52 = cm4.a;
                int a32 = cm4.a(str4);
                HappApplication happApplication3 = HappApplication.I0;
                h31.V().d().h(new gs2(a32, i7, vy5Var, tqVar));
                headers = tqVar.b;
                if (headers != null) {
                }
            } catch (Throwable th3) {
                th = th3;
                i = i2;
                if (i != 0) {
                    th.printStackTrace();
                }
                if (th instanceof InterruptedException) {
                }
                throw th;
            }
            if (i != 0) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        h13Var = new h13(i13Var, d31Var);
        h13 h13Var22 = h13Var;
        Object obj22 = h13Var22.l0;
        i = h13Var22.n0;
        int i72 = 2;
        j41 j41Var32 = j41.X;
    }
}
