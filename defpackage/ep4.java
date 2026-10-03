package defpackage;

import android.graphics.Typeface;
import android.os.Build;
import android.util.Size;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ep4 implements r41, af5, ll5, s4, ii2, m32, rl6, zm6, gw6 {
    public final /* synthetic */ int X;

    public ep4(r64 r64Var) {
        this.X = 21;
        String str = r64.d;
        new ConcurrentHashMap(3, 1.0f, 2);
    }

    public static u27 f(View view) {
        view.getClass();
        return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? u27.d0 : m(view.getVisibility());
    }

    public static b58 h(v48 v48Var, ud3 ud3Var, q96 q96Var, bu3 bu3Var) {
        ud3Var.getClass();
        q96Var.getClass();
        if (!ud3Var.c) {
            ud3Var = ud3.a(ud3Var, vd3.X, false, null, null, 61);
        }
        int ordinal = ud3Var.b.ordinal();
        eg8 eg8Var = eg8.INVARIANT;
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal == 2) {
                return new r47(bu3Var, eg8Var);
            }
            ku0.d();
            return null;
        }
        if (!v48Var.E().Y) {
            return new r47(yh1.e(v48Var).o(), eg8Var);
        }
        List g = bu3Var.o0().g();
        g.getClass();
        return !g.isEmpty() ? new r47(bu3Var, eg8.OUT_VARIANCE) : q58.k(v48Var, ud3Var);
    }

    public static e45 i(int i, int i2, px3 px3Var, f45 f45Var, g45 g45Var, h45 h45Var, i45 i45Var, Size size, String str) {
        px3 px3Var2 = px3.k0;
        px3 px3Var3 = (i2 & 8) != 0 ? px3Var2 : px3Var;
        f45 f45Var2 = (i2 & 64) != 0 ? null : f45Var;
        h45 h45Var2 = (i2 & 128) != 0 ? null : h45Var;
        i45 i45Var2 = (i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? null : i45Var;
        size.getClass();
        px3 px3Var4 = px3.m0;
        fw1 fw1Var = fw1.X;
        if (px3Var3 == px3Var4 || px3Var3 == px3.l0 || ((px3Var3 == px3.o0 || px3Var3 == px3.p0) && Build.VERSION.SDK_INT >= 35)) {
            return new c45(size, i, str, px3Var3, g45Var, f45Var2, h45Var2, i45Var2, fw1Var);
        }
        if (px3Var3 == px3Var2) {
            return new d45(size, i, str, g45Var, f45Var2, h45Var2, i45Var2, fw1Var);
        }
        i60.g("Check failed.");
        return null;
    }

    public static Typeface j(String str, ke2 ke2Var, int i) {
        if (i == 0 && m93.h(ke2Var, ke2.d0) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int y = hc4.y(ke2Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(y) : Typeface.create(str, y);
    }

    public static u27 m(int i) {
        if (i == 0) {
            return u27.Z;
        }
        if (i == 4) {
            return u27.d0;
        }
        if (i == 8) {
            return u27.c0;
        }
        i60.p(eb7.h(i, "Unknown visibility "));
        return null;
    }

    public static p95 n(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        if (hashCode == -1374130968) {
            if (lowerCase.equals("bypass")) {
                return p95.c0;
            }
            return null;
        }
        if (hashCode == 3551) {
            if (lowerCase.equals("on")) {
                return p95.Z;
            }
            return null;
        }
        if (hashCode == 109935 && lowerCase.equals("off")) {
            return p95.Y;
        }
        return null;
    }

    public static ym2 o(bh0 bh0Var, ij1 ij1Var) {
        l42 G;
        ym2 ym2Var = new ym2(23, bh0Var);
        List list = (List) ij1Var.f;
        ij1Var.toString();
        bh0Var.k();
        us7.q0("ResolvedFeatureGroup");
        Set set = (Set) ij1Var.e;
        if (set.isEmpty() && list.isEmpty()) {
            return null;
        }
        List list2 = (List) ij1Var.g;
        if (set.isEmpty() && list.isEmpty()) {
            i60.p("Must have at least one required or preferred feature");
            return null;
        }
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                yc8 yc8Var = (yc8) it.next();
                ge8.Y.getClass();
                if (kd7.d(yc8Var) == ge8.g0) {
                    G = new j42(yc8Var);
                    break;
                }
            } else {
                Iterator it2 = set.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        k42 H = ym2.H((vp2) it2.next(), list2);
                        if (H != null) {
                            G = H;
                            break;
                        }
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            k42 H2 = ym2.H((vp2) obj, list2);
                            if (H2 != null) {
                                H2.toString();
                                us7.q0("DefaultFeatureGroupResolver");
                            } else {
                                H2 = null;
                            }
                            if (H2 == null) {
                                arrayList.add(obj);
                            }
                        }
                        arrayList.toString();
                        us7.q0("DefaultFeatureGroupResolver");
                        G = ym2Var.G(ij1Var, arrayList, 0, fw1.X);
                    }
                }
            }
        }
        if (G instanceof h42) {
            ym2 ym2Var2 = ((h42) G).a;
            Objects.toString(ym2Var2);
            us7.q0("ResolvedFeatureGroup");
            return ym2Var2;
        }
        if (G instanceof i42) {
            i60.p("Feature group is not supported");
            return null;
        }
        if (G instanceof j42) {
            throw new IllegalArgumentException(((j42) G).a + " is not supported");
        }
        if (!(G instanceof k42)) {
            ku0.d();
            return null;
        }
        k42 k42Var = (k42) G;
        throw new IllegalArgumentException(k42Var.a + " must be added for " + k42Var.b);
    }

    @Override // defpackage.ii2
    public Object a(Object obj) {
        switch (this.X) {
            case 19:
                vd7 vd7Var = (vd7) obj;
                pf6.c.b().getClass();
                return vd7Var;
            default:
                ay4 ay4Var = (ay4) obj;
                pf6.c.b().getClass();
                return ay4Var;
        }
    }

    @Override // defpackage.gw6
    public ja2 b(ee7 ee7Var) {
        return new b11(9, ee7Var);
    }

    @Override // defpackage.af5
    public Typeface c(ke2 ke2Var, int i) {
        return j(null, ke2Var, i);
    }

    @Override // defpackage.af5
    public Typeface e(ol2 ol2Var, ke2 ke2Var, int i) {
        String str = ol2Var.f;
        int i2 = ke2Var.X / 100;
        if (i2 >= 0 && i2 < 2) {
            str = str.concat("-thin");
        } else if (2 <= i2 && i2 < 4) {
            str = str.concat("-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                str = str.concat("-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                str = str.concat("-black");
            }
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface j = j(str, ke2Var, i);
            if (!m93.h(j, Typeface.create(Typeface.DEFAULT, hc4.y(ke2Var, i))) && !m93.h(j, j(null, ke2Var, i))) {
                typeface = j;
            }
        }
        return typeface == null ? j(ol2Var.f, ke2Var, i) : typeface;
    }

    @Override // defpackage.xp5
    public Object get() {
        p77 p77Var = new p77(18);
        HashMap hashMap = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            ku0.f("Null flags");
            return null;
        }
        hashMap.put(jj5.X, new yx(30000L, SubscriptionItem.MILLIS_IN_DAY, set));
        if (set == null) {
            ku0.f("Null flags");
            return null;
        }
        hashMap.put(jj5.Z, new yx(1000L, SubscriptionItem.MILLIS_IN_DAY, set));
        if (set == null) {
            ku0.f("Null flags");
            return null;
        }
        Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(yk6.Y)));
        if (unmodifiableSet == null) {
            ku0.f("Null flags");
            return null;
        }
        hashMap.put(jj5.Y, new yx(SubscriptionItem.MILLIS_IN_DAY, SubscriptionItem.MILLIS_IN_DAY, unmodifiableSet));
        if (hashMap.keySet().size() >= jj5.values().length) {
            new HashMap();
            return new xx(p77Var, hashMap);
        }
        i60.g("Not all priorities have been configured");
        return null;
    }

    public bu3 k(dc3 dc3Var, lb0 lb0Var, boolean z, zs6 zs6Var, pl plVar, f48 f48Var, boolean z2, mi2 mi2Var) {
        ex6 ex6Var = new ex6(lb0Var, z, zs6Var, plVar, false);
        bu3 bu3Var = (bu3) mi2Var.invoke(dc3Var);
        Collection r = dc3Var.r();
        r.getClass();
        Collection<nb0> collection = r;
        ArrayList arrayList = new ArrayList(ut0.F0(collection, 10));
        for (nb0 nb0Var : collection) {
            nb0Var.getClass();
            arrayList.add((bu3) mi2Var.invoke(nb0Var));
        }
        return (bu3) lz1.g(bu3Var.r0(), ex6Var.k(bu3Var, arrayList, f48Var, z2), 0, ex6Var.p0).Z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:120:0x02c8, code lost:
    
        if (r12 == null) goto L150;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x025e  */
    /* JADX WARN: Type inference failed for: r24v0, types: [ep4] */
    /* JADX WARN: Type inference failed for: r5v3, types: [ia1, lb0, nb0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dc3] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList l(zs6 zs6Var, Collection collection) {
        xl annotations;
        bu3 bu3Var;
        fh5 fh5Var;
        p8 p8Var;
        boolean z;
        bu3 k;
        bu3 k2;
        w55 w55Var;
        int i;
        Iterator it;
        List list;
        km5 km5Var;
        i25 i25Var = i25.B0;
        zs6Var.getClass();
        Collection<??> collection2 = collection;
        int i2 = 10;
        ArrayList arrayList = new ArrayList(ut0.F0(collection2, 10));
        for (?? r5 : collection2) {
            if (r5 instanceof dc3) {
                if (r5.s() != 2 || r5.y0().r().size() != 1) {
                    lr0 y = l93.y(r5);
                    int i3 = 0;
                    if (y == null) {
                        annotations = ((zt0) r5).getAnnotations();
                    } else {
                        yw3 yw3Var = y instanceof yw3 ? (yw3) y : null;
                        List list2 = yw3Var != null ? (List) yw3Var.j0.getValue() : null;
                        if (list2 == null || list2.isEmpty()) {
                            annotations = ((zt0) r5).getAnnotations();
                        } else {
                            ArrayList arrayList2 = new ArrayList(ut0.F0(list2, i2));
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(new vw3((az5) it2.next(), zs6Var, true));
                            }
                            ArrayList o1 = tt0.o1(((zt0) r5).getAnnotations(), arrayList2);
                            annotations = o1.isEmpty() ? qu1.c0 : new am(i3, o1);
                        }
                    }
                    zs6 q = mq8.q(zs6Var, annotations);
                    km5 km5Var2 = (!(r5 instanceof md3) || (km5Var = ((jm5) r5).x0) == null || km5Var.f0) ? r5 : km5Var;
                    qw3 T = r5.T();
                    pl plVar = pl.VALUE_PARAMETER;
                    if (T != null) {
                        km5 km5Var3 = km5Var2 instanceof nj2 ? km5Var2 : null;
                        bg8 bg8Var = km5Var3 != null ? (bg8) km5Var3.w(jd3.G0) : null;
                        bu3Var = k((dc3) r5, bg8Var, false, bg8Var != null ? mq8.q(q, bg8Var.getAnnotations()) : q, plVar, null, false, i25.y0);
                    } else {
                        bu3Var = null;
                    }
                    jd3 jd3Var = r5 instanceof jd3 ? (jd3) r5 : null;
                    if (jd3Var != null) {
                        ia1 q2 = jd3Var.q();
                        q2.getClass();
                        ln4 ln4Var = (ln4) q2;
                        String x = d06.x(jd3Var, 3);
                        String str = sd3.a;
                        nq0 h = sd3.h(yh1.g(ln4Var).a);
                        fh5Var = (fh5) eh5.d.get((h != null ? fl3.b(h) : d01.p(ln4Var, px3.D0)) + '.' + x);
                        if (fh5Var != null) {
                            String str2 = fh5Var.c;
                            if (str2 != null && !la7.H0(str2, false, "2.")) {
                                i60.g("Check failed.");
                                return null;
                            }
                            if (str2 != null) {
                                fh5Var = fh5Var.d;
                            }
                            if (fh5Var != null) {
                                fh5Var.b.size();
                                ((jd3) r5).M().size();
                            }
                            p8Var = ((nd3) zs6Var.Y).v;
                            p8Var.getClass();
                            if (((b0) p8Var.c0).invoke(kd3.a) == z26.STRICT) {
                                ((nd3) q.Y).t.getClass();
                            } else if ((r5 instanceof nj2) && m93.h(r5.w(jd3.H0), Boolean.TRUE)) {
                                z = true;
                                List<bg8> M = km5Var2.M();
                                M.getClass();
                                ArrayList arrayList3 = new ArrayList(ut0.F0(M, i2));
                                for (bg8 bg8Var2 : M) {
                                    arrayList3.add(k((dc3) r5, bg8Var2, false, bg8Var2 != null ? mq8.q(q, bg8Var2.getAnnotations()) : q, plVar, (fh5Var == null || (list = fh5Var.b) == null) ? null : (f48) tt0.d1(bg8Var2.g0, list), z, new b0(29, bg8Var2)));
                                }
                                im5 im5Var = r5 instanceof im5 ? (im5) r5 : null;
                                dc3 dc3Var = (dc3) r5;
                                k = k(dc3Var, km5Var2, true, q, (im5Var == null && ck3.D(im5Var)) ? pl.FIELD : pl.METHOD_RETURN_TYPE, fh5Var != null ? fh5Var.a : null, false, i25.z0);
                                k2 = r5.k();
                                k2.getClass();
                                if (!q58.c(k2, i25Var, null)) {
                                    qw3 T2 = r5.T();
                                    if (!(T2 != null ? q58.c(T2.c(), i25Var, null) : false)) {
                                        List M2 = r5.M();
                                        M2.getClass();
                                        if (!M2.isEmpty()) {
                                            Iterator it3 = M2.iterator();
                                            while (it3.hasNext()) {
                                                bu3 c = ((bg8) it3.next()).c();
                                                c.getClass();
                                                if (q58.c(c, i25Var, null)) {
                                                }
                                            }
                                        }
                                        w55Var = null;
                                        if (bu3Var == null && k == null) {
                                            if (!arrayList3.isEmpty()) {
                                                Iterator it4 = arrayList3.iterator();
                                                while (it4.hasNext()) {
                                                    if (((bu3) it4.next()) != null) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        if (bu3Var == null) {
                                            qw3 T3 = r5.T();
                                            bu3Var = T3 != null ? T3.c() : null;
                                        }
                                        i = 10;
                                        ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList3, 10));
                                        it = arrayList3.iterator();
                                        int i4 = 0;
                                        while (it.hasNext()) {
                                            Object next = it.next();
                                            int i5 = i4 + 1;
                                            if (i4 < 0) {
                                                ut.u0();
                                                throw null;
                                            }
                                            bu3 bu3Var2 = (bu3) next;
                                            if (bu3Var2 == null) {
                                                bu3Var2 = ((bg8) r5.M().get(i4)).c();
                                                bu3Var2.getClass();
                                            }
                                            arrayList4.add(bu3Var2);
                                            i4 = i5;
                                        }
                                        if (k == null) {
                                            k = r5.k();
                                            k.getClass();
                                        }
                                        r5 = dc3Var.e0(bu3Var, arrayList4, k, w55Var);
                                    }
                                }
                                w55Var = new w55(d06.b, new pf1());
                                if (bu3Var == null) {
                                    if (!arrayList3.isEmpty()) {
                                    }
                                }
                                if (bu3Var == null) {
                                }
                                i = 10;
                                ArrayList arrayList42 = new ArrayList(ut0.F0(arrayList3, 10));
                                it = arrayList3.iterator();
                                int i42 = 0;
                                while (it.hasNext()) {
                                }
                                if (k == null) {
                                }
                                r5 = dc3Var.e0(bu3Var, arrayList42, k, w55Var);
                            }
                            z = false;
                            List<bg8> M3 = km5Var2.M();
                            M3.getClass();
                            ArrayList arrayList32 = new ArrayList(ut0.F0(M3, i2));
                            while (r11.hasNext()) {
                            }
                            if (r5 instanceof im5) {
                            }
                            dc3 dc3Var2 = (dc3) r5;
                            k = k(dc3Var2, km5Var2, true, q, (im5Var == null && ck3.D(im5Var)) ? pl.FIELD : pl.METHOD_RETURN_TYPE, fh5Var != null ? fh5Var.a : null, false, i25.z0);
                            k2 = r5.k();
                            k2.getClass();
                            if (!q58.c(k2, i25Var, null)) {
                            }
                            w55Var = new w55(d06.b, new pf1());
                            if (bu3Var == null) {
                            }
                            if (bu3Var == null) {
                            }
                            i = 10;
                            ArrayList arrayList422 = new ArrayList(ut0.F0(arrayList32, 10));
                            it = arrayList32.iterator();
                            int i422 = 0;
                            while (it.hasNext()) {
                            }
                            if (k == null) {
                            }
                            r5 = dc3Var2.e0(bu3Var, arrayList422, k, w55Var);
                        }
                    }
                    fh5Var = null;
                    if (fh5Var != null) {
                    }
                    p8Var = ((nd3) zs6Var.Y).v;
                    p8Var.getClass();
                    if (((b0) p8Var.c0).invoke(kd3.a) == z26.STRICT) {
                    }
                    z = false;
                    List<bg8> M32 = km5Var2.M();
                    M32.getClass();
                    ArrayList arrayList322 = new ArrayList(ut0.F0(M32, i2));
                    while (r11.hasNext()) {
                    }
                    if (r5 instanceof im5) {
                    }
                    dc3 dc3Var22 = (dc3) r5;
                    k = k(dc3Var22, km5Var2, true, q, (im5Var == null && ck3.D(im5Var)) ? pl.FIELD : pl.METHOD_RETURN_TYPE, fh5Var != null ? fh5Var.a : null, false, i25.z0);
                    k2 = r5.k();
                    k2.getClass();
                    if (!q58.c(k2, i25Var, null)) {
                    }
                    w55Var = new w55(d06.b, new pf1());
                    if (bu3Var == null) {
                    }
                    if (bu3Var == null) {
                    }
                    i = 10;
                    ArrayList arrayList4222 = new ArrayList(ut0.F0(arrayList322, 10));
                    it = arrayList322.iterator();
                    int i4222 = 0;
                    while (it.hasNext()) {
                    }
                    if (k == null) {
                    }
                    r5 = dc3Var22.e0(bu3Var, arrayList4222, k, w55Var);
                }
                i = 10;
            } else {
                i = i2;
            }
            arrayList.add(r5);
            i2 = i;
        }
        return arrayList;
    }

    public String toString() {
        switch (this.X) {
            case 22:
                int hashCode = hashCode();
                nn3.q(16);
                String num = Integer.toString(hashCode, 16);
                num.getClass();
                return eh0.o("CreationExtras.Key@", num, "<", p06.a.b(qj8.class).B(), ">");
            case 29:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ep4(int i, Object obj) {
        this.X = i;
    }

    public /* synthetic */ ep4(int i) {
        this.X = i;
    }

    @Override // defpackage.r41
    public Object d(q41 q41Var) {
        throw q41Var;
    }

    @Override // defpackage.s4
    /* renamed from: a, reason: collision with other method in class */
    public void mo6a(Object obj) {
        pf6.c.a().getClass();
    }

    @Override // defpackage.ll5
    public void g(int i, Object obj) {
    }

    @Override // defpackage.rl6
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.rl6
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
