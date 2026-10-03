package defpackage;

import java.io.FileInputStream;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class an3 implements y31, o17, k13, mo7, ie8, ud5, e60, sr7, y48, he8 {
    public static volatile an3 c0;
    public final /* synthetic */ int X;
    public static final an3 Y = new an3(1);
    public static final Object Z = new Object();
    public static final /* synthetic */ an3 d0 = new an3(3);
    public static final an3 e0 = new an3(4);
    public static final /* synthetic */ an3 f0 = new an3(5);
    public static final an3 g0 = new an3(6);
    public static final an3 h0 = new an3(7);
    public static final an3 i0 = new an3(8);
    public static final an3 j0 = new an3(9);
    public static final an3 k0 = new an3(10);
    public static final an3 l0 = new an3(11);
    public static final an3 m0 = new an3(12);
    public static final an3 n0 = new an3(13);
    public static final an3 o0 = new an3(14);
    public static final an3 p0 = new an3(16);
    public static final an3 q0 = new an3(18);
    public static final an3 r0 = new an3(19);
    public static final q05 s0 = new q05(28);
    public static final q05 t0 = new q05(29);
    public static final co6 u0 = new co6(0);
    public static final co6 v0 = new co6(1);
    public static final co6 w0 = new co6(2);
    public static final an3 x0 = new an3(21);
    public static final an3 y0 = new an3(22);
    public static final an3 z0 = new an3(23);
    public static final an3 A0 = new an3(24);
    public static final an3 B0 = new an3(25);
    public static final co6 C0 = new co6(10);
    public static final co6 D0 = new co6(11);
    public static final an3 E0 = new an3(27);
    public static final an3 F0 = new an3(28);
    public static final an3 G0 = new an3(29);

    public /* synthetic */ an3(int i) {
        this.X = i;
    }

    public static void h(StringBuilder sb, en3 en3Var) {
        List g = en3Var.g();
        ArrayList arrayList = new ArrayList();
        for (Object obj : g) {
            if (((f06) obj).C() == mo3.Y) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        tt0.g1(arrayList, sb, null, "context(", ") ", i25.j0, 50);
    }

    public static void i(StringBuilder sb, String str) {
        sb.append(d01.M(pr4.e(str)));
    }

    public static void j(StringBuilder sb, en3 en3Var) {
        List m = ((b06) en3Var).m();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m) {
            f06 f06Var = (f06) obj;
            if (f06Var.C() == mo3.X || f06Var.C() == mo3.Z) {
                arrayList.add(obj);
            }
        }
        f06 f06Var2 = (f06) tt0.d1(0, arrayList);
        if (f06Var2 != null) {
            sb.append(q(f06Var2.D(), false));
            sb.append(".");
        }
        f06 f06Var3 = (f06) tt0.d1(1, arrayList);
        if (f06Var3 != null) {
            sb.append("(");
            sb.append(q(f06Var3.D(), false));
            sb.append(".");
            sb.append(")");
        }
    }

    public static ym3 k(String str) {
        am3 am3Var;
        char charAt = str.charAt(0);
        am3[] values = am3.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                am3Var = null;
                break;
            }
            am3Var = values[i];
            if (am3Var.Z.charAt(0) == charAt) {
                break;
            }
            i++;
        }
        if (am3Var != null) {
            return new xm3(am3Var);
        }
        if (charAt == 'V') {
            return new xm3(null);
        }
        if (charAt == '[') {
            return new vm3(k(str.substring(1)));
        }
        if (charAt == 'L') {
            ea7.P0(';', str);
        }
        return new wm3(str.substring(1, str.length() - 1));
    }

    public static an3 l() {
        an3 an3Var;
        synchronized (Z) {
            try {
                if (c0 == null) {
                    c0 = new an3(2);
                }
                an3Var = c0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return an3Var;
    }

    public static gq7 m(fu0 fu0Var, rk2 rk2Var) {
        gq7 gq7Var = fu0Var.b0;
        if (gq7Var == null) {
            rk2Var.W(390452338);
            rk2Var.p(false);
            gq7Var = null;
        } else {
            rk2Var.W(390452339);
            hu7 hu7Var = (hu7) rk2Var.j(iu7.a);
            if (!m93.h(gq7Var.k, hu7Var)) {
                gq7Var = gq7Var.a(gq7Var.a, gq7Var.b, gq7Var.c, gq7Var.d, gq7Var.e, gq7Var.f, gq7Var.g, gq7Var.h, gq7Var.i, gq7Var.j, hu7Var, gq7Var.l, gq7Var.m, gq7Var.n, gq7Var.o, gq7Var.p, gq7Var.q, gq7Var.r, gq7Var.s, gq7Var.t, gq7Var.u, gq7Var.v, gq7Var.w, gq7Var.x, gq7Var.y, gq7Var.z, gq7Var.A, gq7Var.B, gq7Var.C, gq7Var.D, gq7Var.E, gq7Var.F, gq7Var.G, gq7Var.H, gq7Var.I, gq7Var.J, gq7Var.K, gq7Var.L, gq7Var.M, gq7Var.N, gq7Var.O, gq7Var.P, gq7Var.Q);
                fu0Var.b0 = gq7Var;
            }
            rk2Var.p(false);
        }
        if (gq7Var != null) {
            rk2Var.W(-1788515437);
            rk2Var.p(false);
            return gq7Var;
        }
        rk2Var.W(-1788321191);
        long b = hu0.b(fu0Var, kp3.s);
        long b2 = hu0.b(fu0Var, kp3.y);
        gu0 gu0Var = kp3.f;
        long b3 = au0.b(0.38f, hu0.b(fu0Var, gu0Var));
        long b4 = hu0.b(fu0Var, kp3.m);
        long j = au0.f;
        long b5 = hu0.b(fu0Var, kp3.d);
        long b6 = hu0.b(fu0Var, kp3.l);
        hu7 hu7Var2 = (hu7) rk2Var.j(iu7.a);
        long b7 = hu0.b(fu0Var, kp3.v);
        long b8 = hu0.b(fu0Var, kp3.E);
        long b9 = au0.b(0.12f, hu0.b(fu0Var, kp3.i));
        long b10 = hu0.b(fu0Var, kp3.p);
        long b11 = hu0.b(fu0Var, kp3.u);
        long b12 = hu0.b(fu0Var, kp3.D);
        long b13 = au0.b(0.38f, hu0.b(fu0Var, kp3.h));
        long b14 = hu0.b(fu0Var, kp3.o);
        long b15 = hu0.b(fu0Var, kp3.x);
        long b16 = hu0.b(fu0Var, kp3.G);
        long b17 = au0.b(0.38f, hu0.b(fu0Var, kp3.k));
        long b18 = hu0.b(fu0Var, kp3.r);
        long b19 = hu0.b(fu0Var, kp3.t);
        long b20 = hu0.b(fu0Var, kp3.C);
        long b21 = au0.b(0.38f, hu0.b(fu0Var, kp3.g));
        long b22 = hu0.b(fu0Var, kp3.n);
        gu0 gu0Var2 = kp3.z;
        long b23 = hu0.b(fu0Var, gu0Var2);
        long b24 = hu0.b(fu0Var, gu0Var2);
        long b25 = au0.b(0.38f, hu0.b(fu0Var, gu0Var));
        long b26 = hu0.b(fu0Var, gu0Var2);
        long b27 = hu0.b(fu0Var, kp3.w);
        long b28 = hu0.b(fu0Var, kp3.F);
        long b29 = au0.b(0.38f, hu0.b(fu0Var, kp3.j));
        long b30 = hu0.b(fu0Var, kp3.q);
        gu0 gu0Var3 = kp3.A;
        long b31 = hu0.b(fu0Var, gu0Var3);
        long b32 = hu0.b(fu0Var, gu0Var3);
        long b33 = au0.b(0.38f, hu0.b(fu0Var, gu0Var3));
        long b34 = hu0.b(fu0Var, gu0Var3);
        gu0 gu0Var4 = kp3.B;
        gq7 gq7Var2 = new gq7(b, b2, b3, b4, j, j, j, j, b5, b6, hu7Var2, b7, b8, b9, b10, b11, b12, b13, b14, b15, b16, b17, b18, b19, b20, b21, b22, b23, b24, b25, b26, b27, b28, b29, b30, b31, b32, b33, b34, hu0.b(fu0Var, gu0Var4), hu0.b(fu0Var, gu0Var4), au0.b(0.38f, hu0.b(fu0Var, gu0Var4)), hu0.b(fu0Var, gu0Var4));
        fu0Var.b0 = gq7Var2;
        rk2Var.p(false);
        return gq7Var2;
    }

    public static iq4 n(FileInputStream fileInputStream) {
        byte[] bArr;
        try {
            sh5 o = sh5.o(fileInputStream);
            iq4 iq4Var = new iq4(false);
            oh5[] oh5VarArr = (oh5[]) Arrays.copyOf(new oh5[0], 0);
            iq4Var.b();
            if (oh5VarArr.length > 0) {
                oh5 oh5Var = oh5VarArr[0];
                throw null;
            }
            Map m = o.m();
            m.getClass();
            for (Map.Entry entry : m.entrySet()) {
                String str = (String) entry.getKey();
                wh5 wh5Var = (wh5) entry.getValue();
                str.getClass();
                wh5Var.getClass();
                int C = wh5Var.C();
                switch (C == 0 ? -1 : ph5.a[w31.B(C)]) {
                    case -1:
                        throw new q41("Value case is null.", null);
                    case 0:
                    default:
                        ku0.d();
                        return null;
                    case 1:
                        iq4Var.f(new nh5(str), Boolean.valueOf(wh5Var.t()));
                        break;
                    case 2:
                        iq4Var.f(new nh5(str), Float.valueOf(wh5Var.x()));
                        break;
                    case 3:
                        iq4Var.f(new nh5(str), Double.valueOf(wh5Var.w()));
                        break;
                    case 4:
                        iq4Var.f(new nh5(str), Integer.valueOf(wh5Var.y()));
                        break;
                    case 5:
                        iq4Var.f(new nh5(str), Long.valueOf(wh5Var.z()));
                        break;
                    case 6:
                        iq4Var.f(new nh5(str), wh5Var.A());
                        break;
                    case 7:
                        nh5 nh5Var = new nh5(str);
                        l83 n = wh5Var.B().n();
                        n.getClass();
                        iq4Var.f(nh5Var, tt0.J1(n));
                        break;
                    case 8:
                        nh5 nh5Var2 = new nh5(str);
                        l90 u = wh5Var.u();
                        int size = u.size();
                        if (size == 0) {
                            bArr = n83.b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            u.d(size, bArr2);
                            bArr = bArr2;
                        }
                        iq4Var.f(nh5Var2, bArr);
                        break;
                    case 9:
                        throw new q41("Value not set.", null);
                }
            }
            return new iq4(new LinkedHashMap(iq4Var.a()), true);
        } catch (z93 e) {
            throw new q41("Unable to parse preferences proto.", e);
        }
    }

    public static String o(wn3 wn3Var) {
        StringBuilder sb = new StringBuilder();
        h(sb, wn3Var);
        sb.append("fun ");
        j(sb, wn3Var);
        i(sb, wn3Var.getName());
        tt0.g1(kc.R(wn3Var), sb, ", ", "(", ")", i25.k0, 48);
        sb.append(": ");
        sb.append(q(wn3Var.k(), false));
        return sb.toString();
    }

    public static void p(StringBuilder sb, gn3 gn3Var, kf2 kf2Var, List list, boolean z, boolean z2) {
        StringBuilder sb2;
        boolean z3;
        if (gn3Var.getTypeParameters().size() >= list.size() || vx6.J(gn3Var).getDeclaringClass() == null) {
            sb2 = sb;
            z3 = z2;
            sb2.append(d01.L(kf2Var));
        } else {
            Class<?> declaringClass = vx6.J(gn3Var).getDeclaringClass();
            declaringClass.getClass();
            sb2 = sb;
            z3 = z2;
            p(sb2, p06.a.b(declaringClass), kf2Var.e(), tt0.X0(list, gn3Var.getTypeParameters().size()), false, z3);
            sb2.append(".");
            sb2.append(d01.M(kf2Var.g()));
        }
        s(sb2, tt0.B1(list, gn3Var.getTypeParameters().size()), z, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0216  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String q(wo3 wo3Var, boolean z) {
        StringBuilder sb;
        kf2 kf2Var;
        wo3Var.getClass();
        r1 r1Var = (r1) wo3Var;
        int i = 1;
        if (r1Var.H()) {
            r1 P = r1Var.P();
            P.getClass();
            return q(P, true);
        }
        r1 P2 = r1Var.P();
        r1 S = r1Var.S();
        if (P2 != null && S != null) {
            String r = r(P2);
            String r2 = r(S);
            int i2 = 0;
            if (m93.h(r, la7.E0(r2, "?", HttpUrl.FRAGMENT_ENCODE_SET, false))) {
                return la7.E0(r2, "?", "!", false);
            }
            if (la7.z0(r2, false, "?")) {
                if ((r + '?').equals(r2)) {
                    return r + '!';
                }
            }
            if (("(" + r + ")?").equals(r2)) {
                return c73.j("(", r, ")!");
            }
            String Q = ih4.Q(r, r2, new x06(r, i2), new x06(r, i), i25.n0);
            if (Q != null) {
                return Q;
            }
            return "(" + r + ".." + r2 + ')';
        }
        StringBuilder sb2 = new StringBuilder();
        wo3 f = r1Var.f();
        if (f != null) {
            sb2.append(f);
            sb2.append(" /* = ");
        }
        sn3 J = wo3Var.J();
        if (!(J instanceof yo3)) {
            if (J instanceof gn3) {
                gn3 gn3Var = (gn3) J;
                if (r1Var.D()) {
                    kf2Var = o47.b;
                } else {
                    gn3 w = r1Var.w();
                    if (w == null) {
                        w = gn3Var;
                    }
                    String j = w.j();
                    kf2Var = j != null ? new kf2(j) : null;
                }
                if (kf2Var == null) {
                    kf2Var = new kf2(((ln3) gn3Var).Y.getName());
                }
                if (kf2Var.h(p47.j) && m93.h(vx6.I(kf2Var), uj2.d) && !wo3Var.I().contains(bp3.c)) {
                    if (r1Var.x()) {
                        sb2.append("(");
                    }
                    if (r1Var.K()) {
                        sb2.append("suspend ");
                    }
                    List Y0 = tt0.Y0(1, r1Var.I());
                    List N = r1Var.N();
                    if (N == null || !N.isEmpty()) {
                        Iterator it = N.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (((Annotation) it.next()) instanceof j22) {
                                if (!Y0.isEmpty()) {
                                    sb2.append(tt0.a1(Y0));
                                    sb2.append(".");
                                    sb = sb2;
                                    tt0.g1(tt0.X0(Y0, 1), sb, null, "(", ") -> ", null, 114);
                                }
                            }
                        }
                    }
                    sb = sb2;
                    tt0.g1(Y0, sb, null, "(", ") -> ", null, 114);
                    sb.append(tt0.j1(r1Var.I()));
                    if (r1Var.x()) {
                        sb.append(")?");
                    }
                } else {
                    sb2 = sb2;
                    p(sb2, gn3Var, kf2Var, wo3Var.I(), wo3Var.x(), z);
                }
            } else {
                sb = sb2;
                if (J instanceof xo3) {
                    kf2 kf2Var2 = ((xo3) J).X.a;
                    kf2Var2.getClass();
                    tt0.g1(kf2.f(kf2Var2), sb, ".", null, null, i25.m0, 60);
                    sb = sb;
                    s(sb, wo3Var.I(), wo3Var.x(), z);
                } else {
                    sb.append("???");
                }
            }
            if (r1Var.f() != null) {
                sb.append(" */");
            }
            return sb.toString();
        }
        i(sb2, ((yo3) J).c0);
        if (wo3Var.x()) {
            sb2.append("?");
        } else if (r1Var.C()) {
            sb2.append(" & Any");
        }
        sb = sb2;
        if (r1Var.f() != null) {
        }
        return sb.toString();
    }

    public static /* synthetic */ String r(wo3 wo3Var) {
        return q(wo3Var, false);
    }

    public static void s(StringBuilder sb, List list, boolean z, boolean z2) {
        StringBuilder sb2;
        if (list.isEmpty()) {
            sb2 = sb;
        } else {
            sb2 = sb;
            tt0.g1(list, sb2, null, "<", ">", new w06(z2), 50);
        }
        if (z) {
            sb2.append("?");
        }
    }

    public static kf6 t(lc3 lc3Var) {
        lc3Var.getClass();
        return new kf6((oz5) lc3Var);
    }

    public static String u(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public static String v(ym3 ym3Var) {
        ym3Var.getClass();
        if (ym3Var instanceof vm3) {
            return "[".concat(v(((vm3) ym3Var).i));
        }
        if (ym3Var instanceof xm3) {
            am3 am3Var = ((xm3) ym3Var).i;
            return am3Var != null ? am3Var.Z : "V";
        }
        if (ym3Var instanceof wm3) {
            return eh0.q(new StringBuilder("L"), ((wm3) ym3Var).i, ';');
        }
        ku0.d();
        return null;
    }

    public static void w(Object obj, h88 h88Var) {
        il2 a;
        Map a2 = ((iq4) obj).a();
        qh5 n = sh5.n();
        for (Map.Entry entry : a2.entrySet()) {
            nh5 nh5Var = (nh5) entry.getKey();
            Object value = entry.getValue();
            String str = nh5Var.a;
            if (value instanceof Boolean) {
                vh5 D = wh5.D();
                boolean booleanValue = ((Boolean) value).booleanValue();
                D.c();
                wh5.q((wh5) D.Y, booleanValue);
                a = D.a();
            } else if (value instanceof Float) {
                vh5 D2 = wh5.D();
                float floatValue = ((Number) value).floatValue();
                D2.c();
                wh5.r((wh5) D2.Y, floatValue);
                a = D2.a();
            } else if (value instanceof Double) {
                vh5 D3 = wh5.D();
                double doubleValue = ((Number) value).doubleValue();
                D3.c();
                wh5.o((wh5) D3.Y, doubleValue);
                a = D3.a();
            } else if (value instanceof Integer) {
                vh5 D4 = wh5.D();
                int intValue = ((Number) value).intValue();
                D4.c();
                wh5.s((wh5) D4.Y, intValue);
                a = D4.a();
            } else if (value instanceof Long) {
                vh5 D5 = wh5.D();
                long longValue = ((Number) value).longValue();
                D5.c();
                wh5.l((wh5) D5.Y, longValue);
                a = D5.a();
            } else if (value instanceof String) {
                vh5 D6 = wh5.D();
                D6.c();
                wh5.m((wh5) D6.Y, (String) value);
                a = D6.a();
            } else if (value instanceof Set) {
                vh5 D7 = wh5.D();
                th5 o = uh5.o();
                o.c();
                uh5.l((uh5) o.Y, (Set) value);
                D7.c();
                wh5.n((wh5) D7.Y, (uh5) o.a());
                a = D7.a();
            } else {
                if (!(value instanceof byte[])) {
                    i60.g("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return;
                }
                vh5 D8 = wh5.D();
                byte[] bArr = (byte[]) value;
                l90 c = l90.c(0, bArr.length, bArr);
                D8.c();
                wh5.p((wh5) D8.Y, c);
                a = D8.a();
            }
            n.getClass();
            str.getClass();
            n.c();
            sh5.l((sh5) n.Y).put(str, (wh5) a);
        }
        sh5 sh5Var = (sh5) n.a();
        int a3 = sh5Var.a(null);
        Logger logger = jt0.f;
        if (a3 > 4096) {
            a3 = 4096;
        }
        jt0 jt0Var = new jt0(h88Var, a3);
        sh5Var.b(jt0Var);
        if (jt0Var.d > 0) {
            jt0Var.k();
        }
    }

    @Override // defpackage.ud5
    public boolean J(ln4 ln4Var, bj1 bj1Var) {
        ln4Var.getClass();
        return !bj1Var.getAnnotations().h(vd5.a);
    }

    @Override // defpackage.e60
    public long P(int i, up0 up0Var) {
        String str = ((st7) up0Var.e).a.a.Y;
        return fu7.a(mu4.Z(str, i), mu4.Y(str, i));
    }

    @Override // defpackage.mo7
    public Map a(n36 n36Var) {
        return gw1.X;
    }

    @Override // defpackage.k13
    public void c(int i, vd1 vd1Var, rg0 rg0Var) {
        vd1Var.getClass();
    }

    @Override // defpackage.y48
    public v48 d(yz5 yz5Var) {
        yz5Var.getClass();
        return null;
    }

    @Override // defpackage.o17
    public boolean e(Object obj, Object obj2) {
        switch (this.X) {
            case 6:
                return false;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return obj == obj2;
            default:
                return m93.h(obj, obj2);
        }
    }

    public void g(boolean z, boolean z2, rp4 rp4Var, dn4 dn4Var, gq7 gq7Var, vu6 vu6Var, float f, float f2, rk2 rk2Var, int i, int i2) {
        float f3;
        float f4;
        float f5;
        float f6;
        dn4 dn4Var2;
        int i3;
        dn4 dn4Var3;
        float f7;
        boolean z3;
        fo4 fo4Var;
        boolean z4;
        h57 K;
        h57 K2;
        int i4;
        int i5;
        rk2Var.X(1035477640);
        int i6 = i | (rk2Var.g(z) ? 4 : 2) | (rk2Var.g(z2) ? 32 : 16) | (rk2Var.f(rp4Var) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128) | 3072 | (rk2Var.f(gq7Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (rk2Var.f(vu6Var) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE);
        if ((i & 1572864) == 0) {
            if ((i2 & 64) == 0) {
                f3 = f;
                if (rk2Var.c(f3)) {
                    i5 = 1048576;
                    i6 |= i5;
                }
            } else {
                f3 = f;
            }
            i5 = 524288;
            i6 |= i5;
        } else {
            f3 = f;
        }
        if ((i & 12582912) == 0) {
            if ((i2 & 128) == 0) {
                f4 = f2;
                if (rk2Var.c(f4)) {
                    i4 = XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW;
                    i6 |= i4;
                }
            } else {
                f4 = f2;
            }
            i4 = 4194304;
            i6 |= i4;
        } else {
            f4 = f2;
        }
        if (rk2Var.N(i6 & 1, (38347923 & i6) != 38347922)) {
            rk2Var.S();
            if ((i & 1) == 0 || rk2Var.x()) {
                if ((i2 & 64) != 0) {
                    i6 &= -3670017;
                    f3 = 2.0f;
                }
                int i7 = i2 & 128;
                an4 an4Var = an4.X;
                if (i7 != 0) {
                    i6 &= -29360129;
                    f4 = 1.0f;
                }
                i3 = i6;
                dn4Var3 = an4Var;
            } else {
                rk2Var.Q();
                if ((i2 & 64) != 0) {
                    i6 &= -3670017;
                }
                if ((i2 & 128) != 0) {
                    i6 &= -29360129;
                }
                i3 = i6;
                dn4Var3 = dn4Var;
            }
            rk2Var.q();
            boolean booleanValue = ((Boolean) l93.n(rp4Var, rk2Var, (i3 >> 6) & 14).getValue()).booleanValue();
            float f8 = f4;
            long c = gq7Var.c(z, z2, booleanValue);
            fo4 fo4Var2 = fo4.c0;
            r37 a0 = kc.a0(fo4Var2, rk2Var);
            if (z) {
                rk2Var.W(-1674507999);
                z3 = booleanValue;
                fo4Var = fo4Var2;
                f7 = f8;
                K = my6.a(c, a0, null, rk2Var, 0, 12);
                z4 = false;
                rk2Var.p(false);
            } else {
                f7 = f8;
                z3 = booleanValue;
                fo4Var = fo4Var2;
                z4 = false;
                rk2Var.W(-1674427244);
                K = d01.K(new au0(c), rk2Var);
                rk2Var.p(false);
            }
            r37 a02 = kc.a0(fo4.Y, rk2Var);
            if (z) {
                rk2Var.W(-1674245832);
                K2 = ci.a(z3 ? f3 : f7, a02, rk2Var);
                rk2Var.p(z4);
            } else {
                rk2Var.W(-1674063769);
                K2 = d01.K(new vp1(f7), rk2Var);
                rk2Var.p(z4);
            }
            sq4 K3 = d01.K(new n50(((vp1) K2.getValue()).X, new a27(((au0) K.getValue()).a)), rk2Var);
            h57 a = my6.a(!z ? gq7Var.g : z2 ? gq7Var.h : z3 ? gq7Var.e : gq7Var.f, kc.a0(fo4Var, rk2Var), null, rk2Var, 0, 12);
            n50 n50Var = (n50) K3.getValue();
            m60.a(jq8.s(dn4Var3.x(new m50(n50Var.a, n50Var.b, vu6Var)), new f57(6, vu6Var, new wq7(new jz3(0, 2, h57.class, a, "value", "getValue()Ljava/lang/Object;")))), rk2Var, 0);
            f6 = f3;
            f5 = f7;
            dn4Var2 = dn4Var3;
        } else {
            rk2Var.Q();
            f5 = f4;
            f6 = f3;
            dn4Var2 = dn4Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new i35(this, z, z2, rp4Var, dn4Var2, gq7Var, vu6Var, f6, f5, i, i2, 0);
        }
    }

    public String toString() {
        switch (this.X) {
            case 6:
                return "NeverEqualPolicy";
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return "ReferentialEqualityPolicy";
            case 22:
                return "SingleLineCodepointTransformation";
            case 23:
                return "StructuralEqualityPolicy";
            case 25:
                return "TextFieldLineLimits.SingleLine";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.k13
    public void b() {
    }

    @Override // defpackage.k13
    public void f(vd1 vd1Var) {
    }
}
