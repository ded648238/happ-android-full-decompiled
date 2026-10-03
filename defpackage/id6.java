package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.Iterator;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.enums.GeoUserAgent;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class id6 extends ij8 {
    public final mm7 b = new mm7(new a35(25));
    public final mm7 c = new mm7(new a35(26));
    public final mm7 d = new mm7(new a35(27));
    public final k57 e;
    public final gw5 f;
    public final sv6 g;
    public final ew5 h;

    public id6() {
        GeoUserAgent geoUserAgent;
        GeoUserAgent.INSTANCE.getClass();
        geoUserAgent = GeoUserAgent.f4default;
        jb5 jb5Var = jb5.c0;
        jb5Var.getClass();
        k57 a = l57.a(new xb6(geoUserAgent, jb5Var, null, nl5.a, hd7.X, false, true, bl5.a));
        this.e = a;
        this.f = h31.p(a);
        sv6 b = tv6.b(0, 7, null);
        this.g = b;
        this.h = h31.o(b);
    }

    public static final g2 e(id6 id6Var, j03 j03Var) {
        id6Var.getClass();
        wb5 b = c07.Y.b();
        Iterator<E> it = j03Var.iterator();
        while (it.hasNext()) {
            RouteProfile routeProfile = (RouteProfile) it.next();
            b.add(new zc6(routeProfile, id6Var.h().b(routeProfile.getId(), routeProfile.getSubId())));
        }
        return b.c();
    }

    public static final yb6 f(id6 id6Var, String str) {
        id6Var.getClass();
        if (m93.h(str, HttpUrl.FRAGMENT_ENCODE_SET)) {
            return new yb6(str, false, null);
        }
        cm4 cm4Var = cm4.a;
        SubscriptionItem f = cm4.f(str);
        if (f == null) {
            return null;
        }
        return new yb6(str, cm4.o(str), f.getRemarks());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(id6 id6Var, d31 d31Var) {
        hd6 hd6Var;
        int i;
        id6Var.getClass();
        if (d31Var instanceof hd6) {
            hd6Var = (hd6) d31Var;
            int i2 = hd6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hd6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = hd6Var.c0;
                i = hd6Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    ew5 ew5Var = ((x28) id6Var.c.getValue()).e;
                    ad6 ad6Var = new ad6(id6Var, null, 5);
                    ew5Var.getClass();
                    hd6Var.e0 = 1;
                    if (h31.v(ew5Var, ad6Var, hd6Var) == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                i60.g("SharedFlow never completes, this call should never return.");
            }
        }
        hd6Var = new hd6(id6Var, d31Var);
        Object obj2 = hd6Var.c0;
        i = hd6Var.e0;
        if (i != 0) {
        }
        i60.g("SharedFlow never completes, this call should never return.");
    }

    public final rb6 h() {
        return (rb6) this.b.getValue();
    }

    public final void i() {
        Object value;
        xb6 xb6Var;
        k57 k57Var = this.e;
        k57Var.getClass();
        do {
            value = k57Var.getValue();
            xb6Var = (xb6) value;
            xb6Var.getClass();
        } while (!k57Var.l(value, xb6.a(xb6Var, null, null, null, nl5.a, null, false, null, 247)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0038, code lost:
    
        if (r1 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(yc6 yc6Var) {
        Object value;
        xb6 xb6Var;
        Object value2;
        xb6 xb6Var2;
        Object value3;
        xb6 xb6Var3;
        Object value4;
        xb6 xb6Var4;
        Object value5;
        xb6 xb6Var5;
        Object value6;
        xb6 xb6Var6;
        Object value7;
        xb6 xb6Var7;
        Object value8;
        xb6 xb6Var8;
        GeoUserAgent geoUserAgent;
        Object value9;
        xb6 xb6Var9;
        yc6Var.getClass();
        boolean z = yc6Var instanceof uc6;
        mm7 mm7Var = this.d;
        int i = 3;
        k57 k57Var = this.e;
        b31 b31Var = null;
        if (z) {
            int e = ((MMKV) mm7Var.getValue()).e(-1, "pref_geo_custom_ua");
            Integer valueOf = Integer.valueOf(e);
            if (e == -1) {
                valueOf = null;
            }
            if (valueOf != null) {
                geoUserAgent = (GeoUserAgent) ((oy1) GeoUserAgent.b()).get(valueOf.intValue());
            }
            GeoUserAgent.INSTANCE.getClass();
            geoUserAgent = GeoUserAgent.f4default;
            GeoUserAgent geoUserAgent2 = geoUserAgent;
            k57Var.getClass();
            do {
                value9 = k57Var.getValue();
                xb6Var9 = (xb6) value9;
                xb6Var9.getClass();
            } while (!k57Var.l(value9, xb6.a(xb6Var9, geoUserAgent2, null, null, null, null, false, null, 254)));
            m93.L(kj8.a(this), null, new ad6(this, b31Var, 2), 3);
            m93.L(kj8.a(this), null, new ad6(this, b31Var, i), 3);
            return;
        }
        if (yc6Var instanceof vc6) {
            int i2 = ((vc6) yc6Var).a;
            GeoUserAgent geoUserAgent3 = (GeoUserAgent) tt0.d1(i2, GeoUserAgent.b());
            if (geoUserAgent3 == null) {
                return;
            }
            k57Var.getClass();
            do {
                value8 = k57Var.getValue();
                xb6Var8 = (xb6) value8;
                xb6Var8.getClass();
            } while (!k57Var.l(value8, xb6.a(xb6Var8, geoUserAgent3, null, null, null, null, false, null, 254)));
            ((MMKV) mm7Var.getValue()).l(i2, "pref_geo_custom_ua");
            m93.L(kj8.a(this), null, new ad6(this, b31Var, 4), 3);
            return;
        }
        int i3 = 0;
        if (yc6Var instanceof lc6) {
            m93.L(kj8.a(this), null, new ad6(this, b31Var, i3), 3);
            return;
        }
        int i4 = 1;
        if (yc6Var instanceof tc6) {
            m93.L(kj8.a(this), null, new ad6(this, b31Var, i4), 3);
            return;
        }
        if (yc6Var instanceof pc6) {
            m93.L(kj8.a(this), null, new u96(this, ((pc6) yc6Var).a, b31Var, i4), 3);
            return;
        }
        if (yc6Var instanceof rc6) {
            String str = ((rc6) yc6Var).a;
            k57Var.getClass();
            do {
                value7 = k57Var.getValue();
                xb6Var7 = (xb6) value7;
                xb6Var7.getClass();
            } while (!k57Var.l(value7, xb6.a(xb6Var7, null, null, str, null, null, false, null, 251)));
            return;
        }
        if (yc6Var instanceof oc6) {
            oc6 oc6Var = (oc6) yc6Var;
            String str2 = oc6Var.a;
            String str3 = oc6Var.b;
            k57Var.getClass();
            do {
                value6 = k57Var.getValue();
                xb6Var6 = (xb6) value6;
                xb6Var6.getClass();
            } while (!k57Var.l(value6, xb6.a(xb6Var6, null, null, null, null, null, false, new dl5(str3, str2), 123)));
            return;
        }
        if (yc6Var instanceof wc6) {
            wc6 wc6Var = (wc6) yc6Var;
            m93.L(kj8.a(this), null, new gd6(h().h(wc6Var.a, wc6Var.b), this, null), 3);
            k57Var.getClass();
            do {
                value5 = k57Var.getValue();
                xb6Var5 = (xb6) value5;
                xb6Var5.getClass();
            } while (!k57Var.l(value5, xb6.a(xb6Var5, null, null, null, null, null, false, null, 251)));
            return;
        }
        if (yc6Var instanceof qc6) {
            k57Var.getClass();
            do {
                value4 = k57Var.getValue();
                xb6Var4 = (xb6) value4;
                xb6Var4.getClass();
            } while (!k57Var.l(value4, xb6.a(xb6Var4, null, null, null, null, hd7.X, false, null, 239)));
            return;
        }
        if (yc6Var instanceof kc6) {
            String str4 = ((kc6) yc6Var).a;
            k57Var.getClass();
            do {
                value3 = k57Var.getValue();
                xb6Var3 = (xb6) value3;
                xb6Var3.getClass();
            } while (!k57Var.l(value3, xb6.a(xb6Var3, null, null, null, new ol5(str4), null, false, null, 247)));
            return;
        }
        if (yc6Var instanceof sc6) {
            String str5 = ((sc6) yc6Var).a;
            if8 if8Var = if8.a;
            HappApplication happApplication = HappApplication.I0;
            String g = if8.g(h31.V());
            mm7 mm7Var2 = rb6.j;
            m93.L(kj8.a(this), null, new cd6(h().s(g, str5, new ob6[0], false), this, str5, null), 3);
            return;
        }
        if (yc6Var instanceof jc6) {
            i();
            return;
        }
        if (yc6Var instanceof mc6) {
            mc6 mc6Var = (mc6) yc6Var;
            String str6 = mc6Var.b;
            m93.L(kj8.a(this), null, new bd6(h().e(mc6Var.a, str6, new ob6[0]), this, str6, null), 3);
            return;
        }
        if (yc6Var instanceof xc6) {
            k(false);
            return;
        }
        if (!(yc6Var instanceof nc6)) {
            if (!(yc6Var instanceof ic6)) {
                ku0.d();
                return;
            }
            k57Var.getClass();
            do {
                value = k57Var.getValue();
                xb6Var = (xb6) value;
                xb6Var.getClass();
            } while (!k57Var.l(value, xb6.a(xb6Var, null, null, null, null, null, false, bl5.a, 127)));
            return;
        }
        nc6 nc6Var = (nc6) yc6Var;
        h().x(nc6Var.b, nc6Var.a);
        k57Var.getClass();
        do {
            value2 = k57Var.getValue();
            xb6Var2 = (xb6) value2;
            xb6Var2.getClass();
        } while (!k57Var.l(value2, xb6.a(xb6Var2, null, null, null, null, null, false, null, 251)));
    }

    public final void k(boolean z) {
        k57 k57Var = this.e;
        k57Var.getClass();
        while (true) {
            Object value = k57Var.getValue();
            xb6 xb6Var = (xb6) value;
            xb6Var.getClass();
            boolean z2 = z;
            if (k57Var.l(value, xb6.a(xb6Var, null, null, null, null, null, z2, null, 223))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    public final Object l(hc6 hc6Var, ll7 ll7Var) {
        Object k = this.g.k(hc6Var, ll7Var);
        return k == j41.X ? k : r98.a;
    }
}
