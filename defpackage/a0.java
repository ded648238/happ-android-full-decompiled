package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a0 {
    public static final LinkedHashMap c;
    public final p8 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (pl plVar : pl.values()) {
            String str = plVar.X;
            if (linkedHashMap.get(str) == null) {
                linkedHashMap.put(str, plVar);
            }
        }
        c = linkedHashMap;
    }

    public a0(p8 p8Var) {
        this.a = p8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x016d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x001b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static yd3 b(a0 a0Var, yd3 yd3Var, Iterable iterable) {
        boolean z;
        boolean z2;
        hc3 hc3Var;
        z26 k;
        hc3 hc3Var2;
        Object c2;
        Object obj;
        w55 w55Var;
        tp8 j;
        a0Var.getClass();
        iterable.getClass();
        p8 p8Var = a0Var.a;
        boolean z3 = p8Var.Y;
        if (!z3) {
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (true) {
                z = false;
                hc3 hc3Var3 = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                z26 z26Var = z26.IGNORE;
                if (!z3 && (hc3Var = (hc3) ic3.b.get(a0Var.d(next))) != null) {
                    jf2 d = a0Var.d(next);
                    if (d == null || !ic3.a.containsKey(d)) {
                        k = a0Var.k(next);
                        if (k == null) {
                            k = ((ok3) p8Var.Z).a;
                        }
                    } else {
                        k = (z26) ((b0) p8Var.c0).invoke(d);
                    }
                    if (k == z26Var) {
                        k = null;
                    }
                    if (k != null) {
                        tp8 a = tp8.a(hc3Var.a, null, k.a(), 1);
                        Collection collection = hc3Var.b;
                        boolean z4 = hc3Var.c;
                        boolean z5 = hc3Var.d;
                        boolean z6 = hc3Var.e;
                        collection.getClass();
                        hc3Var2 = new hc3(a, collection, z4, z5, z6);
                        if (hc3Var2 == null) {
                            hc3Var3 = hc3Var2;
                        } else {
                            if (!((ok3) p8Var.Z).d && (c2 = a0Var.c(next, rk3.f)) != null) {
                                Iterator it2 = a0Var.f(next).iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        obj = null;
                                        break;
                                    }
                                    obj = it2.next();
                                    if (a0Var.l(obj) != null) {
                                        break;
                                    }
                                }
                                if (obj != null) {
                                    Iterable a2 = a0Var.a(c2, true);
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    Iterator it3 = a2.iterator();
                                    while (it3.hasNext()) {
                                        pl plVar = (pl) c.get((String) it3.next());
                                        if (plVar != null) {
                                            linkedHashSet.add(plVar);
                                        }
                                    }
                                    if (linkedHashSet.contains(pl.TYPE_USE)) {
                                        linkedHashSet = qt6.U(qt6.S(kt.Q0(pl.values()), pl.TYPE_PARAMETER_BOUNDS), linkedHashSet);
                                    }
                                    w55Var = new w55(obj, linkedHashSet);
                                    if (w55Var != null) {
                                        Object obj2 = w55Var.X;
                                        Set set = (Set) w55Var.Y;
                                        z26 k2 = a0Var.k(next);
                                        if (k2 == null && (k2 = a0Var.k(obj2)) == null) {
                                            k2 = ((ok3) p8Var.Z).a;
                                        }
                                        if (k2 != z26Var) {
                                            obj2.getClass();
                                            tp8 j2 = a0Var.j(obj2, false);
                                            if (j2 == null) {
                                                Object l = a0Var.l(obj2);
                                                if (l != null) {
                                                    z26 k3 = a0Var.k(obj2);
                                                    if (k3 == null) {
                                                        k3 = ((ok3) p8Var.Z).a;
                                                    }
                                                    if (k3 != z26Var && (j = a0Var.j(l, false)) != null) {
                                                        j2 = tp8.a(j, null, k3.a(), 1);
                                                    }
                                                }
                                                j2 = null;
                                            }
                                            if (j2 != null) {
                                                hc3Var3 = new hc3(tp8.a(j2, null, k2.a(), 1), set, 28);
                                            }
                                        }
                                    }
                                }
                            }
                            w55Var = null;
                            if (w55Var != null) {
                            }
                        }
                        if (hc3Var3 == null) {
                            arrayList.add(hc3Var3);
                        }
                    }
                }
                hc3Var2 = null;
                if (hc3Var2 == null) {
                }
                if (hc3Var3 == null) {
                }
            }
            if (!arrayList.isEmpty()) {
                EnumMap enumMap = new EnumMap(pl.class);
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    hc3 hc3Var4 = (hc3) it4.next();
                    for (pl plVar2 : hc3Var4.b) {
                        if (enumMap.containsKey(plVar2) && a0Var.h()) {
                            hc3 hc3Var5 = (hc3) enumMap.get(plVar2);
                            if (hc3Var5 != null) {
                                tp8 tp8Var = hc3Var5.a;
                                tp8 tp8Var2 = hc3Var4.a;
                                if (!m93.h(tp8Var2, tp8Var) && (!(z2 = tp8Var2.b) || tp8Var.b)) {
                                    hc3Var5 = (z2 || !tp8Var.b) ? null : hc3Var4;
                                }
                                enumMap.put((EnumMap) plVar2, (pl) hc3Var5);
                            }
                        } else {
                            enumMap.put((EnumMap) plVar2, (pl) hc3Var4);
                        }
                    }
                }
                EnumMap enumMap2 = yd3Var != null ? new EnumMap(yd3Var.a) : new EnumMap(pl.class);
                for (Map.Entry entry : enumMap.entrySet()) {
                    pl plVar3 = (pl) entry.getKey();
                    hc3 hc3Var6 = (hc3) entry.getValue();
                    if (hc3Var6 != null) {
                        enumMap2.put((EnumMap) plVar3, (pl) hc3Var6);
                        z = true;
                    }
                }
                if (z) {
                    return new yd3(enumMap2);
                }
            }
        }
        return yd3Var;
    }

    public abstract Iterable a(Object obj, boolean z);

    public final Object c(Object obj, jf2 jf2Var) {
        for (Object obj2 : f(obj)) {
            if (m93.h(d(obj2), jf2Var)) {
                return obj2;
            }
        }
        return null;
    }

    public abstract jf2 d(Object obj);

    public abstract Object e(Object obj);

    public abstract Iterable f(Object obj);

    public final boolean g(Object obj, jf2 jf2Var) {
        Iterable f = f(obj);
        if ((f instanceof Collection) && ((Collection) f).isEmpty()) {
            return false;
        }
        Iterator it = f.iterator();
        while (it.hasNext()) {
            if (m93.h(d(it.next()), jf2Var)) {
                return true;
            }
        }
        return false;
    }

    public abstract boolean h();

    public final boolean i(Object obj) {
        obj.getClass();
        Object c2 = c(obj, o47.t);
        if (c2 != null) {
            Iterable a = a(c2, false);
            if (!(a instanceof Collection) || !((Collection) a).isEmpty()) {
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    if (m93.h((String) it.next(), "TYPE")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (r8.equals("ALWAYS") != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
    
        if (r8.equals("UNKNOWN") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
    
        if (r8.equals("NEVER") == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (r8.equals("MAYBE") == false) goto L42;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tp8 j(Object obj, boolean z) {
        jf2 d = d(obj);
        if (d != null) {
            z26 z26Var = (z26) ((b0) this.a.c0).invoke(d);
            z26Var.getClass();
            if (z26Var == z26.IGNORE) {
                return null;
            }
            boolean contains = rk3.k.contains(d);
            sw4 sw4Var = sw4.Z;
            if (!contains) {
                boolean contains2 = rk3.l.contains(d);
                sw4 sw4Var2 = sw4.Y;
                if (!contains2) {
                    boolean contains3 = rk3.m.contains(d);
                    sw4 sw4Var3 = sw4.X;
                    if (!contains3) {
                        if (d.equals(rk3.g)) {
                            String str = (String) tt0.b1(a(obj, false));
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case 73135176:
                                        break;
                                    case 74175084:
                                        break;
                                    case 433141802:
                                        break;
                                    case 1933739535:
                                        break;
                                }
                            }
                        }
                    }
                    sw4Var = sw4Var3;
                }
                sw4Var = sw4Var2;
            }
            return new tp8(sw4Var, z26Var.a() || z);
        }
        return null;
    }

    public final z26 k(Object obj) {
        Iterable a;
        String str;
        ok3 ok3Var = (ok3) this.a.Z;
        z26 z26Var = (z26) ok3Var.c.get(d(obj));
        if (z26Var != null) {
            return z26Var;
        }
        Object c2 = c(obj, rk3.p);
        if (c2 == null || (a = a(c2, false)) == null || (str = (String) tt0.b1(a)) == null) {
            return null;
        }
        z26 z26Var2 = ok3Var.b;
        if (z26Var2 != null) {
            return z26Var2;
        }
        int hashCode = str.hashCode();
        if (hashCode == -2137067054) {
            if (str.equals("IGNORE")) {
                return z26.IGNORE;
            }
            return null;
        }
        if (hashCode == -1838656823) {
            if (str.equals("STRICT")) {
                return z26.STRICT;
            }
            return null;
        }
        if (hashCode == 2656902 && str.equals("WARN")) {
            return z26.WARN;
        }
        return null;
    }

    public final Object l(Object obj) {
        Object obj2;
        obj.getClass();
        if (!((ok3) this.a.Z).d) {
            if (tt0.V0(rk3.j, d(obj)) || g(obj, rk3.d)) {
                return obj;
            }
            if (g(obj, rk3.e)) {
                Object e = e(obj);
                ConcurrentHashMap concurrentHashMap = this.b;
                Object obj3 = concurrentHashMap.get(e);
                if (obj3 != null) {
                    return obj3;
                }
                Iterator it = f(obj).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = l(it.next());
                    if (obj2 != null) {
                        break;
                    }
                }
                if (obj2 != null) {
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(e, obj2);
                    return putIfAbsent == null ? obj2 : putIfAbsent;
                }
            }
        }
        return null;
    }
}
