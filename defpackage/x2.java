package defpackage;

import android.view.Choreographer;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.service.SubscriptionUpdater$UpdateTask;
import su.happ.proxyutility.service.SubscriptionUpdater$UpdateTask$isUiAlive$2$1$receiver$1;

/* loaded from: classes.dex */
public final class x2 implements mi2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;

    public /* synthetic */ x2(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        xd3 xd3Var;
        a48 l0;
        a67 a67Var;
        long j;
        Class<?> cls;
        vt1 w;
        Class<?> cls2;
        String str;
        int i = 2;
        int i2 = 0;
        switch (this.X) {
            case 0:
                f48 f48Var = (f48) this.Y;
                xd3[] xd3VarArr = (xd3[]) this.Z;
                int intValue = ((Number) obj).intValue();
                return (f48Var == null || (xd3Var = (xd3) f48Var.a.get(Integer.valueOf(intValue))) == null) ? (intValue < 0 || intValue >= xd3VarArr.length) ? xd3.f : xd3VarArr[intValue] : xd3Var;
            case 1:
                j68 j68Var = (j68) this.Y;
                l58 l58Var = (l58) this.Z;
                y2 y2Var = (y2) obj;
                y2Var.getClass();
                fu3 fu3Var = y2Var.a;
                if ((j68Var.Q() && fu3Var != null && l58Var.l(fu3Var)) || fu3Var == null || (l0 = l58Var.l0(fu3Var)) == null) {
                    return null;
                }
                int W = l58Var.W(l0);
                ArrayList arrayList = new ArrayList(W);
                while (i2 < W) {
                    x48 e0 = l58Var.e0(l0, i2);
                    fu3 o = l58Var.o(l58Var.v0(fu3Var, i2));
                    yd3 yd3Var = y2Var.b;
                    arrayList.add(o == null ? new y2(null, yd3Var, e0) : new y2(o, a0.b(j68Var.w(), yd3Var, j68Var.x(o)), e0));
                    i2++;
                }
                return arrayList;
            case 2:
                h63 h63Var = (h63) this.Y;
                synchronized (h63Var.c) {
                    try {
                        h63Var.e = true;
                        wq4 wq4Var = h63Var.d;
                        Object[] objArr = wq4Var.X;
                        int i3 = wq4Var.Z;
                        while (i2 < i3) {
                            tw4 tw4Var = (tw4) ((mm8) objArr[i2]).get();
                            if (tw4Var != null && (a67Var = tw4Var.b) != null) {
                                a67Var.closeConnection();
                                tw4Var.b = null;
                            }
                            i2++;
                        }
                        h63Var.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                jt7 jt7Var = ((ef) this.Z).Y;
                jt7Var.b.set(null);
                lt7 lt7Var = jt7Var.a;
                lt7Var.getClass();
                lt7Var.a(kt7.Y);
                return r98.a;
            case 3:
                kh khVar = (kh) this.Y;
                lh lhVar = (lh) this.Z;
                synchronized (khVar.d0) {
                    khVar.f0.remove(lhVar);
                }
                return r98.a;
            case 4:
                ((Choreographer) ((mh) this.Y).Y).removeFrameCallback((lh) this.Z);
                return r98.a;
            case 5:
                KeyEvent keyEvent = ((ip3) obj).a;
                sq4 sq4Var = (sq4) this.Z;
                if (!((sy7) this.Y).b()) {
                    sq4Var.setValue(Boolean.FALSE);
                }
                return Boolean.FALSE;
            case 6:
                zs6 zs6Var = (zs6) this.Y;
                oi1 oi1Var = (oi1) this.Z;
                yg ygVar = oi1Var.k0;
                pr4 pr4Var = (pr4) obj;
                pr4Var.getClass();
                tn5 tn5Var = (tn5) ((LinkedHashMap) zs6Var.Y).get(pr4Var);
                if (tn5Var != null) {
                    return ry1.C0(((bi1) ygVar.X).a, oi1Var, pr4Var, (p64) zs6Var.c0, new ei1(((bi1) ygVar.X).a, new w2(10, oi1Var, tn5Var)), e27.D);
                }
                return null;
            case 7:
                f17 f17Var = (f17) obj;
                synchronized (i17.c) {
                    j = i17.e;
                    i17.e = 1 + j;
                }
                return new rq4(j, f17Var, (mi2) this.Y, (mi2) this.Z);
            case 8:
                bd3 bd3Var = (bd3) this.Y;
                ln3 ln3Var = (ln3) this.Z;
                String str2 = (String) obj;
                str2.getClass();
                if (bd3Var.getName().equals(str2)) {
                    return ut.L(bd3Var);
                }
                List J = nn3.J(ln3Var);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : J) {
                    if (((bd3) obj2).getName().equals(str2)) {
                        arrayList2.add(obj2);
                    }
                }
                return arrayList2;
            case 9:
                i62 i62Var = (i62) this.Y;
                Object obj3 = i62Var.a;
                nk0 nk0Var = (nk0) this.Z;
                synchronized (obj3) {
                    ((ArrayList) i62Var.c).remove(nk0Var);
                }
                return r98.a;
            case 10:
                cx3 cx3Var = (cx3) this.Y;
                zs6 zs6Var2 = (zs6) this.Z;
                pr4 pr4Var2 = (pr4) obj;
                pr4Var2.getClass();
                p64 p64Var = cx3Var.r;
                ln4 ln4Var = cx3Var.n;
                if (((Set) p64Var.invoke()).contains(pr4Var2)) {
                    mh5 mh5Var = ((nd3) zs6Var2.Y).b;
                    nq0 f = yh1.f(ln4Var);
                    f.getClass();
                    nq0 d = f.d(pr4Var2);
                    mh5Var.getClass();
                    jf2 jf2Var = d.a;
                    String F0 = la7.F0(d.b.a.a, '.', '$');
                    if (!jf2Var.a.c()) {
                        F0 = jf2Var.a.a + '.' + F0;
                    }
                    try {
                        cls = Class.forName(F0, false, (ClassLoader) mh5Var.Y);
                    } catch (ClassNotFoundException unused) {
                        cls = null;
                    }
                    kz5 kz5Var = cls != null ? new kz5(cls) : null;
                    if (kz5Var == null) {
                        return null;
                    }
                    yw3 yw3Var = new yw3(zs6Var2, ln4Var, kz5Var, null);
                    ((nd3) zs6Var2.Y).s.getClass();
                    return yw3Var;
                }
                if (((Set) cx3Var.s.invoke()).contains(pr4Var2)) {
                    h34 r = ut.r();
                    ((zo8) ((nd3) zs6Var2.Y).x).getClass();
                    ln4Var.getClass();
                    pr4Var2.getClass();
                    zs6Var2.getClass();
                    h34 m = ut.m(r);
                    int a = m.a();
                    if (a == 0) {
                        return null;
                    }
                    if (a == 1) {
                        return (ln4) tt0.v1(m);
                    }
                    bh2.w(m, "Multiple classes with same name are generated: ");
                    return null;
                }
                qz5 qz5Var = (qz5) ((Map) cx3Var.t.invoke()).get(pr4Var2);
                if (qz5Var == null) {
                    return null;
                }
                nd3 nd3Var = (nd3) zs6Var2.Y;
                r64 r64Var = nd3Var.a;
                ax3 ax3Var = new ax3(cx3Var, i);
                r64Var.getClass();
                p64 p64Var2 = new p64(r64Var, ax3Var);
                r64 r64Var2 = nd3Var.a;
                ln4 ln4Var2 = cx3Var.n;
                ww3 g0 = ut.g0(zs6Var2, qz5Var);
                nd3Var.j.getClass();
                return ry1.C0(r64Var2, ln4Var2, pr4Var2, p64Var2, g0, an3.t(qz5Var));
            case 11:
                ox6 ox6Var = (ox6) this.Y;
                cx3 cx3Var2 = (cx3) this.Z;
                pr4 pr4Var3 = (pr4) obj;
                pr4Var3.getClass();
                return m93.h(ox6Var.getName(), pr4Var3) ? ut.L(ox6Var) : tt0.q1(cx3Var2.N(pr4Var3), cx3Var2.O(pr4Var3));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                kx3 kx3Var = (kx3) this.Y;
                zs6 zs6Var3 = kx3Var.b;
                zs6 zs6Var4 = (zs6) this.Z;
                gx3 gx3Var = (gx3) obj;
                gx3Var.getClass();
                ex3 ex3Var = kx3Var.o;
                jf2 jf2Var2 = ex3Var.f0;
                pr4 pr4Var4 = gx3Var.a;
                jf2Var2.getClass();
                kf2 kf2Var = jf2Var2.a;
                pr4Var4.getClass();
                jf2 jf2Var3 = jf2.c;
                kf2 kf2Var2 = hi4.Q(pr4Var4).a;
                kf2Var2.c();
                String str3 = kf2Var2.a;
                kz5 kz5Var2 = gx3Var.b;
                nd3 nd3Var2 = (nd3) zs6Var4.Y;
                if (kz5Var2 != null) {
                    a05 a05Var = nd3Var2.c;
                    ((nd3) zs6Var3.Y).d.c().c.getClass();
                    bl4 bl4Var = bl4.g;
                    a05Var.getClass();
                    bl4Var.getClass();
                    jf2 c = kz5Var2.c();
                    w = (c == null || (str = c.a.a) == null) ? null : a05Var.w(str);
                } else {
                    a05 a05Var2 = nd3Var2.c;
                    ((nd3) zs6Var3.Y).d.c().c.getClass();
                    bl4 bl4Var2 = bl4.g;
                    a05Var2.getClass();
                    bl4Var2.getClass();
                    String F02 = la7.F0(str3, '.', '$');
                    if (!kf2Var.c()) {
                        F02 = jf2Var2 + '.' + F02;
                    }
                    w = a05Var2.w(F02);
                }
                h06 h06Var = w != null ? (h06) w.Y : null;
                nq0 a2 = h06Var != null ? zy5.a(h06Var.a) : null;
                if (a2 != null && (a2.g() || a2.c)) {
                    return null;
                }
                Object obj4 = ix3.n;
                if (h06Var != null) {
                    if (h06Var.b.a == is3.CLASS) {
                        si1 si1Var = ((nd3) zs6Var3.Y).d;
                        si1Var.getClass();
                        eq0 g = si1Var.g(h06Var);
                        ln4 a3 = g == null ? null : si1Var.c().t.a(zy5.a(h06Var.a), g);
                        if (a3 != null) {
                            obj4 = new hx3(a3);
                        }
                    } else {
                        obj4 = jx3.n;
                    }
                }
                if (obj4 instanceof hx3) {
                    return ((hx3) obj4).n;
                }
                if (obj4 instanceof jx3) {
                    return null;
                }
                if (!(obj4 instanceof ix3)) {
                    ku0.d();
                    return null;
                }
                if (kz5Var2 == null) {
                    mh5 mh5Var2 = nd3Var2.b;
                    mh5Var2.getClass();
                    String F03 = la7.F0(str3, '.', '$');
                    if (!kf2Var.c()) {
                        F03 = kf2Var.a + '.' + F03;
                    }
                    try {
                        cls2 = Class.forName(F03, false, (ClassLoader) mh5Var2.Y);
                    } catch (ClassNotFoundException unused2) {
                        cls2 = null;
                    }
                    kz5Var2 = cls2 != null ? new kz5(cls2) : null;
                }
                jf2 c2 = kz5Var2 != null ? kz5Var2.c() : null;
                if (c2 == null || c2.a.c() || !c2.b().equals(ex3Var.f0)) {
                    return null;
                }
                yw3 yw3Var2 = new yw3(zs6Var4, ex3Var, kz5Var2, null);
                nd3Var2.s.getClass();
                return yw3Var2;
            case 13:
                sv0 sv0Var = (sv0) this.Y;
                x84 x84Var = (x84) this.Z;
                if (sv0Var == x84Var.h) {
                    x84Var.h = null;
                }
                return r98.a;
            case 14:
                nb0 nb0Var = (nb0) obj;
                vv2 vv2Var = (vv2) this.Y;
                nb0 nb0Var2 = (nb0) this.Z;
                nb0Var.getClass();
                vv2Var.k(nb0Var2, nb0Var);
                return r98.a;
            case 15:
                String value = ((SubId) obj).getValue();
                wn3 wn3Var = (wn3) this.Y;
                value.getClass();
                int ordinal = ((xb6) ((h57) this.Z).getValue()).e.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        ((mi2) wn3Var).invoke(new kc6(value));
                    } else {
                        if (ordinal != 2) {
                            ku0.d();
                            return null;
                        }
                        ((mi2) wn3Var).invoke(new sc6(value));
                    }
                }
                ((mi2) wn3Var).invoke(qc6.a);
                return r98.a;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                try {
                    ((SubscriptionUpdater$UpdateTask) this.Y).a.unregisterReceiver((SubscriptionUpdater$UpdateTask$isUiAlive$2$1$receiver$1) this.Z);
                } catch (IllegalArgumentException unused3) {
                }
                return r98.a;
            case 17:
                ((vz7) this.Y).a.f.j((wg) this.Z);
                return r98.a;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof fr8) {
                    ((f44) this.Y).d(((fr8) th2).X);
                }
                ((y34) this.Z).cancel(false);
                return r98.a;
        }
    }
}
