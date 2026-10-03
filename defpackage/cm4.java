package defpackage;

import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cm4 {
    public static final cm4 a = new cm4();
    public static final mm7 b = new mm7(new kc4(10));
    public static final mm7 c = new mm7(new kc4(17));
    public static final mm7 d = new mm7(new kc4(18));
    public static final mm7 e = new mm7(new kc4(19));
    public static final mm7 f = new mm7(new kc4(20));
    public static final mm7 g = new mm7(new kc4(21));
    public static final mm7 h = new mm7(new kc4(22));
    public static final mm7 i = new mm7(new kc4(11));
    public static final mm7 j = new mm7(new kc4(12));
    public static final mm7 k = new mm7(new kc4(13));
    public static final mm7 l = new mm7(new kc4(14));
    public static final mm7 m = new mm7(new kc4(15));

    static {
        new mm7(new kc4(16));
    }

    public static int a(String str) {
        str.getClass();
        List c2 = c();
        ArrayList arrayList = new ArrayList();
        Iterator it = c2.iterator();
        while (it.hasNext()) {
            ServerConfig b2 = b(((GuId) it.next()).getValue());
            if (b2 != null) {
                arrayList.add(b2);
            }
        }
        int i2 = 0;
        if (arrayList.isEmpty()) {
            return 0;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (m93.h(((ServerConfig) it2.next()).getSubscriptionId(), str) && (i2 = i2 + 1) < 0) {
                ut.t0();
                throw null;
            }
        }
        return i2;
    }

    public static ServerConfig b(String str) {
        String i2;
        str.getClass();
        if (ea7.W0(str) || (i2 = j().i(str)) == null || ea7.W0(i2)) {
            return null;
        }
        a aVar = or2.c;
        aVar.getClass();
        return (ServerConfig) aVar.c(i2, new m58(ServerConfig.class));
    }

    public static List c() {
        String i2 = h().i("HAPP_CONFIGS");
        if (i2 == null || ea7.W0(i2)) {
            return fw1.X;
        }
        a aVar = or2.c;
        aVar.getClass();
        Object c2 = aVar.c(i2, new m58(String[].class));
        c2.getClass();
        Object[] objArr = (Object[]) c2;
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            String str = (String) obj;
            str.getClass();
            arrayList.add(new GuId(str));
        }
        return arrayList;
    }

    public static List d() {
        String[] a2 = m().a();
        int i2 = 0;
        if (a2 == null) {
            a2 = new String[0];
        }
        return wq6.u0(new q52(wq6.t0(new xz7(kt.f0(a2), wl4.X), wh1.D0), new vl4(i2), 2));
    }

    public static String e(String str, ServerConfig serverConfig) {
        str.getClass();
        qb qbVar = new qb(0, GuId.Companion, aq2.class, "generate", "generate-kfED8wo()Ljava/lang/String;", 0, 24);
        if (ea7.W0(str)) {
            str = ((GuId) qbVar.invoke()).getValue();
        }
        j().q(str, or2.c.h(serverConfig));
        List c2 = c();
        if (!c2.contains(new GuId(str))) {
            ArrayList r1 = tt0.r1(c2, new GuId(str));
            ArrayList arrayList = new ArrayList(ut0.F0(r1, 10));
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                arrayList.add(((GuId) it.next()).getValue());
            }
            h().q("HAPP_CONFIGS", or2.c.h(arrayList));
            String i2 = h().i("SELECTED_SERVER");
            if (i2 == null || ea7.W0(i2)) {
                h().q("SELECTED_SERVER", str);
            }
        }
        return str;
    }

    public static SubscriptionItem f(String str) {
        str.getClass();
        String i2 = m().i(str);
        if (i2 != null) {
            if (ea7.W0(i2)) {
                i2 = null;
            }
            if (i2 != null) {
                a aVar = or2.c;
                aVar.getClass();
                return (SubscriptionItem) aVar.c(i2, new m58(SubscriptionItem.class));
            }
        }
        return null;
    }

    public static a g() {
        return (a) m.getValue();
    }

    public static MMKV h() {
        return (MMKV) b.getValue();
    }

    public static MMKV i() {
        return (MMKV) e.getValue();
    }

    public static MMKV j() {
        return (MMKV) c.getValue();
    }

    public static Map k(String str) {
        str.getClass();
        boolean W0 = ea7.W0(str);
        gw1 gw1Var = gw1.X;
        if (W0) {
            return gw1Var;
        }
        String[] a2 = j().a();
        int i2 = 0;
        if (a2 == null) {
            a2 = new String[0];
        }
        b62 t0 = wq6.t0(new xz7(kt.f0(a2), xl4.X), new yl4(str, i2));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        uf4.e0(linkedHashMap, t0);
        int size = linkedHashMap.size();
        if (size == 0) {
            return gw1Var;
        }
        if (size != 1) {
            return linkedHashMap;
        }
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        singletonMap.getClass();
        return singletonMap;
    }

    public static MMKV l() {
        Object value = g.getValue();
        value.getClass();
        return (MMKV) value;
    }

    public static MMKV m() {
        return (MMKV) f.getValue();
    }

    public static boolean n() {
        String[] a2 = j().a();
        if (a2 != null) {
            if (!(a2.length == 0)) {
                return true;
            }
        }
        return false;
    }

    public static boolean o(String str) {
        ServerConfig serverConfig;
        str.getClass();
        if (!str.equals(HttpUrl.FRAGMENT_ENCODE_SET)) {
            String[] a2 = j().a();
            if (a2 == null) {
                a2 = new String[0];
            }
            uq6 f0 = kt.f0(a2);
            zl4 zl4Var = zl4.X;
            Iterator it = f0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    serverConfig = null;
                    break;
                }
                serverConfig = b(((GuId) zl4Var.invoke(it.next())).getValue());
                if (serverConfig == null || !m93.h(serverConfig.getSubscriptionId(), str)) {
                    serverConfig = null;
                }
                if (serverConfig != null) {
                    break;
                }
            }
            if ((serverConfig != null ? serverConfig.getConfigType() : null) == EConfigType.CUSTOM) {
                return true;
            }
        }
        return false;
    }

    public static void q(String str) {
        str.getClass();
        if (ea7.W0(str)) {
            return;
        }
        if (m93.h(h().i("SELECTED_SERVER"), str)) {
            h().remove("SELECTED_SERVER");
        }
        ArrayList m1 = tt0.m1(c(), new GuId(str));
        ArrayList arrayList = new ArrayList(ut0.F0(m1, 10));
        Iterator it = m1.iterator();
        while (it.hasNext()) {
            arrayList.add(((GuId) it.next()).getValue());
        }
        h().q("HAPP_CONFIGS", or2.c.h(arrayList));
        j().remove(str);
        i().remove(str);
        ((MMKV) d.getValue()).remove(str);
    }

    public static void r(String str) {
        str.getClass();
        if (ea7.W0(str)) {
            return;
        }
        String[] a2 = j().a();
        if (a2 == null) {
            a2 = new String[0];
        }
        a62 a62Var = new a62(wq6.t0(new xz7(kt.f0(a2), bm4.X), new yl4(str, 1)));
        while (a62Var.hasNext()) {
            q(((GuId) a62Var.next()).getValue());
        }
    }

    public static final void s(MMKV mmkv, Set set) {
        String[] a2 = mmkv.a();
        if (a2 == null) {
            a2 = new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (String str : a2) {
            str.getClass();
            if (!set.contains(new GuId(str))) {
                arrayList.add(str);
            }
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        if (strArr.length == 0) {
            return;
        }
        mmkv.removeValuesForKeys(strArr);
    }

    public static ArrayList t() {
        List d2 = d();
        ArrayList arrayList = new ArrayList();
        Iterator it = d2.iterator();
        while (it.hasNext()) {
            String providerId = ((SubscriptionItem) ((w55) it.next()).Y).getProviderId();
            ProviderId providerId2 = providerId != null ? new ProviderId(providerId) : null;
            if (providerId2 != null) {
                arrayList.add(providerId2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (hashSet.add(((ProviderId) next).getValue())) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    public static void u(SubscriptionItem subscriptionItem, String str) {
        subscriptionItem.getClass();
        MMKV m2 = m();
        if (str == null) {
            str = f88.a();
        }
        m2.q(str, or2.c.h(subscriptionItem));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, String str2, boolean z, cx1 cx1Var, String str3, d31 d31Var) {
        am4 am4Var;
        int i2;
        String str4;
        String str5;
        String str6;
        MetaParams metaParams;
        MetaParams metaParams2;
        SubscriptionItem subscriptionItem;
        String value;
        Object c86Var;
        int e2;
        SubscriptionItem subscriptionItem2;
        String str7;
        String str8 = str;
        if (d31Var instanceof am4) {
            am4Var = (am4) d31Var;
            int i3 = am4Var.g0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                am4Var.g0 = i3 - Integer.MIN_VALUE;
                Object obj = am4Var.e0;
                i2 = am4Var.g0;
                if (i2 != 0) {
                    q48.f0(obj);
                    if (z) {
                        str4 = vq0.F(str8, cx1Var);
                        if (str4.length() == 0) {
                            return w03.a;
                        }
                    } else {
                        str4 = str8;
                    }
                    if8 if8Var = if8.a;
                    String c2 = if8.c(str4);
                    b16 b16Var = z97.a;
                    c2.getClass();
                    ag4 a2 = b16.a(z97.a, c2);
                    if (a2 == null || (str5 = (String) tt0.d1(1, a2.a())) == null) {
                        str5 = null;
                    }
                    HappApplication happApplication = HappApplication.I0;
                    String j2 = if8.j(h31.V());
                    str8.getClass();
                    if (ea7.L0(str8, "#", false)) {
                        String N0 = ea7.N0(ea7.Z0(str8, 0, 6, "#") + 1, str8);
                        str8 = z97.c(str8);
                        str6 = N0;
                        c2 = str8;
                    } else {
                        str6 = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    String fragment = new URI(c2).getFragment();
                    if (fragment == null) {
                        if (str6.length() > 0 && ea7.L0(str6, "?", false)) {
                            metaParams = z97.b(str6);
                            int length = str6.length();
                            int i4 = 0;
                            while (true) {
                                if (i4 >= length) {
                                    break;
                                }
                                if (str6.charAt(i4) == '?') {
                                    str6 = str6.substring(0, i4);
                                    break;
                                }
                                i4++;
                            }
                        } else {
                            metaParams = null;
                        }
                        MetaParams metaParams3 = metaParams;
                        fragment = str6;
                        metaParams2 = metaParams3;
                    } else if (ea7.L0(fragment, "?", false)) {
                        metaParams2 = z97.b(fragment);
                        int length2 = fragment.length();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length2) {
                                break;
                            }
                            if (fragment.charAt(i5) == '?') {
                                fragment = fragment.substring(0, i5);
                                break;
                            }
                            i5++;
                        }
                    } else {
                        metaParams2 = null;
                    }
                    if (fragment.length() > 0) {
                        fragment = la7.E0(fragment, "+", " ", false);
                    }
                    subscriptionItem = new SubscriptionItem(str2, 268435449, str5);
                    qb qbVar = new qb(0, SubId.Companion, ab7.class, "generate", "generate-CTUK2pg()Ljava/lang/String;", 0, 25);
                    str3.getClass();
                    value = ea7.W0(str3) ? ((SubId) qbVar.invoke()).getValue() : str3;
                    SubscriptionItem f2 = f(value);
                    subscriptionItem.v0(str8);
                    subscriptionItem.j0(z);
                    subscriptionItem.k0(cx1Var);
                    subscriptionItem.i0(dx1.d(c2));
                    int i6 = 2;
                    if (f2 == null || !f2.getManualEnterTitle()) {
                        if (fragment.length() <= 0) {
                            if (!subscriptionItem.G()) {
                                try {
                                    c86Var = new URL(subscriptionItem.getUrl()).getHost();
                                } catch (Throwable th) {
                                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                        throw th;
                                    }
                                    c86Var = new c86(th);
                                }
                                if (d86.a(c86Var) != null) {
                                    c86Var = subscriptionItem.getUrl();
                                }
                                c86Var.getClass();
                                fragment = if8.L((String) c86Var);
                            } else if (f2 == null || (fragment = f2.getRemarks()) == null) {
                                List d2 = d();
                                ArrayList arrayList = new ArrayList();
                                for (Object obj2 : d2) {
                                    if (((SubscriptionItem) ((w55) obj2).Y).G()) {
                                        arrayList.add(obj2);
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    h().l(2, "hide_settings_subscription_import_id");
                                    e2 = 1;
                                } else {
                                    e2 = h().e(1, "hide_settings_subscription_import_id");
                                    h().l(e2 + 1, "hide_settings_subscription_import_id");
                                }
                                fragment = eb7.h(e2, "Encrypted #");
                            }
                        }
                        subscriptionItem.u0(fragment, false);
                    } else {
                        subscriptionItem.u0(f2.getRemarks(), true);
                    }
                    HappApplication happApplication2 = HappApplication.I0;
                    h31.V().d().h(new to0(subscriptionItem, 14));
                    subscriptionItem.r0(metaParams2);
                    MetaParams metaParams4 = subscriptionItem.getMetaParams();
                    if (metaParams4 != null) {
                        if (!kt.w0(new Object[]{metaParams4.getFragmentBean() != null ? new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(r2) : null, metaParams4.getResolveAddress(), metaParams4.getHost(), metaParams4.getInsecure()}).isEmpty()) {
                            h31.V().d().h(new o62(metaParams4, subscriptionItem, i6));
                        }
                    }
                    if (str5 != null && !str5.equals(j2)) {
                        subscriptionItem.o0(Boolean.FALSE);
                        r(value);
                        u(subscriptionItem, value);
                        return d13.a;
                    }
                    MetaParams metaParams5 = subscriptionItem.getMetaParams();
                    if (metaParams5 != null) {
                        h87 h87Var = (h87) l.getValue();
                        boolean b0 = subscriptionItem.b0();
                        am4Var.c0 = subscriptionItem;
                        am4Var.d0 = value;
                        am4Var.g0 = 1;
                        Object a3 = h87Var.a(metaParams5, b0, value, am4Var);
                        j41 j41Var = j41.X;
                        if (a3 == j41Var) {
                            return j41Var;
                        }
                        subscriptionItem2 = subscriptionItem;
                        str7 = value;
                    }
                    u(subscriptionItem, value);
                    return e13.a;
                }
                if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str7 = am4Var.d0;
                subscriptionItem2 = am4Var.c0;
                q48.f0(obj);
                value = str7;
                subscriptionItem = subscriptionItem2;
                u(subscriptionItem, value);
                return e13.a;
            }
        }
        am4Var = new am4(this, d31Var);
        Object obj3 = am4Var.e0;
        i2 = am4Var.g0;
        if (i2 != 0) {
        }
        value = str7;
        subscriptionItem = subscriptionItem2;
        u(subscriptionItem, value);
        return e13.a;
    }
}
