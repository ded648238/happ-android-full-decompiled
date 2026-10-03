package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Size;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import libxray.XRayVPNServiceSupportsSet;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p77 implements o17, ek6, y31, nv2, xg8, XRayVPNServiceSupportsSet, cj7 {
    public static p77 Y;
    public static p77 Z;
    public static final /* synthetic */ p77 c0 = new p77(24);
    public final /* synthetic */ int X;

    public p77(Context context, q05 q05Var) {
        this.X = 23;
        ViewConfiguration.get(context).getScaledTouchSlop();
        new GestureDetector(context, new b60(1, this));
    }

    public static final th d(int i, String str) {
        WeakHashMap weakHashMap = oo8.w;
        return new th(i, str);
    }

    public static final int f(int i, long j) {
        int i2 = fz7.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static final xf8 g(int i, String str) {
        WeakHashMap weakHashMap = oo8.w;
        return new xf8(new z63(0, 0, 0, 0), str);
    }

    public static jk7 k(ik7 ik7Var, gk7 gk7Var, j97 j97Var) {
        gk7Var.getClass();
        j97Var.getClass();
        return new jk7(ik7Var, gk7Var, j97Var);
    }

    public static oo8 m(rk2 rk2Var) {
        View view = (View) rk2Var.j(lc.f);
        oo8 p = p(view);
        boolean h = rk2Var.h(p) | rk2Var.h(view);
        Object K = rk2Var.K();
        if (h || K == xx0.a) {
            K = new f57(18, p, view);
            rk2Var.g0(K);
        }
        kc.g(p, (mi2) K, rk2Var);
        return p;
    }

    public static oo8 p(View view) {
        oo8 oo8Var;
        WeakHashMap weakHashMap = oo8.w;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new oo8(view);
                    weakHashMap.put(view, obj);
                }
                oo8Var = (oo8) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return oo8Var;
    }

    public static long s(int i, int i2, int i3, int i4) {
        return ((i2 & 32767) << 15) | (i & 32767) | ((i3 & 32767) << 30) | ((i4 & 32767) << 45) | Long.MIN_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
    
        if (r4 <= (r6.getHeight() * r6.getWidth())) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jk7 u(int i, Size size, iy iyVar, int i2, hk7 hk7Var, j97 j97Var) {
        LinkedHashMap linkedHashMap = iyVar.f;
        size.getClass();
        hk7Var.getClass();
        j97Var.getClass();
        ik7 ik7Var = (ik7) jk7.h.get(Integer.valueOf(i));
        if (ik7Var == null) {
            ik7Var = ik7.X;
        }
        gk7 gk7Var = gk7.NOT_SUPPORT;
        Size size2 = az6.a;
        int height = size.getHeight() * size.getWidth();
        if (i2 == 1) {
            if (height <= az6.a((Size) iyVar.b.get(Integer.valueOf(i)))) {
                gk7Var = gk7.S720P_16_9;
            } else if (height <= az6.a((Size) iyVar.d.get(Integer.valueOf(i)))) {
                gk7Var = gk7.S1440P_4_3;
            }
        } else if (hk7Var == hk7.X) {
            Size size3 = (Size) linkedHashMap.get(Integer.valueOf(i));
            gk7[] gk7VarArr = jk7.f;
            int length = gk7VarArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                gk7 gk7Var2 = gk7VarArr[i3];
                if (size.equals(gk7Var2.Y)) {
                    gk7Var = gk7Var2;
                    break;
                }
                i3++;
            }
            if (gk7Var == gk7.NOT_SUPPORT && size.equals(size3)) {
                gk7Var = gk7.MAXIMUM;
            }
        } else if (height <= az6.a(iyVar.a)) {
            gk7Var = gk7.VGA;
        } else {
            Size size4 = iyVar.c;
            if (height <= size4.getHeight() * size4.getWidth()) {
                gk7Var = gk7.PREVIEW;
            } else {
                Size size5 = iyVar.e;
                if (height <= size5.getHeight() * size5.getWidth()) {
                    gk7Var = gk7.RECORD;
                } else {
                    Size size6 = (Size) linkedHashMap.get(Integer.valueOf(i));
                    Size size7 = (Size) iyVar.i.get(Integer.valueOf(i));
                    if (size6 != null) {
                    }
                    if (i2 != 2) {
                        gk7Var = gk7.MAXIMUM;
                    }
                    if (size7 != null) {
                        if (height <= size7.getHeight() * size7.getWidth()) {
                            gk7Var = gk7.ULTRA_MAXIMUM;
                        }
                    }
                }
            }
        }
        return k(ik7Var, gk7Var, j97Var);
    }

    @Override // defpackage.ek6
    public Object R(jj6 jj6Var, Object obj) {
        kd7 kd7Var;
        p88 p88Var = (p88) obj;
        h34 r = ut.r();
        r.add(Integer.valueOf(p88Var.a));
        s17 s17Var = p88Var.b;
        r.add(Integer.valueOf(s17Var.size()));
        s17 s17Var2 = p88Var.c;
        r.add(Integer.valueOf(s17Var2.size()));
        int size = s17Var.size();
        int i = 0;
        while (true) {
            kd7Var = wu7.i;
            if (i >= size) {
                break;
            }
            r.add(kd7Var.R(jj6Var, s17Var.get(i)));
            i++;
        }
        int size2 = s17Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            r.add(kd7Var.R(jj6Var, s17Var2.get(i2)));
        }
        return ut.m(r);
    }

    @Override // defpackage.cj7
    public ux8 b(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i = cf6.h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? or4.D(bundle) : or4.D(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[RETURN] */
    @Override // defpackage.o17
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(Object obj, Object obj2) {
        or7 or7Var = (or7) obj;
        or7 or7Var2 = (or7) obj2;
        if (or7Var == null || or7Var2 == null) {
            return !((or7Var == null) ^ (or7Var2 == null));
        }
        if (or7Var.e != or7Var2.e || or7Var.f != or7Var2.f || or7Var.b != or7Var2.b || !m93.h(or7Var.c, or7Var2.c) || !i11.b(or7Var.d, or7Var2.d)) {
        }
    }

    @Override // defpackage.nv2
    public boolean h(byte[] bArr) {
        return bArr[0] == 2;
    }

    public void j(xl xlVar, xl xlVar2) {
        HashSet hashSet = new HashSet();
        Iterator it = xlVar.iterator();
        while (it.hasNext()) {
            hashSet.add(((kl) it.next()).k());
        }
        Iterator it2 = xlVar2.iterator();
        while (it2.hasNext()) {
            hashSet.contains(((kl) it2.next()).k());
        }
    }

    public yx6 n(qn6 qn6Var, q38 q38Var, boolean z, int i, boolean z2) {
        q38 k;
        cj1 cj1Var = (cj1) qn6Var.Z;
        b58 o = o(new r47(cj1Var.B0(), eg8.INVARIANT), qn6Var, null, i);
        bu3 b = o.b();
        b.getClass();
        yx6 a = bv7.a(b);
        if (vx6.R(a)) {
            return a;
        }
        o.a();
        j(a.getAnnotations(), cm.a(q38Var));
        if (!vx6.R(a)) {
            if (vx6.R(a)) {
                k = a.n0();
            } else {
                q38 n0 = a.n0();
                q96 q96Var = q38.Y;
                n0.getClass();
                if (q38Var.isEmpty() && n0.isEmpty()) {
                    k = q38Var;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Collection values = ((ConcurrentHashMap) q96Var.Y).values();
                    values.getClass();
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        int intValue = ((Number) it.next()).intValue();
                        bm bmVar = (bm) q38Var.X.get(intValue);
                        bm bmVar2 = (bm) n0.X.get(intValue);
                        if (bmVar != null) {
                            if (bmVar2 != null) {
                                xl xlVar = bmVar.a;
                                xl xlVar2 = bmVar2.a;
                                xlVar.getClass();
                                xlVar2.getClass();
                                if (xlVar.isEmpty()) {
                                    xlVar = xlVar2;
                                } else if (!xlVar2.isEmpty()) {
                                    xlVar = new am(new xl[]{xlVar, xlVar2});
                                }
                                bmVar = new bm(xlVar);
                            }
                            bmVar2 = bmVar;
                        } else if (bmVar2 == null) {
                            bmVar2 = null;
                        } else if (bmVar != null) {
                            xl xlVar3 = bmVar2.a;
                            xl xlVar4 = bmVar.a;
                            xlVar3.getClass();
                            xlVar4.getClass();
                            if (xlVar3.isEmpty()) {
                                xlVar3 = xlVar4;
                            } else if (!xlVar4.isEmpty()) {
                                xlVar3 = new am(new xl[]{xlVar3, xlVar4});
                            }
                            bmVar2 = new bm(xlVar3);
                        }
                        if (bmVar2 != null) {
                            arrayList.add(bmVar2);
                        }
                    }
                    k = q96.k(arrayList);
                }
            }
            a = bv7.f(a, null, k, 1);
        }
        yx6 i2 = q58.i(a, z);
        if (!z2) {
            return i2;
        }
        a3 a3Var = cj1Var.i0;
        a3Var.getClass();
        return ck3.b0(i2, d06.b0(wi4.b, q38Var, a3Var, (List) qn6Var.c0, z));
    }

    public b58 o(b58 b58Var, qn6 qn6Var, v48 v48Var, int i) {
        eg8 eg8Var;
        cj1 cj1Var = (cj1) qn6Var.Z;
        if (i > 100) {
            i60.o(cj1Var.getName(), "Too deep recursion while expanding type alias ");
            return null;
        }
        if (b58Var.c()) {
            v48Var.getClass();
            return q58.j(v48Var);
        }
        bu3 b = b58Var.b();
        b.getClass();
        z38 o0 = b.o0();
        o0.getClass();
        lr0 C = o0.C();
        b58 b58Var2 = C instanceof v48 ? (b58) ((Map) qn6Var.d0).get(C) : null;
        int i2 = 0;
        eg8 eg8Var2 = eg8.INVARIANT;
        if (b58Var2 == null) {
            yx6 a = bv7.a(b58Var.b().r0());
            if (!vx6.R(a) && q58.c(a, q27.i0, null)) {
                z38 o02 = a.o0();
                lr0 C2 = o02.C();
                o02.g().size();
                a.m0().size();
                if (!(C2 instanceof v48)) {
                    if (!(C2 instanceof cj1)) {
                        yx6 t = t(a, qn6Var, i);
                        k58.d(t);
                        for (Object obj : t.m0()) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                ut.u0();
                                throw null;
                            }
                            b58 b58Var3 = (b58) obj;
                            if (!b58Var3.c()) {
                                bu3 b2 = b58Var3.b();
                                b2.getClass();
                                if (!q58.c(b2, q27.h0, null)) {
                                }
                            }
                            i2 = i3;
                        }
                        return new r47(t, b58Var.a());
                    }
                    cj1 cj1Var2 = (cj1) C2;
                    if (qn6Var.j(cj1Var2)) {
                        String str = cj1Var2.getName().X;
                        str.getClass();
                        return new r47(vz1.c(tz1.RECURSIVE_TYPE_ALIAS, str), eg8Var2);
                    }
                    List m0 = a.m0();
                    ArrayList arrayList = new ArrayList(ut0.F0(m0, 10));
                    for (Object obj2 : m0) {
                        int i4 = i2 + 1;
                        if (i2 < 0) {
                            ut.u0();
                            throw null;
                        }
                        arrayList.add(o((b58) obj2, qn6Var, (v48) o02.g().get(i2), i + 1));
                        i2 = i4;
                    }
                    List g = cj1Var2.i0.g();
                    ArrayList arrayList2 = new ArrayList(ut0.F0(g, 10));
                    Iterator it = g.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((v48) it.next()).y0());
                    }
                    return new r47(ck3.b0(n(new qn6(qn6Var, cj1Var2, arrayList, uf4.h0(tt0.L1(arrayList2, arrayList)), 7), a.n0(), a.p0(), i + 1, false), t(a, qn6Var, i)), b58Var.a());
                }
            }
            return b58Var;
        }
        if (b58Var2.c()) {
            v48Var.getClass();
            return q58.j(v48Var);
        }
        cb8 r0 = b58Var2.b().r0();
        eg8 a2 = b58Var2.a();
        a2.getClass();
        eg8 a3 = b58Var.a();
        a3.getClass();
        if (a3 != a2 && a3 != eg8Var2 && a2 == eg8Var2) {
            a2 = a3;
        }
        if (v48Var == null || (eg8Var = v48Var.E()) == null) {
            eg8Var = eg8Var2;
        }
        if (eg8Var == a2 || eg8Var == eg8Var2 || a2 != eg8Var2) {
            eg8Var2 = a2;
        }
        j(b.getAnnotations(), r0.getAnnotations());
        yx6 i5 = q58.i(bv7.a(r0), b.p0());
        q38 n0 = b.n0();
        if (!vx6.R(i5)) {
            if (vx6.R(i5)) {
                n0 = i5.n0();
            } else {
                q38 n02 = i5.n0();
                n0.getClass();
                q96 q96Var = q38.Y;
                n02.getClass();
                if (!n0.isEmpty() || !n02.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    Collection values = ((ConcurrentHashMap) q96Var.Y).values();
                    values.getClass();
                    Iterator it2 = values.iterator();
                    while (it2.hasNext()) {
                        int intValue = ((Number) it2.next()).intValue();
                        bm bmVar = (bm) n0.X.get(intValue);
                        bm bmVar2 = (bm) n02.X.get(intValue);
                        if (bmVar != null) {
                            if (bmVar2 != null) {
                                xl xlVar = bmVar.a;
                                xl xlVar2 = bmVar2.a;
                                xlVar.getClass();
                                xlVar2.getClass();
                                if (xlVar.isEmpty()) {
                                    xlVar = xlVar2;
                                } else if (!xlVar2.isEmpty()) {
                                    xlVar = new am(new xl[]{xlVar, xlVar2});
                                }
                                bmVar = new bm(xlVar);
                            }
                            bmVar2 = bmVar;
                        } else if (bmVar2 == null) {
                            bmVar2 = null;
                        } else if (bmVar != null) {
                            xl xlVar3 = bmVar2.a;
                            xl xlVar4 = bmVar.a;
                            xlVar3.getClass();
                            xlVar4.getClass();
                            if (xlVar3.isEmpty()) {
                                xlVar3 = xlVar4;
                            } else if (!xlVar4.isEmpty()) {
                                xlVar3 = new am(new xl[]{xlVar3, xlVar4});
                            }
                            bmVar2 = new bm(xlVar3);
                        }
                        if (bmVar2 != null) {
                            arrayList3.add(bmVar2);
                        }
                    }
                    n0 = q96.k(arrayList3);
                }
            }
            i5 = bv7.f(i5, null, n0, 1);
        }
        return new r47(i5, eg8Var2);
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long onEmitStatus(long j, String str) {
        switch (this.X) {
        }
        return 0L;
    }

    public long q() {
        switch (this.X) {
            case 14:
                return SystemClock.elapsedRealtime();
            default:
                return System.currentTimeMillis();
        }
    }

    @Override // defpackage.xg8
    public int r() {
        return 0;
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long shutdown() {
        vs8 vs8Var;
        Object c86Var;
        long j = 0;
        switch (this.X) {
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return 0L;
            default:
                SoftReference softReference = at8.f;
                if (softReference == null || (vs8Var = (vs8) softReference.get()) == null) {
                    return -1L;
                }
                try {
                    vs8Var.b();
                    c86Var = r98.a;
                } catch (Throwable th) {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                }
                if (d86.a(c86Var) == null) {
                } else {
                    j = -1;
                }
                return j;
        }
    }

    @Override // libxray.XRayVPNServiceSupportsSet
    public long startup() {
        vs8 vs8Var;
        Object c86Var;
        switch (this.X) {
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return 0L;
            default:
                if (at8.a.getIsRunning()) {
                    return 0L;
                }
                SoftReference softReference = at8.f;
                if (softReference != null && (vs8Var = (vs8) softReference.get()) != null) {
                    try {
                        ServerConfig serverConfig = at8.g;
                        if (serverConfig != null) {
                            vs8Var.j(serverConfig);
                        }
                        System.currentTimeMillis();
                        c86Var = r98.a;
                    } catch (Throwable th) {
                        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                            throw th;
                        }
                        c86Var = new c86(th);
                    }
                    if (d86.a(c86Var) == null) {
                        return 0L;
                    }
                }
                return -1L;
        }
    }

    public yx6 t(yx6 yx6Var, qn6 qn6Var, int i) {
        z38 o0 = yx6Var.o0();
        List m0 = yx6Var.m0();
        ArrayList arrayList = new ArrayList(ut0.F0(m0, 10));
        int i2 = 0;
        for (Object obj : m0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                ut.u0();
                throw null;
            }
            b58 b58Var = (b58) obj;
            b58 o = o(b58Var, qn6Var, (v48) o0.g().get(i2), i + 1);
            if (!o.c()) {
                o = new r47(q58.h(o.b(), b58Var.b().p0()), o.a());
            }
            arrayList.add(o);
            i2 = i3;
        }
        return bv7.f(yx6Var, arrayList, null, 2);
    }

    public String toString() {
        switch (this.X) {
            case 17:
                int hashCode = hashCode();
                nn3.q(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return eh0.o("CreationExtras.Key@", num, "<", p06.a.b(Application.class).B(), ">");
            case 20:
                return "NULL_VALUE";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.xg8
    public int v() {
        return 0;
    }

    @Override // defpackage.vg8
    public ak w(long j, ak akVar, ak akVar2, ak akVar3) {
        return j < 0 ? akVar : akVar2;
    }

    @Override // defpackage.ek6
    public Object x(Object obj) {
        kd7 kd7Var;
        List list = (List) obj;
        int intValue = ((Number) list.get(0)).intValue();
        int intValue2 = ((Number) list.get(1)).intValue();
        int intValue3 = ((Number) list.get(2)).intValue();
        h34 r = ut.r();
        int i = 3;
        while (true) {
            int i2 = intValue2 + 3;
            kd7Var = wu7.i;
            if (i >= i2) {
                break;
            }
            r.add(kd7Var.x(list.get(i)));
            i++;
        }
        h34 m = ut.m(r);
        h34 r2 = ut.r();
        while (i < intValue2 + intValue3 + 3) {
            r2.add(kd7Var.x(list.get(i)));
            i++;
        }
        return new p88(m, ut.m(r2), intValue);
    }

    public /* synthetic */ p77(int i) {
        this.X = i;
    }

    @Override // defpackage.vg8
    public ak i(long j, ak akVar, ak akVar2, ak akVar3) {
        return akVar3;
    }
}
