package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class be8 {
    public final th0 a;
    public final xf0 b;
    public final hm0 c;
    public final hu8 d;
    public final x84 e;
    public final qi0 f;
    public final xp5 g;
    public final xp5 h;
    public final ck0 i;
    public final og0 j;
    public final Object k;
    public final LinkedHashSet l;
    public final LinkedHashSet m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final LinkedHashSet q;
    public final el4 r;
    public final ek7 s;
    public final p8 t;
    public final jq7 u;
    public volatile q5 v;
    public final ArrayList w;
    public final Set x;

    public be8(th0 th0Var, xf0 xf0Var, hm0 hm0Var, hu8 hu8Var, x84 x84Var, Set set, zc0 zc0Var, qi0 qi0Var, ym2 ym2Var, xp5 xp5Var, xp5 xp5Var2, xw1 xw1Var, sh0 sh0Var, ck0 ck0Var, og0 og0Var, Context context, mm1 mm1Var) {
        xf0Var.getClass();
        hu8Var.getClass();
        x84Var.getClass();
        set.getClass();
        zc0Var.getClass();
        qi0Var.getClass();
        ym2Var.getClass();
        xp5Var.getClass();
        xp5Var2.getClass();
        xw1Var.getClass();
        sh0Var.getClass();
        og0Var.getClass();
        this.a = th0Var;
        this.b = xf0Var;
        this.c = hm0Var;
        this.d = hu8Var;
        this.e = x84Var;
        this.f = qi0Var;
        this.g = ym2Var;
        this.h = xp5Var2;
        this.i = ck0Var;
        this.j = og0Var;
        this.k = new Object();
        this.l = new LinkedHashSet();
        this.m = new LinkedHashSet();
        this.o = true;
        this.p = true;
        this.q = new LinkedHashSet();
        this.r = new el4(sh0Var, new dl4(), mm1Var);
        lh0 lh0Var = sh0Var.b;
        this.s = new ek7(context, lh0Var, xw1Var, g42.m);
        this.t = new p8(lh0Var);
        this.u = new jq7(6, this);
        this.w = new ArrayList();
        Set I1 = tt0.I1(set);
        I1.add(zc0Var);
        this.x = I1;
    }

    public final void a(yc8 yc8Var) {
        yc8Var.getClass();
        synchronized (this.k) {
            if (this.m.add(yc8Var)) {
                l();
            }
        }
    }

    public final boolean b(LinkedHashSet linkedHashSet) {
        if (((Boolean) this.i.X.b(ck0.k0, Boolean.TRUE)).booleanValue() && !this.l.contains(this.r) && j(linkedHashSet)) {
            c();
            return true;
        }
        if (!linkedHashSet.contains(this.r) || j(linkedHashSet)) {
            return false;
        }
        el4 el4Var = this.r;
        el4Var.getClass();
        synchronized (this.k) {
            if (this.m.remove(el4Var)) {
                l();
            }
        }
        g(ut.L(el4Var));
        el4Var.F((dh0) this.g.get());
        return true;
    }

    public final void c() {
        dh0 dh0Var = (dh0) this.g.get();
        el4 el4Var = this.r;
        el4Var.b(dh0Var, null, null, null);
        el4Var.H(dy.a(fl4.a).b(), null);
        d(ut.L(el4Var));
        a(el4Var);
    }

    public final void d(List list) {
        synchronized (this.k) {
            if (list.isEmpty()) {
                if (us7.V()) {
                    toString();
                }
                return;
            }
            if (us7.R("CXCP")) {
                list.toString();
                toString();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!this.l.contains((yc8) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((yc8) it.next()).x();
            }
            if (this.l.addAll(list) && !b(tt0.e1(this.l, this.m))) {
                n();
                this.e.a(tt0.F1(this.l));
                k(this.l);
            }
            if (this.o) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((yc8) it2.next()).u();
                }
            } else {
                this.q.addAll(arrayList);
            }
        }
    }

    public final Object e(ll7 ll7Var) {
        List F1;
        synchronized (this.k) {
            f();
            this.r.B();
            F1 = tt0.F1(this.w);
        }
        Object f0 = mu4.f0(F1, ll7Var);
        return f0 == j41.X ? f0 : r98.a;
    }

    public final void f() {
        fe3 b;
        dd8 h = h();
        this.v = null;
        xf0 xf0Var = this.b;
        yg0 yg0Var = (yg0) this.h.get();
        xf0Var.getClass();
        yg0Var.getClass();
        synchronized (xf0Var.b) {
            try {
                if (xf0Var.f) {
                    ArrayList arrayList = xf0Var.d;
                    lh0 lh0Var = (lh0) d06.i0(yg0Var, p06.a.b(lh0.class));
                    String str = lh0Var != null ? ((nd0) lh0Var).X : null;
                    wg0 wg0Var = str != null ? new wg0(str) : null;
                    if (wg0Var == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    arrayList.remove(wg0Var.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (h != null) {
            if (h.h.a()) {
                h.c.close();
                b = d01.G(h.b.f, null, null, new bi7(null, h), 3);
            } else {
                b = vv2.b(r98.a);
            }
            this.w.add(b);
            b.E(new f57(17, this, b));
        }
        synchronized (this.k) {
        }
    }

    public final void g(List list) {
        synchronized (this.k) {
            if (list.isEmpty()) {
                if (us7.V()) {
                    toString();
                }
                return;
            }
            if (us7.R("CXCP")) {
                list.toString();
                toString();
            }
            this.m.removeAll(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                yc8 yc8Var = (yc8) it.next();
                if (this.l.contains(yc8Var)) {
                    yc8Var.y();
                }
            }
            if (this.l.removeAll(list)) {
                if (b(tt0.e1(this.l, this.m))) {
                    return;
                }
                if (this.l.isEmpty()) {
                    this.d.d(false);
                    this.e.a(fw1.X);
                } else {
                    n();
                    this.e.a(tt0.F1(this.l));
                }
                k(this.l);
            }
            this.q.removeAll(list);
        }
    }

    public final dd8 h() {
        q5 q5Var = this.v;
        if (q5Var != null) {
            return (dd8) ((wp5) q5Var.l0).get();
        }
        return null;
    }

    public final int i() {
        int i;
        synchronized (this.k) {
            xf0 xf0Var = this.b;
            synchronized (xf0Var.b) {
                i = xf0Var.e;
            }
            return i == 2 ? 1 : 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0111, code lost:
    
        r33 = true;
        r20 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0195, code lost:
    
        defpackage.us7.V();
        r3.clear();
     */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r20v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(LinkedHashSet linkedHashSet) {
        boolean z;
        ek7 ek7Var;
        boolean z2;
        ?? r20;
        int i;
        boolean a;
        ud8 ud8Var;
        List L;
        if (((Boolean) this.i.X.b(ck0.k0, Boolean.TRUE)).booleanValue() && !linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                yc8 yc8Var = (yc8) it.next();
                el4 el4Var = this.r;
                if (!m93.h(yc8Var, el4Var)) {
                    List b = yc8Var.o.b();
                    b.getClass();
                    if (!b.isEmpty()) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : this.l) {
                            if (!m93.h((yc8) obj, el4Var)) {
                                arrayList.add(obj);
                            }
                        }
                        if (!arrayList.isEmpty() && !arrayList.isEmpty()) {
                            et6 et6Var = new et6();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                et6Var.a(((yc8) it2.next()).o);
                            }
                            ft6 b2 = et6Var.b();
                            List unmodifiableList = Collections.unmodifiableList(b2.g.a);
                            unmodifiableList.getClass();
                            List b3 = b2.b();
                            b3.getClass();
                            if (!b3.isEmpty()) {
                                if (!b3.isEmpty()) {
                                    Iterator it3 = b3.iterator();
                                    while (it3.hasNext()) {
                                        if (!m93.h(((vd1) it3.next()).j, MediaCodec.class)) {
                                            z = false;
                                            break;
                                        }
                                    }
                                }
                                z = true;
                                boolean isEmpty = unmodifiableList.isEmpty();
                                if (z || isEmpty) {
                                    if (el4Var.c() == null) {
                                        el4Var.H(dy.a(fl4.a).b(), null);
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it4 = arrayList.iterator();
                                    while (true) {
                                        boolean hasNext = it4.hasNext();
                                        ek7Var = this.s;
                                        if (!hasNext) {
                                            z2 = true;
                                            r20 = 0;
                                            break;
                                        }
                                        yc8 yc8Var2 = (yc8) it4.next();
                                        Size c = yc8Var2.c();
                                        dy dyVar = yc8Var2.i;
                                        if (c == null || dyVar == null) {
                                            break;
                                        }
                                        jk7 p = ek7Var.p(i(), yc8Var2.h.l(), c, yc8Var2.h.o());
                                        int l = yc8Var2.h.l();
                                        rt1 rt1Var = dyVar.c;
                                        if (yc8Var2 instanceof g97) {
                                            ud8 ud8Var2 = ((g97) yc8Var2).h;
                                            ud8Var2.getClass();
                                            L = (List) ((h97) ud8Var2).e(h97.Y);
                                            L.getClass();
                                        } else {
                                            L = ut.L(yc8Var2.h.p());
                                        }
                                        List list = L;
                                        jz0 jz0Var = dyVar.f;
                                        if (jz0Var == null) {
                                            jz0Var = eq4.d();
                                        }
                                        jz0 jz0Var2 = jz0Var;
                                        int i2 = dyVar.d;
                                        Range range = dyVar.e;
                                        Boolean bool = (Boolean) yc8Var2.h.b(ud8.P, Boolean.FALSE);
                                        Objects.requireNonNull(bool);
                                        arrayList2.add(new mw(p, l, c, rt1Var, list, jz0Var2, i2, range, bool.booleanValue(), yc8Var2.h.s(c)));
                                        it4 = it4;
                                    }
                                    if (arrayList2.isEmpty()) {
                                        a = r20;
                                    } else {
                                        ArrayList arrayList3 = new ArrayList();
                                        Iterator it5 = arrayList.iterator();
                                        while (it5.hasNext()) {
                                            yc8 yc8Var3 = (yc8) it5.next();
                                            List<vd1> b4 = yc8Var3.o.b();
                                            b4.getClass();
                                            for (vd1 vd1Var : b4) {
                                                int i3 = i();
                                                int l2 = yc8Var3.h.l();
                                                Size size = vd1Var.h;
                                                size.getClass();
                                                arrayList3.add(ek7Var.p(i3, l2, size, yc8Var3.h.o()));
                                            }
                                        }
                                        int i4 = i();
                                        Iterator it6 = this.t.s(arrayList2, ut.L(el4Var.h), ut.L(Integer.valueOf((int) r20))).entrySet().iterator();
                                        while (true) {
                                            if (!it6.hasNext()) {
                                                i = 8;
                                                break;
                                            }
                                            i = 10;
                                            if (((rt1) ((Map.Entry) it6.next()).getValue()).b == 10) {
                                                break;
                                            }
                                        }
                                        int i5 = i;
                                        boolean d = b28.d(arrayList);
                                        wh8 f = b28.f(arrayList, new yh7(25));
                                        ArrayList arrayList4 = new ArrayList();
                                        Iterator it7 = arrayList.iterator();
                                        while (it7.hasNext()) {
                                            Object next = it7.next();
                                            if (next instanceof ky2) {
                                                arrayList4.add(next);
                                            }
                                        }
                                        ky2 ky2Var = (ky2) tt0.c1(arrayList4);
                                        boolean z3 = (ky2Var == null || (ud8Var = ky2Var.h) == null || ud8Var.l() != 4101) ? r20 : z2;
                                        Range range2 = dy.h;
                                        range2.getClass();
                                        dk7 dk7Var = new dk7(i4, i5, d, f, z3, false, false, false, range2, false);
                                        ArrayList arrayList5 = new ArrayList();
                                        arrayList5.addAll(arrayList3);
                                        int i6 = i();
                                        int l3 = el4Var.h.l();
                                        Size c2 = el4Var.c();
                                        c2.getClass();
                                        arrayList5.add(ek7Var.p(i6, l3, c2, el4Var.h.o()));
                                        fw1 fw1Var = fw1.X;
                                        a = this.s.a(dk7Var, arrayList5, gw1.X, fw1Var, fw1Var);
                                        if (us7.R("CXCP")) {
                                            arrayList3.toString();
                                            Objects.toString(el4Var);
                                        }
                                    }
                                    return a ? z2 : r20;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(LinkedHashSet linkedHashSet) {
        f();
        List F1 = tt0.F1(linkedHashSet);
        Object[] objArr = 0;
        if (F1.isEmpty()) {
            for (bd8 bd8Var : this.x) {
                bd8Var.b(null);
                bd8Var.reset();
            }
            return;
        }
        if (!this.o) {
            Iterator it = this.x.iterator();
            while (it.hasNext()) {
                ((bd8) it.next()).b(null);
            }
        }
        wo2 wo2Var = new wo2(this.f);
        synchronized (this.k) {
        }
        ht6 ht6Var = new ht6(F1, this.p);
        og0 og0Var = this.j;
        jq7 jq7Var = this.u;
        synchronized (this.k) {
        }
        og0Var.getClass();
        jq7Var.getClass();
        ad8 ad8Var = new ad8(jq7Var, wo2Var, ht6Var, new mm7(new bz(ht6Var, og0Var, wo2Var, 17)));
        if (!this.o) {
            xf0 xf0Var = this.b;
            yg0 yg0Var = (yg0) this.h.get();
            xf0Var.getClass();
            yg0Var.getClass();
            synchronized (xf0Var.b) {
                try {
                    if (xf0Var.f) {
                        ArrayList arrayList = xf0Var.d;
                        lh0 lh0Var = (lh0) d06.i0(yg0Var, p06.a.b(lh0.class));
                        String str = lh0Var != null ? ((nd0) lh0Var).X : null;
                        wg0 wg0Var = str != null ? new wg0(str) : null;
                        if (wg0Var == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        arrayList.add(wg0Var.a);
                        synchronized (xf0Var.b) {
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        hm0 hm0Var = this.c;
        this.v = new q5((s61) hm0Var.Y, (t61) hm0Var.Z, ad8Var);
        dd8 h = h();
        if (h == null) {
            i60.g("Required value was null.");
            return;
        }
        d01.G(h.b.f, null, null, new x20((b31) (objArr == true ? 1 : 0), (Object) h, 18), 3);
        Iterator it2 = this.x.iterator();
        while (it2.hasNext()) {
            ((bd8) it2.next()).b(h.c);
        }
        d01.G(h.b.f, null, null, new fr((b31) null, h, this.n), 3);
        m(tt0.e1(this.l, this.m));
        if (us7.R("CXCP")) {
            Objects.toString(this.q);
        }
        Iterator it3 = this.q.iterator();
        while (it3.hasNext()) {
            ((yc8) it3.next()).u();
        }
        this.q.clear();
    }

    public final void l() {
        if (this.l.isEmpty()) {
            return;
        }
        LinkedHashSet e1 = tt0.e1(this.l, this.m);
        if (((Boolean) this.i.X.b(ck0.k0, Boolean.TRUE)).booleanValue() && !this.l.contains(this.r) && j(e1)) {
            c();
            return;
        }
        if (!e1.contains(this.r) || j(e1)) {
            m(e1);
            return;
        }
        el4 el4Var = this.r;
        el4Var.getClass();
        synchronized (this.k) {
            if (this.m.remove(el4Var)) {
                l();
            }
        }
        g(ut.L(el4Var));
        el4Var.F((dh0) this.g.get());
    }

    public final void m(LinkedHashSet linkedHashSet) {
        dd8 h = h();
        if (h != null) {
            h.c.f(linkedHashSet, this.p);
            for (bd8 bd8Var : this.x) {
                if (bd8Var instanceof ae8) {
                    ((ae8) bd8Var).a(linkedHashSet);
                }
            }
        }
    }

    public final void n() {
        boolean z = false;
        LinkedHashSet linkedHashSet = this.l;
        if (linkedHashSet == null || !linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((Boolean) ((yc8) it.next()).h.b(ud8.R, Boolean.FALSE)).booleanValue()) {
                    z = true;
                    break;
                }
            }
        }
        this.d.d(z);
    }

    public final String toString() {
        return "UseCaseManager<" + this.j + '>';
    }
}
