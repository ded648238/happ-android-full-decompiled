package defpackage;

import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nf4 extends t11 implements a31 {
    public static final zx6 q0 = i48.r0;
    public static final ih3 r0 = ih3.Z;
    public final n30 Z;
    public final boolean c0;
    public final r38 d0;
    public final r38 e0;
    public final gj3 f0;
    public final gj3 g0;
    public final f58 h0;
    public ck3 i0;
    public final Set j0;
    public final Set k0;
    public final Object l0;
    public final Object m0;
    public final boolean n0;
    public final dl o0;
    public final boolean p0;

    public nf4(nf4 nf4Var, n30 n30Var, gj3 gj3Var, gj3 gj3Var2, Set set, Set set2) {
        super(0, Map.class);
        dl dlVar = null;
        set = (set == null || set.isEmpty()) ? null : set;
        this.j0 = set;
        this.k0 = set2;
        this.d0 = nf4Var.d0;
        this.e0 = nf4Var.e0;
        this.c0 = nf4Var.c0;
        this.h0 = nf4Var.h0;
        this.f0 = gj3Var;
        this.g0 = gj3Var2;
        this.i0 = sm5.q;
        this.Z = n30Var;
        this.l0 = nf4Var.l0;
        this.p0 = nf4Var.p0;
        this.m0 = nf4Var.m0;
        this.n0 = nf4Var.n0;
        if (set2 != null || (set != null && !set.isEmpty())) {
            dlVar = new dl(set, set2);
        }
        this.o0 = dlVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nf4 q(Set set, Set set2, r38 r38Var, boolean z, g58 g58Var, gj3 gj3Var, gj3 gj3Var2, Object obj) {
        r38 p1;
        r38 r38Var2;
        boolean z2;
        if (r38Var == null) {
            r38Var2 = q0;
            p1 = r38Var2;
        } else {
            r38 s1 = r38Var.s1();
            p1 = r38Var.x1(Properties.class) ? i48.r0 : r38Var.p1();
            r38Var2 = s1;
        }
        if (!z) {
            z = p1 != null && Modifier.isFinal(p1.c0.getModifiers());
        } else if (p1.c0 == Object.class) {
            z2 = false;
            nf4 nf4Var = new nf4(set, set2, r38Var2, p1, z2, g58Var, gj3Var, gj3Var2);
            if (obj != null) {
                return nf4Var;
            }
            fr0.x(nf4.class, nf4Var, "withFilterId");
            return new nf4(nf4Var, obj, false);
        }
        z2 = z;
        nf4 nf4Var2 = new nf4(set, set2, r38Var2, p1, z2, g58Var, gj3Var, gj3Var2);
        if (obj != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0125  */
    @Override // defpackage.a31
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        gj3 gj3Var;
        gj3 gj3Var2;
        gj3 j;
        r38 r38Var;
        Set set;
        Set set2;
        boolean z;
        sg3 k;
        boolean z2;
        nf4 nf4Var;
        jh3 jh3Var;
        ih3 ih3Var;
        Object obj;
        Object g;
        Boolean a;
        lr6 lr6Var = ur6Var.X;
        xx4 d = lr6Var.d();
        kk b = n30Var == null ? null : n30Var.b();
        if (b != null) {
            Object k2 = d.k(b);
            gj3Var = k2 != null ? ur6Var.D(b, k2) : null;
            Object c = d.c(b);
            if (c != null) {
                gj3Var2 = ur6Var.D(b, c);
                if (gj3Var2 == null) {
                    gj3Var2 = this.g0;
                }
                j = l77.j(ur6Var, n30Var, gj3Var2);
                r38Var = this.e0;
                if (j == null && this.c0 && !r38Var.A1()) {
                    j = ur6Var.i(r38Var, n30Var);
                }
                gj3 gj3Var3 = j;
                if (gj3Var == null) {
                    gj3Var = this.f0;
                }
                gj3 k3 = gj3Var != null ? ur6Var.k(this.d0, n30Var) : ur6Var.v(gj3Var, n30Var);
                boolean z3 = false;
                Set set3 = this.j0;
                Set set4 = this.k0;
                if (b == null) {
                    dh3 w = d.w(b);
                    Set set5 = w.Z ? Collections.EMPTY_SET : w.X;
                    if (set5 != null && !set5.isEmpty()) {
                        set3 = set3 == null ? new HashSet() : new HashSet(set3);
                        Iterator it = set5.iterator();
                        while (it.hasNext()) {
                            set3.add((String) it.next());
                        }
                    }
                    Set set6 = d.z(b).X;
                    if (set6 != null) {
                        set4 = set4 == null ? new HashSet() : new HashSet(set4);
                        Iterator it2 = set6.iterator();
                        while (it2.hasNext()) {
                            set4.add((String) it2.next());
                        }
                    }
                    Set set7 = set4;
                    set2 = set3;
                    z = Boolean.TRUE.equals(d.H(b));
                    set = set7;
                } else {
                    set = set4;
                    set2 = set3;
                    z = false;
                }
                k = l77.k(ur6Var, n30Var, Map.class);
                if (k != null && (a = k.a(pg3.Y)) != null) {
                    z = a.booleanValue();
                }
                z2 = z;
                fr0.x(nf4.class, this, "withResolved");
                nf4Var = new nf4(this, n30Var, k3, gj3Var3, set2, set);
                if (z2 != nf4Var.p0) {
                    nf4Var = new nf4(nf4Var, this.l0, z2);
                }
                if (b != null && (g = d.g(b)) != null && nf4Var.l0 != g) {
                    fr0.x(nf4.class, nf4Var, "withFilterId");
                    nf4Var = new nf4(nf4Var, g, nf4Var.p0);
                }
                if (n30Var == null) {
                    jh3Var = n30Var.e(lr6Var, Map.class);
                } else {
                    lr6Var.e(Map.class);
                    lr6Var.f0.getClass();
                    jh3Var = jh3.d0;
                }
                if (jh3Var == null && (ih3Var = jh3Var.Y) != ih3.d0) {
                    int ordinal = ih3Var.ordinal();
                    if (ordinal != 1) {
                        ih3 ih3Var2 = r0;
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                z3 = true;
                                obj = ih3Var2;
                            } else if (ordinal == 4) {
                                obj = us7.I(r38Var);
                                if (obj != null && obj.getClass().isArray()) {
                                    obj = h71.z(obj);
                                }
                            } else if (ordinal == 5) {
                                obj = ur6Var.w(jh3Var.c0);
                                if (obj != null) {
                                    z3 = ur6Var.x(obj);
                                }
                            }
                            return nf4Var.t(obj, z3);
                        }
                        obj = r38Var.u0() ? ih3Var2 : null;
                        z3 = true;
                        return nf4Var.t(obj, z3);
                    }
                    z3 = true;
                    obj = null;
                    return nf4Var.t(obj, z3);
                }
            }
        } else {
            gj3Var = null;
        }
        gj3Var2 = null;
        if (gj3Var2 == null) {
        }
        j = l77.j(ur6Var, n30Var, gj3Var2);
        r38Var = this.e0;
        if (j == null) {
            j = ur6Var.i(r38Var, n30Var);
        }
        gj3 gj3Var32 = j;
        if (gj3Var == null) {
        }
        gj3 k32 = gj3Var != null ? ur6Var.k(this.d0, n30Var) : ur6Var.v(gj3Var, n30Var);
        boolean z32 = false;
        Set set32 = this.j0;
        Set set42 = this.k0;
        if (b == null) {
        }
        k = l77.k(ur6Var, n30Var, Map.class);
        if (k != null) {
            z = a.booleanValue();
        }
        z2 = z;
        fr0.x(nf4.class, this, "withResolved");
        nf4Var = new nf4(this, n30Var, k32, gj3Var32, set2, set);
        if (z2 != nf4Var.p0) {
        }
        if (b != null) {
            fr0.x(nf4.class, nf4Var, "withFilterId");
            nf4Var = new nf4(nf4Var, g, nf4Var.p0);
        }
        if (n30Var == null) {
        }
        return jh3Var == null ? nf4Var : nf4Var;
    }

    @Override // defpackage.gj3
    public final boolean c(ur6 ur6Var, Object obj) {
        Map map = (Map) obj;
        if (!map.isEmpty()) {
            boolean z = this.n0;
            Object obj2 = this.m0;
            if (obj2 != null || z) {
                boolean z2 = r0 == obj2;
                gj3 gj3Var = this.g0;
                if (gj3Var != null) {
                    for (Object obj3 : map.values()) {
                        if (obj3 == null) {
                            if (z) {
                            }
                        } else if (z2) {
                            if (!gj3Var.c(ur6Var, obj3)) {
                            }
                        } else if (obj2 != null && obj2.equals(obj3)) {
                        }
                    }
                } else {
                    for (Object obj4 : map.values()) {
                        if (obj4 != null) {
                            try {
                                gj3 p = p(ur6Var, obj4);
                                if (z2) {
                                    if (!p.c(ur6Var, obj4)) {
                                    }
                                } else if (obj2 != null && obj2.equals(obj4)) {
                                }
                            } catch (r81 unused) {
                            }
                        } else if (z) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        Map map = (Map) obj;
        wg3Var.X0(map);
        s(map, wg3Var, ur6Var);
        wg3Var.J();
    }

    @Override // defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        Map map = (Map) obj;
        wg3Var.m(map);
        qw5 e = f58Var.e(wg3Var, f58Var.d(map, nj3.START_OBJECT));
        s(map, wg3Var, ur6Var);
        f58Var.f(wg3Var, e);
    }

    @Override // defpackage.t11
    public final t11 o(f58 f58Var) {
        if (this.h0 == f58Var) {
            return this;
        }
        fr0.x(nf4.class, this, "_withValueTypeSerializer");
        return new nf4(this, f58Var, this.m0, this.n0);
    }

    public final gj3 p(ur6 ur6Var, Object obj) {
        Class<?> cls = obj.getClass();
        gj3 W = this.i0.W(cls);
        if (W != null) {
            return W;
        }
        r38 r38Var = this.e0;
        boolean v1 = r38Var.v1();
        ck3 ck3Var = this.i0;
        n30 n30Var = this.Z;
        if (v1) {
            va3 q = ck3Var.q(ur6Var.e(r38Var, cls), ur6Var, n30Var);
            ck3 ck3Var2 = (ck3) q.Z;
            if (ck3Var != ck3Var2) {
                this.i0 = ck3Var2;
            }
            return (gj3) q.Y;
        }
        ck3Var.getClass();
        gj3 j = ur6Var.j(cls, n30Var);
        ck3 K = ck3Var.K(cls, j);
        if (ck3Var != K) {
            this.i0 = K;
        }
        return j;
    }

    public final void r(Map map, wg3 wg3Var, ur6 ur6Var, Object obj) {
        gj3 gj3Var;
        gj3 gj3Var2;
        boolean z = r0 == obj;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key == null) {
                gj3Var = ur6Var.f0;
            } else {
                dl dlVar = this.o0;
                if (dlVar == null || !dlVar.g(key)) {
                    gj3Var = this.f0;
                }
            }
            Object value = entry.getValue();
            if (value != null) {
                gj3Var2 = this.g0;
                if (gj3Var2 == null) {
                    gj3Var2 = p(ur6Var, value);
                }
                if (!z) {
                    if (obj != null && obj.equals(value)) {
                    }
                    gj3Var.e(key, wg3Var, ur6Var);
                    gj3Var2.f(value, wg3Var, ur6Var, this.h0);
                } else if (gj3Var2.c(ur6Var, value)) {
                    continue;
                } else {
                    gj3Var.e(key, wg3Var, ur6Var);
                    gj3Var2.f(value, wg3Var, ur6Var, this.h0);
                }
            } else if (this.n0) {
                continue;
            } else {
                gj3Var2 = ur6Var.e0;
                gj3Var.e(key, wg3Var, ur6Var);
                try {
                    gj3Var2.f(value, wg3Var, ur6Var, this.h0);
                } catch (Exception e) {
                    l77.n(ur6Var, e, map, String.valueOf(key));
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r20.X.m(defpackage.nr6.u0) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(Map map, wg3 wg3Var, ur6 ur6Var) {
        TreeMap treeMap;
        gj3 gj3Var;
        gj3 gj3Var2;
        Object obj;
        Map map2 = map;
        if (map2.isEmpty()) {
            return;
        }
        boolean z = this.p0;
        ih3 ih3Var = r0;
        Object obj2 = this.m0;
        boolean z2 = this.n0;
        gj3 gj3Var3 = this.g0;
        if (!z) {
        }
        if (!(map2 instanceof SortedMap) && !map2.isEmpty()) {
            Object next = map2.keySet().iterator().next();
            if (Comparable.class.isInstance(next)) {
                if ((map2 instanceof HashMap) && map2.containsKey(null)) {
                    treeMap = new TreeMap();
                    for (Map.Entry entry : map2.entrySet()) {
                        Object key = entry.getKey();
                        if (key == null) {
                            Object value = entry.getValue();
                            nw4 nw4Var = ur6Var.f0;
                            if (value == null) {
                                if (z2) {
                                }
                                try {
                                    nw4Var.e(null, wg3Var, ur6Var);
                                    throw null;
                                } catch (Exception e) {
                                    l77.n(ur6Var, e, value, HttpUrl.FRAGMENT_ENCODE_SET);
                                    throw null;
                                }
                            }
                            gj3 p = gj3Var3 == null ? p(ur6Var, value) : gj3Var3;
                            if (obj2 == ih3Var) {
                                if (p.c(ur6Var, value)) {
                                }
                                nw4Var.e(null, wg3Var, ur6Var);
                                throw null;
                            }
                            if (obj2 != null && obj2.equals(value)) {
                            }
                            nw4Var.e(null, wg3Var, ur6Var);
                            throw null;
                        }
                        treeMap.put(key, entry.getValue());
                    }
                } else {
                    treeMap = new TreeMap(map2);
                }
                map2 = treeMap;
            } else if (ur6Var.X.m(nr6.v0)) {
                Class<?> cls = next == null ? Object.class : next.getClass();
                ur6Var.z(cls, "Cannot order Map entries by key of incomparable type " + fr0.e(next) + ", consider disabling `SerializationFeature.FAIL_ON_ORDER_MAP_BY_INCOMPARABLE_KEY` to simply skip sorting");
                throw null;
            }
        }
        Object obj3 = this.l0;
        if (obj3 != null) {
            l(ur6Var, obj3);
            throw null;
        }
        dl dlVar = this.o0;
        f58 f58Var = this.h0;
        gj3 gj3Var4 = this.f0;
        if (obj2 != null || z2) {
            if (f58Var != null) {
                r(map2, wg3Var, ur6Var, obj2);
                return;
            }
            boolean z3 = ih3Var == obj2;
            for (Map.Entry entry2 : map2.entrySet()) {
                Object key2 = entry2.getKey();
                if (key2 == null) {
                    gj3Var = ur6Var.f0;
                } else if (dlVar == null || !dlVar.g(key2)) {
                    gj3Var = gj3Var4;
                }
                Object value2 = entry2.getValue();
                if (value2 != null) {
                    gj3Var2 = gj3Var3 == null ? p(ur6Var, value2) : gj3Var3;
                    if (z3) {
                        if (gj3Var2.c(ur6Var, value2)) {
                            continue;
                        }
                        gj3Var.e(key2, wg3Var, ur6Var);
                        gj3Var2.e(value2, wg3Var, ur6Var);
                    } else {
                        if (obj2 != null && obj2.equals(value2)) {
                        }
                        gj3Var.e(key2, wg3Var, ur6Var);
                        gj3Var2.e(value2, wg3Var, ur6Var);
                    }
                } else if (z2) {
                    continue;
                } else {
                    gj3Var2 = ur6Var.e0;
                    try {
                        gj3Var.e(key2, wg3Var, ur6Var);
                        gj3Var2.e(value2, wg3Var, ur6Var);
                    } catch (Exception e2) {
                        l77.n(ur6Var, e2, map2, String.valueOf(key2));
                        throw null;
                    }
                }
            }
            return;
        }
        if (gj3Var3 != null) {
            for (Map.Entry entry3 : map2.entrySet()) {
                Object key3 = entry3.getKey();
                if (dlVar == null || !dlVar.g(key3)) {
                    if (key3 == null) {
                        ur6Var.f0.e(null, wg3Var, ur6Var);
                        throw null;
                    }
                    gj3Var4.e(key3, wg3Var, ur6Var);
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        ur6Var.h(wg3Var);
                    } else if (f58Var == null) {
                        try {
                            gj3Var3.e(value3, wg3Var, ur6Var);
                        } catch (Exception e3) {
                            l77.n(ur6Var, e3, map2, String.valueOf(key3));
                            throw null;
                        }
                    } else {
                        gj3Var3.f(value3, wg3Var, ur6Var, f58Var);
                    }
                }
            }
            return;
        }
        if (f58Var != null) {
            r(map2, wg3Var, ur6Var, null);
            return;
        }
        try {
            obj = null;
            for (Map.Entry entry4 : map2.entrySet()) {
                try {
                    Object value4 = entry4.getValue();
                    obj = entry4.getKey();
                    if (obj == null) {
                        ur6Var.f0.e(null, wg3Var, ur6Var);
                        throw null;
                    }
                    if (dlVar == null || !dlVar.g(obj)) {
                        gj3Var4.e(obj, wg3Var, ur6Var);
                        if (value4 == null) {
                            ur6Var.h(wg3Var);
                        } else {
                            (gj3Var3 == null ? p(ur6Var, value4) : gj3Var3).e(value4, wg3Var, ur6Var);
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    l77.n(ur6Var, e, map2, String.valueOf(obj));
                    throw null;
                }
            }
        } catch (Exception e5) {
            e = e5;
            obj = null;
        }
    }

    public final nf4 t(Object obj, boolean z) {
        if (obj == this.m0 && z == this.n0) {
            return this;
        }
        fr0.x(nf4.class, this, "withContentInclusion");
        return new nf4(this, this.h0, obj, z);
    }

    public nf4(Set set, Set set2, r38 r38Var, r38 r38Var2, boolean z, f58 f58Var, gj3 gj3Var, gj3 gj3Var2) {
        super(0, Map.class);
        dl dlVar = null;
        set = (set == null || set.isEmpty()) ? null : set;
        this.j0 = set;
        this.k0 = set2;
        this.d0 = r38Var;
        this.e0 = r38Var2;
        this.c0 = z;
        this.h0 = f58Var;
        this.f0 = gj3Var;
        this.g0 = gj3Var2;
        this.i0 = sm5.q;
        this.Z = null;
        this.l0 = null;
        this.p0 = false;
        this.m0 = null;
        this.n0 = false;
        if (set2 != null || (set != null && !set.isEmpty())) {
            dlVar = new dl(set, set2);
        }
        this.o0 = dlVar;
    }

    public nf4(nf4 nf4Var, f58 f58Var, Object obj, boolean z) {
        super(0, Map.class);
        this.j0 = nf4Var.j0;
        this.k0 = nf4Var.k0;
        this.d0 = nf4Var.d0;
        this.e0 = nf4Var.e0;
        this.c0 = nf4Var.c0;
        this.h0 = f58Var;
        this.f0 = nf4Var.f0;
        this.g0 = nf4Var.g0;
        this.i0 = nf4Var.i0;
        this.Z = nf4Var.Z;
        this.l0 = nf4Var.l0;
        this.p0 = nf4Var.p0;
        this.m0 = obj;
        this.n0 = z;
        this.o0 = nf4Var.o0;
    }

    public nf4(nf4 nf4Var, Object obj, boolean z) {
        super(0, Map.class);
        this.j0 = nf4Var.j0;
        this.k0 = nf4Var.k0;
        this.d0 = nf4Var.d0;
        this.e0 = nf4Var.e0;
        this.c0 = nf4Var.c0;
        this.h0 = nf4Var.h0;
        this.f0 = nf4Var.f0;
        this.g0 = nf4Var.g0;
        this.i0 = sm5.q;
        this.Z = nf4Var.Z;
        this.l0 = obj;
        this.p0 = z;
        this.m0 = nf4Var.m0;
        this.n0 = nf4Var.n0;
        this.o0 = nf4Var.o0;
    }
}
