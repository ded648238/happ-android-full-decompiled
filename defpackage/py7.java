package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class py7 implements qs3 {
    public final /* synthetic */ int X;
    public Object Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;
    public Object f0;
    public Object g0;

    public py7(yg ygVar, py7 py7Var, List list, String str, String str2) {
        Map linkedHashMap;
        this.X = 3;
        list.getClass();
        this.Y = ygVar;
        this.Z = py7Var;
        this.c0 = str;
        this.d0 = str2;
        r64 r64Var = ((bi1) ygVar.X).a;
        int i = 0;
        this.e0 = r64Var.c(new c48(this, i));
        this.f0 = r64Var.c(new c48(this, 1));
        if (list.isEmpty()) {
            linkedHashMap = gw1.X;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                vo5 vo5Var = (vo5) it.next();
                linkedHashMap.put(Integer.valueOf(vo5Var.c0), new dj1((yg) this.Y, vo5Var, i));
                i++;
            }
        }
        this.g0 = linkedHashMap;
    }

    public static yx6 a(yx6 yx6Var, bu3 bu3Var) {
        hs3 f = wv7.f(yx6Var);
        xl annotations = yx6Var.getAnnotations();
        bu3 M = vx6.M(yx6Var);
        List H = vx6.H(yx6Var);
        List Y0 = tt0.Y0(1, vx6.O(yx6Var));
        ArrayList arrayList = new ArrayList(ut0.F0(Y0, 10));
        Iterator it = Y0.iterator();
        while (it.hasNext()) {
            arrayList.add(((b58) it.next()).b());
        }
        return vx6.w(f, annotations, M, H, arrayList, bu3Var, true).s0(yx6Var.p0());
    }

    public static final ArrayList g(qo5 qo5Var, py7 py7Var) {
        List list = qo5Var.c0;
        list.getClass();
        qo5 G = hc4.G(qo5Var, (mh5) ((yg) py7Var.Y).c0);
        Iterable g = G != null ? g(G, py7Var) : null;
        if (g == null) {
            g = fw1.X;
        }
        return tt0.q1(list, g);
    }

    public static q38 h(List list, xl xlVar) {
        q38 k;
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((pd1) it.next()).getClass();
            if (xlVar.isEmpty()) {
                q38.Y.getClass();
                k = q38.Z;
            } else {
                q96 q96Var = q38.Y;
                List L = ut.L(new bm(xlVar));
                q96Var.getClass();
                k = q96.k(L);
            }
            arrayList.add(k);
        }
        ArrayList G0 = ut0.G0(arrayList);
        q38.Y.getClass();
        return q96.k(G0);
    }

    public static final ln4 j(py7 py7Var, qo5 qo5Var, int i) {
        yg ygVar = (yg) py7Var.Y;
        nq0 W = h31.W((qr4) ygVar.Y, i);
        xz7 xz7Var = new xz7(wq6.q0(qo5Var, new c48(py7Var, 2)), q27.Z);
        ArrayList arrayList = new ArrayList();
        Iterator it = xz7Var.iterator();
        while (true) {
            wz7 wz7Var = (wz7) it;
            if (!wz7Var.hasNext()) {
                break;
            }
            arrayList.add(wz7Var.next());
        }
        int m0 = wq6.m0(wq6.q0(W, d48.X));
        while (arrayList.size() < m0) {
            arrayList.add(0);
        }
        return ((bi1) ygVar.X).l.C(W, arrayList);
    }

    @Override // defpackage.qs3
    public void b() {
        hi6 hi6Var = (hi6) this.c0;
        nq0 nq0Var = (nq0) this.e0;
        HashMap hashMap = (HashMap) this.Z;
        hashMap.getClass();
        boolean z = false;
        if (nq0Var.equals(b37.b)) {
            Object obj = hashMap.get(pr4.e("value"));
            rn3 rn3Var = obj instanceof rn3 ? (rn3) obj : null;
            if (rn3Var != null) {
                Object obj2 = rn3Var.a;
                pn3 pn3Var = obj2 instanceof pn3 ? (pn3) obj2 : null;
                if (pn3Var != null) {
                    z = hi6Var.Y(pn3Var.a.a);
                }
            }
        }
        if (z || hi6Var.Y(nq0Var)) {
            return;
        }
        ((List) this.f0).add(new ll(((ln4) this.d0).Y(), hashMap, (e27) this.g0));
    }

    public List c() {
        return tt0.F1(((Map) this.g0).values());
    }

    public v48 d(int i) {
        v48 v48Var = (v48) ((Map) this.g0).get(Integer.valueOf(i));
        if (v48Var != null) {
            return v48Var;
        }
        py7 py7Var = (py7) this.Z;
        if (py7Var != null) {
            return py7Var.d(i);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x038f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yx6 e(qo5 qo5Var, boolean z) {
        z38 d;
        lr0 lr0Var;
        Object obj;
        yx6 a0;
        yx6 a02;
        yj2 yj2Var;
        b58 b58Var;
        bu3 b;
        int size;
        eg8 eg8Var;
        b58 r47Var;
        b58 r47Var2;
        yg ygVar = (yg) this.Y;
        mh5 mh5Var = (mh5) ygVar.c0;
        ia1 ia1Var = (ia1) ygVar.Z;
        bi1 bi1Var = (bi1) ygVar.X;
        qo5Var.getClass();
        if (qo5Var.p()) {
            if (h31.W((qr4) ygVar.Y, qo5Var.h0).c) {
                ((bi1) ygVar.X).g.getClass();
            }
        } else if ((qo5Var.Z & 128) == 128) {
            if (h31.W((qr4) ygVar.Y, qo5Var.k0).c) {
                ((bi1) ygVar.X).g.getClass();
            }
        }
        if (!qo5Var.p()) {
            int i = qo5Var.Z;
            if ((i & 32) == 32) {
                lr0Var = d(qo5Var.i0);
                if (lr0Var == null) {
                    vz1 vz1Var = vz1.a;
                    d = vz1.d(tz1.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER, String.valueOf(qo5Var.i0), (String) this.d0);
                }
            } else if ((i & 64) == 64) {
                String string = ((qr4) ygVar.Y).getString(qo5Var.j0);
                Iterator it = c().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (m93.h(((v48) obj).getName().b(), string)) {
                        break;
                    }
                }
                v48 v48Var = (v48) obj;
                if (v48Var == null) {
                    vz1 vz1Var2 = vz1.a;
                    d = vz1.d(tz1.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME, string, ia1Var.toString());
                } else {
                    lr0Var = v48Var;
                }
            } else if ((i & 128) == 128) {
                lr0Var = (lr0) ((cq1) this.f0).invoke(Integer.valueOf(qo5Var.k0));
                if (lr0Var == null) {
                    lr0Var = j(this, qo5Var, qo5Var.k0);
                }
            } else {
                vz1 vz1Var3 = vz1.a;
                d = vz1.d(tz1.UNKNOWN_TYPE, new String[0]);
            }
            int i2 = 1;
            if (!vz1.f(d.C())) {
                vz1 vz1Var4 = vz1.a;
                return vz1.e(tz1.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR, fw1.X, d, (String[]) Arrays.copyOf(new String[]{d.toString()}, 1));
            }
            ei1 ei1Var = new ei1(bi1Var.a, new l38(i2, this, qo5Var));
            q38 h = h(bi1Var.r, ei1Var);
            ArrayList g = g(qo5Var, this);
            ArrayList arrayList = new ArrayList(ut0.F0(g, 10));
            Iterator it2 = g.iterator();
            int i3 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ut.u0();
                    throw null;
                }
                oo5 oo5Var = (oo5) next;
                List g2 = d.g();
                g2.getClass();
                v48 v48Var2 = (v48) tt0.d1(i3, g2);
                no5 no5Var = oo5Var.Z;
                if (no5Var != no5.STAR) {
                    no5Var.getClass();
                    int ordinal = no5Var.ordinal();
                    if (ordinal == 0) {
                        eg8Var = eg8.IN_VARIANCE;
                    } else if (ordinal == i2) {
                        eg8Var = eg8.OUT_VARIANCE;
                    } else {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                ku0.d();
                                return null;
                            }
                            bh2.h(no5Var, "Only IN, OUT and INV are supported. Actual argument: ");
                            return null;
                        }
                        eg8Var = eg8.INVARIANT;
                    }
                    int i5 = oo5Var.Y;
                    qo5 B = (i5 & 2) == 2 ? oo5Var.c0 : (i5 & 4) == 4 ? mh5Var.B(oo5Var.d0) : null;
                    if (B == null) {
                        r47Var2 = new r47(vz1.c(tz1.NO_RECORDED_TYPE, oo5Var.toString()));
                    } else {
                        r47Var = new r47(i(B), eg8Var);
                        r47Var2 = r47Var;
                    }
                } else if (v48Var2 == null) {
                    r47Var2 = new q47(bi1Var.b.f());
                } else {
                    r47Var = new r47(v48Var2);
                    r47Var2 = r47Var;
                }
                arrayList.add(r47Var2);
                i3 = i4;
                i2 = 1;
            }
            Object obj2 = null;
            List F1 = tt0.F1(arrayList);
            lr0 C = d.C();
            if (z && (C instanceof cj1)) {
                cj1 cj1Var = (cj1) C;
                p77 p77Var = new p77(11);
                List g3 = cj1Var.i0.g();
                ArrayList arrayList2 = new ArrayList(ut0.F0(g3, 10));
                Iterator it3 = g3.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((v48) it3.next()).y0());
                }
                qn6 qn6Var = new qn6(obj2, cj1Var, F1, uf4.h0(tt0.L1(arrayList2, F1)), 7);
                q38.Y.getClass();
                q38 q38Var = q38.Z;
                q38Var.getClass();
                yx6 n = p77Var.n(qn6Var, q38Var, false, 0, true);
                List list = bi1Var.r;
                ArrayList o1 = tt0.o1(ei1Var, n.getAnnotations());
                a0 = n.s0(q58.e(n) || qo5Var.d0).u0(h(list, o1.isEmpty() ? qu1.c0 : new am(0, o1)));
            } else {
                boolean booleanValue = a92.a.e(qo5Var.p0).booleanValue();
                boolean z2 = qo5Var.d0;
                if (booleanValue) {
                    int size2 = d.g().size() - F1.size();
                    if (size2 != 0) {
                        if (size2 == 1 && (size = F1.size() - 1) >= 0) {
                            z38 m = d.f().w(size).m();
                            m.getClass();
                            a02 = d06.a0(h, m, F1, z2);
                            if (a02 != null) {
                                vz1 vz1Var5 = vz1.a;
                                a0 = vz1.e(tz1.INCONSISTENT_SUSPEND_FUNCTION, F1, d, new String[0]);
                            } else {
                                a0 = a02;
                            }
                        }
                        a02 = null;
                        if (a02 != null) {
                        }
                    } else {
                        a02 = d06.a0(h, d, F1, z2);
                        lr0 C2 = a02.o0().C();
                        if (C2 != null && (C2 instanceof ln4) && hs3.K(C2)) {
                            int i6 = yh1.a;
                            kf2 f = vh1.f(C2);
                            f.getClass();
                            yj2Var = vx6.I(f);
                        } else {
                            yj2Var = null;
                        }
                        if (m93.h(yj2Var, uj2.d) && (b58Var = (b58) tt0.k1(vx6.O(a02))) != null && (b = b58Var.b()) != null) {
                            lr0 C3 = b.o0().C();
                            jf2 g4 = C3 != null ? yh1.g(C3) : null;
                            if (b.m0().size() == 1 && (m93.h(g4, p47.g) || m93.h(g4, e48.a))) {
                                bu3 b2 = ((b58) tt0.v1(b.m0())).b();
                                b2.getClass();
                                lb0 lb0Var = ia1Var instanceof lb0 ? (lb0) ia1Var : null;
                                a02 = m93.h(lb0Var != null ? yh1.c(lb0Var) : null, jl7.a) ? a(a02, b2) : a(a02, b2);
                            }
                            if (a02 != null) {
                            }
                        }
                        a02 = null;
                        if (a02 != null) {
                        }
                    }
                } else {
                    a0 = d06.a0(h, d, F1, z2);
                    if (a92.b.e(qo5Var.p0).booleanValue()) {
                        ce1 i7 = zo8.i(a0, true);
                        if (i7 == null) {
                            q05.v(a0, "null DefinitelyNotNullType for '");
                            return null;
                        }
                        a0 = i7;
                    }
                }
            }
            int i8 = qo5Var.Z;
            qo5 B2 = (i8 & 1024) == 1024 ? qo5Var.n0 : (i8 & 2048) == 2048 ? mh5Var.B(qo5Var.o0) : null;
            return B2 != null ? ck3.b0(a0, e(B2, false)) : a0;
        }
        lr0Var = (lr0) ((cq1) this.e0).invoke(Integer.valueOf(qo5Var.h0));
        if (lr0Var == null) {
            lr0Var = j(this, qo5Var, qo5Var.h0);
        }
        d = lr0Var.m();
        d.getClass();
        int i22 = 1;
        if (!vz1.f(d.C())) {
        }
    }

    @Override // defpackage.qs3
    public void f(pr4 pr4Var, Object obj) {
        k01 s = qu1.s((pn4) ((hi6) this.Y).c0, obj);
        if (s == null) {
            s = new wz1("Unsupported annotation argument: " + pr4Var);
        }
        ((HashMap) this.Z).put(pr4Var, s);
    }

    public bu3 i(qo5 qo5Var) {
        yg ygVar = (yg) this.Y;
        qo5Var.getClass();
        if ((qo5Var.Z & 2) != 2) {
            return e(qo5Var, true);
        }
        String string = ((qr4) ygVar.Y).getString(qo5Var.e0);
        yx6 e = e(qo5Var, true);
        mh5 mh5Var = (mh5) ygVar.c0;
        int i = qo5Var.Z;
        qo5 B = (i & 4) == 4 ? qo5Var.f0 : (i & 8) == 8 ? mh5Var.B(qo5Var.g0) : null;
        B.getClass();
        yx6 e2 = e(B, true);
        int i2 = ((bi1) ygVar.X).j.X;
        qo5Var.getClass();
        string.getClass();
        e.getClass();
        e2.getClass();
        switch (i2) {
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                throw new IllegalArgumentException("This method should not be used.");
            default:
                if (!string.equals("kotlin.jvm.PlatformType")) {
                    return vz1.c(tz1.ERROR_FLEXIBLE_TYPE, string, e.toString(), e2.toString());
                }
                if (!qo5Var.l(rm3.f)) {
                    return d06.C(e, e2);
                }
                qv5 qv5Var = new qv5(e, e2);
                du3.a.b(e, e2);
                return qv5Var;
        }
    }

    @Override // defpackage.qs3
    public void n(pr4 pr4Var, sq0 sq0Var) {
        ((HashMap) this.Z).put(pr4Var, new rn3(new pn3(sq0Var)));
    }

    @Override // defpackage.qs3
    public rs3 p(pr4 pr4Var) {
        return new zs6((hi6) this.Y, pr4Var, this);
    }

    @Override // defpackage.qs3
    public void q(pr4 pr4Var, nq0 nq0Var, pr4 pr4Var2) {
        ((HashMap) this.Z).put(pr4Var, new yy1(nq0Var, pr4Var2));
    }

    public String toString() {
        switch (this.X) {
            case 3:
                String str = (String) this.c0;
                py7 py7Var = (py7) this.Z;
                return str.concat(py7Var == null ? HttpUrl.FRAGMENT_ENCODE_SET : ". Child of ".concat((String) py7Var.c0));
            default:
                return super.toString();
        }
    }

    @Override // defpackage.qs3
    public qs3 u(nq0 nq0Var, pr4 pr4Var) {
        ArrayList arrayList = new ArrayList();
        return new v5(((hi6) this.Y).a0(nq0Var, e27.D, arrayList), this, pr4Var, arrayList);
    }

    public /* synthetic */ py7() {
        this.X = 1;
    }

    public py7(Context context) {
        this.X = 0;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.d0 = layoutParams;
        this.e0 = new Rect();
        this.f0 = new int[2];
        this.g0 = new int[2];
        this.Y = context;
        View inflate = LayoutInflater.from(context).inflate(ut5.abc_tooltip, (ViewGroup) null);
        this.Z = inflate;
        this.c0 = (TextView) inflate.findViewById(dt5.message);
        layoutParams.setTitle(py7.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = pu5.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public py7(hi6 hi6Var, ln4 ln4Var, nq0 nq0Var, List list, e27 e27Var) {
        this.X = 2;
        this.c0 = hi6Var;
        this.d0 = ln4Var;
        this.e0 = nq0Var;
        this.f0 = list;
        this.g0 = e27Var;
        this.Y = hi6Var;
        this.Z = new HashMap();
    }
}
