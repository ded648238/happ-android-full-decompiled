package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v45 {
    public final lr6 a;
    public final eb1 b;
    public final r38 c;
    public final ek d;
    public final rl8 e;
    public final xx4 f;
    public final boolean g;
    public final boolean h;
    public boolean i;
    public LinkedHashMap j;
    public List k;
    public p8 l;
    public LinkedList m;
    public LinkedList n;
    public LinkedList o;
    public LinkedList p;
    public LinkedList q;
    public LinkedList r;
    public LinkedHashMap s;
    public sg3 t;

    public v45(lr6 lr6Var, r38 r38Var, ek ekVar, eb1 eb1Var) {
        rl8 rl8Var;
        this.a = lr6Var;
        this.c = r38Var;
        this.d = ekVar;
        this.h = fr0.t(r38Var.c0);
        if (lr6Var.i(sf4.Z)) {
            this.g = true;
            this.f = lr6Var.d();
        } else {
            this.g = false;
            this.f = lv4.X;
        }
        Class cls = r38Var.c0;
        ob0 ob0Var = lr6Var.f0;
        if (fr0.q(cls)) {
            rl8Var = rl8.f0;
        } else {
            ob0Var.getClass();
            long j = lr6Var.X;
            long j2 = rf4.i0;
            long j3 = j & j2;
            lf3 lf3Var = lf3.X;
            rl8 rl8Var2 = rl8.e0;
            if (j3 != j2) {
                boolean i = lr6Var.i(sf4.e0);
                lf3 lf3Var2 = lf3.Z;
                if (!i) {
                    lf3 lf3Var3 = lf3.Y;
                    rl8Var2 = new rl8(lf3Var3, lf3Var3, lf3Var, lf3Var, lf3Var2);
                }
                if (!lr6Var.i(sf4.f0) && rl8Var2.X != lf3Var2) {
                    rl8Var2 = new rl8(lf3Var2, rl8Var2.Y, rl8Var2.Z, rl8Var2.c0, rl8Var2.d0);
                }
                if (!lr6Var.i(sf4.g0) && rl8Var2.Y != lf3Var2) {
                    rl8 rl8Var3 = new rl8(rl8Var2.X, lf3Var2, rl8Var2.Z, rl8Var2.c0, rl8Var2.d0);
                    lf3Var2 = lf3Var2;
                    rl8Var2 = rl8Var3;
                }
                if (!lr6Var.i(sf4.h0) && rl8Var2.Z != lf3Var2) {
                    lf3 lf3Var4 = lf3Var2;
                    lf3Var2 = lf3Var4;
                    rl8Var2 = new rl8(rl8Var2.X, rl8Var2.Y, lf3Var4, rl8Var2.c0, rl8Var2.d0);
                }
                if (!lr6Var.i(sf4.d0) && rl8Var2.c0 != lf3Var2) {
                    rl8Var2 = new rl8(rl8Var2.X, rl8Var2.Y, rl8Var2.Z, lf3Var2, rl8Var2.d0);
                }
            }
            rl8Var = (fr0.t(cls) && lr6Var.i(sf4.d0) && rl8Var2.c0 != lf3Var) ? new rl8(rl8Var2.X, rl8Var2.Y, rl8Var2.Z, lf3Var, rl8Var2.d0) : rl8Var2;
        }
        rl8 b = lr6Var.d().b(ekVar, rl8Var);
        ob0Var.getClass();
        this.e = b;
        this.b = eb1Var;
    }

    public static boolean g(LinkedList linkedList) {
        do {
            kk kkVar = (kk) linkedList.get(0);
            kk kkVar2 = (kk) linkedList.get(1);
            if (!(kkVar instanceof ik)) {
                if ((kkVar instanceof lk) && (kkVar2 instanceof ik)) {
                    linkedList.remove(1);
                }
                return false;
            }
            if (!(kkVar2 instanceof lk)) {
                return false;
            }
            linkedList.remove(0);
        } while (linkedList.size() > 1);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
    
        if (r6.E() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bc, code lost:
    
        if (r5.i(r1.J0(0)) != null) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(p8 p8Var, List list, LinkedHashMap linkedHashMap, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tg5 tg5Var = (tg5) it.next();
            if (tg5Var.b) {
                it.remove();
                int ordinal = tg5Var.c.ordinal();
                boolean z2 = false;
                lr6 lr6Var = this.a;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        yk ykVar = tg5Var.a;
                        ykVar.K0();
                        tg5Var.b(lr6Var);
                        int length = tg5Var.e.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                LinkedList linkedList = this.r;
                                if (linkedList == null || linkedList.isEmpty()) {
                                    if (ykVar.K0() == 1) {
                                        mm5 mm5Var = tg5Var.d[0];
                                        if (mm5Var != null) {
                                            z45 z45Var = (z45) linkedHashMap.get(mm5Var.X);
                                            if (z45Var == null) {
                                                for (z45 z45Var2 : linkedHashMap.values()) {
                                                    if (z45Var2.F() && !z45Var2.E() && (z45.A(z45Var2.f0, mm5Var) || z45.A(z45Var2.h0, mm5Var) || z45.A(z45Var2.i0, mm5Var) || z45.A(z45Var2.g0, mm5Var))) {
                                                        break;
                                                    }
                                                }
                                            } else if (z45Var.F()) {
                                            }
                                        }
                                        xx4 xx4Var = this.f;
                                        if (xx4Var != null) {
                                        }
                                    } else {
                                        z2 = tg5Var.a(lr6Var);
                                    }
                                }
                            } else if (tg5Var.e[i] != null) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    z2 = true;
                }
                if (!z2) {
                    if (((ArrayList) p8Var.c0) == null) {
                        p8Var.c0 = new ArrayList();
                    }
                    ((ArrayList) p8Var.c0).add(tg5Var);
                } else if (!z) {
                    p8Var.c(lr6Var, tg5Var, "explicit", true);
                }
            }
        }
    }

    public final List c(List list) {
        if (list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yk ykVar = (yk) it.next();
            arrayList.add(new tg5(ykVar, this.g ? this.f.d(this.a, ykVar) : null));
        }
        return arrayList;
    }

    public final void d(pb3 pb3Var, kk kkVar) {
        if (pb3Var == null) {
            return;
        }
        Object obj = pb3Var.X;
        if (this.s == null) {
            this.s = new LinkedHashMap();
        }
        kk kkVar2 = (kk) this.s.put(obj, kkVar);
        if (kkVar2 == null || kkVar2.getClass() != kkVar.getClass()) {
            return;
        }
        j("Duplicate injectable value with id '%s' (of type %s)", obj, fr0.e(obj));
        throw null;
    }

    public final z45 e(LinkedHashMap linkedHashMap, mm5 mm5Var) {
        String str = mm5Var.X;
        z45 z45Var = (z45) linkedHashMap.get(str);
        if (z45Var != null) {
            return z45Var;
        }
        z45 z45Var2 = new z45(this.a, this.f, true, mm5Var, mm5Var);
        linkedHashMap.put(str, z45Var2);
        return z45Var2;
    }

    public final z45 f(LinkedHashMap linkedHashMap, String str) {
        z45 z45Var = (z45) linkedHashMap.get(str);
        if (z45Var != null) {
            return z45Var;
        }
        mm5 a = mm5.a(str);
        z45 z45Var2 = new z45(this.a, this.f, true, a, a);
        linkedHashMap.put(str, z45Var2);
        return z45Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
    
        r9 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(LinkedHashMap linkedHashMap) {
        int i;
        boolean z;
        kk kkVar;
        Collection<z45> collection;
        xx4 xx4Var = this.f;
        ek ekVar = this.d;
        Boolean H = xx4Var.H(ekVar);
        lr6 lr6Var = this.a;
        boolean i2 = H == null ? lr6Var.i(sf4.s0) : H.booleanValue();
        Iterator it = linkedHashMap.values().iterator();
        while (true) {
            if (it.hasNext()) {
                if (((z45) it.next()).i().Z != null) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        boolean z2 = z && lr6Var.i(sf4.v0);
        String[] G = xx4Var.G(ekVar);
        if (i2 || z || this.k != null || G != null) {
            int size = linkedHashMap.size();
            Map treeMap = i2 ? new TreeMap() : new LinkedHashMap(size + size);
            for (z45 z45Var : linkedHashMap.values()) {
                treeMap.put(z45Var.j(), z45Var);
            }
            LinkedList linkedList = this.m;
            if (linkedList == null) {
                LinkedList linkedList2 = this.n;
                if (linkedList2 != null) {
                    kkVar = (kk) linkedList2.getFirst();
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(size + size);
                if (G != null) {
                    for (String str : G) {
                        z45 z45Var2 = (z45) treeMap.remove(str);
                        if (z45Var2 == null) {
                            Iterator it2 = linkedHashMap.values().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                z45 z45Var3 = (z45) it2.next();
                                if (str.equals(z45Var3.e0.X)) {
                                    str = z45Var3.j();
                                    z45Var2 = z45Var3;
                                    break;
                                }
                            }
                        }
                        if (z45Var2 != null) {
                            linkedHashMap2.put(str, z45Var2);
                        }
                    }
                }
                if (z2) {
                    TreeMap treeMap2 = new TreeMap();
                    Iterator it3 = treeMap.entrySet().iterator();
                    while (it3.hasNext()) {
                        z45 z45Var4 = (z45) ((Map.Entry) it3.next()).getValue();
                        Integer num = z45Var4.i().Z;
                        if (num != null) {
                            treeMap2.put(num, z45Var4);
                            it3.remove();
                        }
                    }
                    for (z45 z45Var5 : treeMap2.values()) {
                        linkedHashMap2.put(z45Var5.j(), z45Var5);
                    }
                }
                if (this.k != null && (!i2 || lr6Var.i(sf4.t0))) {
                    if (i2 || lr6Var.i(sf4.u0)) {
                        collection = this.k;
                    } else {
                        TreeMap treeMap3 = new TreeMap();
                        for (z45 z45Var6 : this.k) {
                            if (z45Var6 != null) {
                                treeMap3.put(z45Var6.j(), z45Var6);
                            }
                        }
                        collection = treeMap3.values();
                    }
                    for (z45 z45Var7 : collection) {
                        if (z45Var7 != null) {
                            String j = z45Var7.j();
                            if (treeMap.containsKey(j)) {
                                linkedHashMap2.put(j, z45Var7);
                            }
                        }
                    }
                }
                linkedHashMap2.putAll(treeMap);
                linkedHashMap.clear();
                linkedHashMap.putAll(linkedHashMap2);
            }
            kkVar = (kk) linkedList.getFirst();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(treeMap.size() * 2);
            z45 z45Var8 = null;
            for (z45 z45Var9 : treeMap.values()) {
                oo ooVar = z45Var9.f0;
                Member E0 = kkVar.E0();
                while (true) {
                    if (ooVar == null) {
                        Member E02 = kkVar.E0();
                        for (oo ooVar2 = z45Var9.h0; ooVar2 != null; ooVar2 = (oo) ooVar2.b) {
                            if (((kk) ooVar2.g).E0() != E02) {
                            }
                        }
                        linkedHashMap3.put(z45Var9.j(), z45Var9);
                    } else if (((kk) ooVar.g).E0() == E0) {
                        break;
                    } else {
                        ooVar = (oo) ooVar.b;
                    }
                }
            }
            if (z45Var8 != null) {
                linkedHashMap3.put(z45Var8.j(), z45Var8);
            }
            treeMap = linkedHashMap3;
            LinkedHashMap linkedHashMap22 = new LinkedHashMap(size + size);
            if (G != null) {
            }
            if (z2) {
            }
            if (this.k != null) {
                if (i2) {
                }
                collection = this.k;
                while (r14.hasNext()) {
                }
            }
            linkedHashMap22.putAll(treeMap);
            linkedHashMap.clear();
            linkedHashMap.putAll(linkedHashMap22);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:350:0x0640, code lost:
    
        if (r2.a(r5) == false) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0643, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0672, code lost:
    
        if (r7.E() != false) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:719:0x095a, code lost:
    
        if (r8 != r9) goto L566;
     */
    /* JADX WARN: Code restructure failed: missing block: B:720:0x095c, code lost:
    
        r10 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:740:0x099f, code lost:
    
        if (r8 != r9) goto L566;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0488 A[EDGE_INSN: B:212:0x0488->B:213:0x0488 BREAK  A[LOOP:2: B:203:0x0472->B:210:0x0472], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:609:0x08b9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:629:0x08b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:646:0x09ac  */
    /* JADX WARN: Removed duplicated region for block: B:652:0x09ba  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0a06 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:663:0x09c2 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        eb1 eb1Var;
        rl8 rl8Var;
        xx4 xx4Var;
        boolean z;
        pb3 i;
        oo ooVar;
        oo ooVar2;
        si3 s;
        si3 s2;
        oo ooVar3;
        oo ooVar4;
        int ordinal;
        boolean z2;
        String str;
        int length;
        boolean z3;
        tg5 tg5Var;
        Iterator it;
        boolean hasNext;
        rf3 rf3Var;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        tg5 tg5Var2;
        z45 z45Var;
        ArrayList arrayList;
        yk ykVar;
        int ordinal2;
        ArrayList arrayList2;
        LinkedList linkedList;
        va3[] va3VarArr;
        int i2;
        int i3;
        gk gkVar;
        boolean z4;
        String b;
        boolean z5;
        String str2;
        mm5 mm5Var;
        boolean z6;
        boolean z7;
        z45 z45Var2;
        boolean a;
        boolean z8;
        boolean z9;
        ek ekVar = this.d;
        Class cls = ekVar.m0;
        this.l = new p8(8);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        sf4 sf4Var = sf4.c0;
        lr6 lr6Var = this.a;
        boolean i4 = lr6Var.i(sf4Var);
        Iterator it6 = ekVar.D0().iterator();
        while (true) {
            boolean hasNext2 = it6.hasNext();
            eb1Var = this.b;
            rl8Var = this.e;
            xx4Var = this.f;
            if (!hasNext2) {
                break;
            }
            ik ikVar = (ik) it6.next();
            Boolean bool = Boolean.TRUE;
            if (bool.equals(xx4Var.T(ikVar))) {
                if (this.q == null) {
                    this.q = new LinkedList();
                }
                this.q.add(ikVar);
            }
            if (bool.equals(xx4Var.U(ikVar))) {
                if (this.r == null) {
                    this.r = new LinkedList();
                }
                this.r.add(ikVar);
            } else {
                boolean equals = bool.equals(xx4Var.Q(ikVar));
                boolean equals2 = bool.equals(xx4Var.S(ikVar));
                if (equals || equals2) {
                    if (equals) {
                        if (this.n == null) {
                            this.n = new LinkedList();
                        }
                        this.n.add(ikVar);
                    }
                    if (equals2) {
                        if (this.p == null) {
                            this.p = new LinkedList();
                        }
                        this.p.add(ikVar);
                    }
                }
                String name = ikVar.n0.getName();
                eb1Var.getClass();
                if (name != null) {
                    mm5.b(name, null);
                    mm5 n = xx4Var.n(ikVar);
                    boolean z10 = n != null;
                    if (z10 && n.c()) {
                        n = mm5.b(name, null);
                        z8 = false;
                    } else {
                        z8 = z10;
                    }
                    mm5 mm5Var2 = n;
                    boolean z11 = mm5Var2 != null;
                    if (!z11) {
                        rl8Var.getClass();
                        z11 = rl8Var.d0.a(ikVar.n0);
                    }
                    boolean z12 = z11;
                    boolean W = xx4Var.W(ikVar);
                    if (Modifier.isTransient(ikVar.n0.getModifiers()) && !z10) {
                        if (i4) {
                            z9 = true;
                            z45 f = f(linkedHashMap, name);
                            f.f0 = new oo(ikVar, f.f0, mm5Var2, z8, z12, z9);
                        } else if (!W) {
                        }
                    }
                    z9 = W;
                    z45 f2 = f(linkedHashMap, name);
                    f2.f0 = new oo(ikVar, f2.f0, mm5Var2, z8, z12, z9);
                }
            }
        }
        Iterator it7 = ekVar.E0().iterator();
        while (true) {
            boolean hasNext3 = it7.hasNext();
            z = this.h;
            if (!hasNext3) {
                break;
            }
            lk lkVar = (lk) it7.next();
            int K0 = lkVar.K0();
            Method method = lkVar.o0;
            if (K0 == 0) {
                Class<?> returnType = method.getReturnType();
                if (returnType != Void.TYPE && (returnType != Void.class || lr6Var.i(sf4.m0))) {
                    Boolean bool2 = Boolean.TRUE;
                    if (bool2.equals(xx4Var.Q(lkVar))) {
                        if (this.m == null) {
                            this.m = new LinkedList();
                        }
                        this.m.add(lkVar);
                    } else if (bool2.equals(xx4Var.T(lkVar))) {
                        if (this.q == null) {
                            this.q = new LinkedList();
                        }
                        this.q.add(lkVar);
                    } else if (bool2.equals(xx4Var.U(lkVar))) {
                        if (this.r == null) {
                            this.r = new LinkedList();
                        }
                        this.r.add(lkVar);
                    }
                    mm5 n2 = xx4Var.n(lkVar);
                    boolean z13 = n2 != null;
                    if (z13) {
                        String c = eb1Var.c(lkVar, method.getName());
                        if (c == null) {
                            c = eb1Var.a(lkVar, method.getName());
                        }
                        if (c == null) {
                            c = method.getName();
                        }
                        str2 = c;
                        if (n2.c()) {
                            n2 = mm5.b(str2, null);
                            z13 = false;
                        }
                        mm5Var = n2;
                        z6 = z13;
                        z7 = true;
                    } else {
                        str2 = eb1Var.c(lkVar, method.getName());
                        if (str2 == null) {
                            str2 = eb1Var.a(lkVar, method.getName());
                            if (str2 != null) {
                                rl8Var.getClass();
                                a = rl8Var.Y.a(method);
                            }
                        } else {
                            rl8Var.getClass();
                            a = rl8Var.X.a(method);
                        }
                        mm5Var = n2;
                        z7 = a;
                        z6 = z13;
                    }
                    String b2 = b(str2);
                    boolean W2 = xx4Var.W(lkVar);
                    if (!z || z6 || !W2 || b2.equals(method.getName()) || (z45Var2 = (z45) linkedHashMap.get(b2)) == null || z45Var2.f0 == null) {
                        z45 f3 = f(linkedHashMap, b2);
                        f3.h0 = new oo(lkVar, f3.h0, mm5Var, z6, z7, W2);
                    }
                }
            } else if (K0 == 1) {
                mm5 m = xx4Var.m(lkVar);
                boolean z14 = m != null;
                if (z14) {
                    b = eb1Var.b(method.getName());
                    if (b == null) {
                        b = method.getName();
                    }
                    if (m.c()) {
                        m = mm5.b(b, null);
                        z14 = false;
                    }
                    z5 = true;
                } else {
                    b = eb1Var.b(method.getName());
                    if (b != null) {
                        rl8Var.getClass();
                        z5 = rl8Var.Z.a(method);
                    }
                }
                mm5 mm5Var3 = m;
                boolean z15 = z14;
                String b3 = b(b);
                boolean W3 = xx4Var.W(lkVar);
                z45 f4 = f(linkedHashMap, b3);
                f4.i0 = new oo(lkVar, f4.i0, mm5Var3, z15, z5, W3);
            } else if (K0 == 2 && Boolean.TRUE.equals(xx4Var.S(lkVar))) {
                if (this.o == null) {
                    this.o = new LinkedList();
                }
                this.o.add(lkVar);
            }
        }
        Boolean bool3 = ekVar.y0;
        if (bool3 == null) {
            Annotation[] annotationArr = fr0.a;
            if (!Modifier.isStatic(cls.getModifiers())) {
                if ((fr0.s(cls) ? null : cls.getEnclosingClass()) != null) {
                    z4 = true;
                    bool3 = Boolean.valueOf(z4);
                    ekVar.y0 = bool3;
                }
            }
            z4 = false;
            bool3 = Boolean.valueOf(z4);
            ekVar.y0 = bool3;
        }
        if (!bool3.booleanValue()) {
            p8 p8Var = this.l;
            List c2 = c((List) ekVar.C0().Z);
            List c3 = c((List) ekVar.C0().c0);
            gk gkVar2 = (gk) ekVar.C0().Y;
            boolean z16 = this.g;
            tg5 tg5Var3 = gkVar2 == null ? null : new tg5(gkVar2, z16 ? xx4Var.d(lr6Var, gkVar2) : null);
            if (z) {
                RuntimeException runtimeException = gb3.e;
                if (runtimeException != null) {
                    throw runtimeException;
                }
                gb3 gb3Var = gb3.d;
                Object[] a2 = gb3Var.a(cls);
                if (a2 == null) {
                    va3VarArr = null;
                } else {
                    va3VarArr = new va3[a2.length];
                    int i5 = 0;
                    while (i5 < a2.length) {
                        try {
                            i2 = i5;
                        } catch (Exception e) {
                            e = e;
                            i2 = i5;
                        }
                        try {
                            boolean z17 = z16;
                            try {
                                gb3 gb3Var2 = gb3Var;
                                va3VarArr[i2] = new va3(1, (Class) gb3Var.c.invoke(a2[i2], null), (String) gb3Var.b.invoke(a2[i2], null));
                                i5 = i2 + 1;
                                z16 = z17;
                                gb3Var = gb3Var2;
                            } catch (Exception e2) {
                                throw new IllegalArgumentException(String.format("Failed to access type of field #%d (of %d) of Record type %s", Integer.valueOf(i2), Integer.valueOf(a2.length), fr0.u(cls)), e2);
                            }
                        } catch (Exception e3) {
                            e = e3;
                            throw new IllegalArgumentException(String.format("Failed to access name of field #%d (of %d) of Record type %s", Integer.valueOf(i2), Integer.valueOf(a2.length), fr0.u(cls)), e);
                        }
                    }
                }
                z3 = z16;
                if (va3VarArr != null) {
                    int length2 = va3VarArr.length;
                    if (length2 != 0 || (gkVar = (gk) ekVar.C0().Y) == null) {
                        Iterator it8 = c2.iterator();
                        while (it8.hasNext()) {
                            tg5Var = (tg5) it8.next();
                            yk ykVar2 = tg5Var.a;
                            if (ykVar2.K0() == length2) {
                                int i6 = 0;
                                while (i6 < length2) {
                                    Iterator it9 = it8;
                                    int i7 = i6;
                                    if (ykVar2.M0(i6).equals((Class) va3VarArr[i7].Y)) {
                                        i6 = i7 + 1;
                                        it8 = it9;
                                    } else {
                                        it8 = it9;
                                    }
                                }
                                mm5[] mm5VarArr = new mm5[length2];
                                int i8 = 0;
                                while (i8 < length2) {
                                    mm5VarArr[i8] = mm5.a((String) va3VarArr[i8].Z);
                                    i8++;
                                    length2 = length2;
                                }
                                if (tg5Var.d == null) {
                                    int K02 = ykVar2.K0();
                                    if (K02 == 0) {
                                        mm5[] mm5VarArr2 = tg5.f;
                                        tg5Var.e = mm5VarArr2;
                                        tg5Var.d = mm5VarArr2;
                                    } else {
                                        tg5Var.e = new mm5[K02];
                                        tg5Var.d = mm5VarArr;
                                        xx4 d = lr6Var.d();
                                        int i9 = 0;
                                        while (i9 < K02) {
                                            mm5 m2 = d.m(ykVar2.J0(i9));
                                            if (m2 == null || m2.c()) {
                                                i3 = K02;
                                            } else {
                                                i3 = K02;
                                                tg5Var.e[i9] = m2;
                                            }
                                            i9++;
                                            K02 = i3;
                                        }
                                    }
                                }
                            }
                        }
                        i60.p("Failed to find the canonical Record constructor of type ".concat(fr0.n(ekVar.l0)));
                        return;
                    }
                    tg5Var = new tg5(gkVar, null);
                    it = c2.iterator();
                    while (true) {
                        hasNext = it.hasNext();
                        rf3Var = rf3.Y;
                        if (hasNext) {
                            break;
                        } else if (((tg5) it.next()).c == rf3Var) {
                            it.remove();
                        }
                    }
                    it2 = c3.iterator();
                    while (it2.hasNext()) {
                        if (((tg5) it2.next()).c == rf3Var) {
                            it2.remove();
                        }
                    }
                    if (tg5Var3 != null && tg5Var3.c == rf3Var) {
                        tg5Var3 = null;
                    }
                    Class cls2 = this.c.c0;
                    it3 = c3.iterator();
                    while (it3.hasNext()) {
                        tg5 tg5Var4 = (tg5) it3.next();
                        boolean z18 = tg5Var4.b;
                        yk ykVar3 = tg5Var4.a;
                        if (!z18 && tg5Var != tg5Var4) {
                            if (cls2.isAssignableFrom(ykVar3.P()) && ykVar3.K0() == 1) {
                                String N = ykVar3.N();
                                if (!"valueOf".equals(N)) {
                                    if ("fromString".equals(N)) {
                                        Class M0 = ykVar3.M0(0);
                                        if (M0 != String.class && !CharSequence.class.isAssignableFrom(M0)) {
                                        }
                                    }
                                }
                            }
                            it3.remove();
                        }
                    }
                    if (z3) {
                        a(p8Var, c2, linkedHashMap, false);
                        a(p8Var, c3, linkedHashMap, ((tg5) p8Var.Z) != null);
                        if (tg5Var3 != null && tg5Var3.b && ((tg5) p8Var.Z) == null) {
                            p8Var.c(lr6Var, tg5Var3, "explicit", true);
                        }
                    }
                    if (((tg5) p8Var.Z) == null) {
                        Iterator it10 = c2.iterator();
                        List list = null;
                        while (it10.hasNext()) {
                            tg5 tg5Var5 = (tg5) it10.next();
                            tg5Var5.b(lr6Var);
                            int length3 = tg5Var5.e.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 < length3) {
                                    Iterator it11 = it10;
                                    if (tg5Var5.e[i10] != null) {
                                        it11.remove();
                                        if (list == null) {
                                            list = new ArrayList(4);
                                        }
                                        list.add(tg5Var5);
                                        it10 = it11;
                                    } else {
                                        i10++;
                                        it10 = it11;
                                    }
                                }
                            }
                        }
                        if (list == null) {
                            list = Collections.EMPTY_LIST;
                        }
                        if (tg5Var == null || !list.contains(tg5Var)) {
                            Iterator it12 = list.iterator();
                            while (it12.hasNext()) {
                                p8Var.c(lr6Var, (tg5) it12.next(), "implicit", false);
                            }
                        } else {
                            p8Var.c(lr6Var, tg5Var, "implicit", false);
                        }
                    }
                    if (tg5Var != null && (c2.remove(tg5Var) || c3.remove(tg5Var))) {
                        ordinal2 = tg5Var.c.ordinal();
                        if (ordinal2 != 1 || (ordinal2 != 2 && ordinal2 != 3 && tg5Var.a.K0() == 1 && (linkedList = this.r) != null && !linkedList.isEmpty())) {
                            arrayList2 = (ArrayList) p8Var.c0;
                            if ((arrayList2 != null || arrayList2.isEmpty()) && !p8Var.Y) {
                                if (((ArrayList) p8Var.c0) == null) {
                                    p8Var.c0 = new ArrayList();
                                }
                                ((ArrayList) p8Var.c0).add(tg5Var);
                            }
                        } else if (((tg5) p8Var.Z) == null) {
                            p8Var.c(lr6Var, tg5Var, "primary", false);
                        }
                    }
                    if (((tg5) p8Var.Z) == null && (((arrayList = (ArrayList) p8Var.c0) == null || arrayList.isEmpty()) && ((gk) ekVar.C0().Y) == null && c2.size() == 1)) {
                        tg5 tg5Var6 = (tg5) c2.get(0);
                        ykVar = tg5Var6.a;
                        rl8Var.getClass();
                        if (rl8Var.c0.a(ykVar.E0())) {
                            tg5Var6.b(lr6Var);
                            if (ykVar.K0() == 1) {
                                ?? r12 = 0;
                                if (xx4Var == null || xx4Var.i(ykVar.J0(0)) == null) {
                                    mm5 mm5Var4 = tg5Var6.d[0];
                                    Object obj = mm5Var4 == null ? null : mm5Var4.X;
                                    if (obj != null) {
                                        z45 z45Var3 = (z45) linkedHashMap.get(obj);
                                        if (z45Var3 != null) {
                                            if (z45Var3.F()) {
                                            }
                                        }
                                    }
                                }
                                c2.remove((int) r12);
                                p8Var.c(lr6Var, tg5Var6, "implicit", r12);
                            }
                        }
                    }
                    it4 = c2.iterator();
                    while (it4.hasNext()) {
                        yk ykVar4 = ((tg5) it4.next()).a;
                        rl8Var.getClass();
                        if (!rl8Var.c0.a(ykVar4.E0())) {
                            it4.remove();
                        }
                    }
                    it5 = c3.iterator();
                    while (it5.hasNext()) {
                        yk ykVar5 = ((tg5) it5.next()).a;
                        rl8Var.getClass();
                        if (!rl8Var.c0.a(ykVar5.E0())) {
                            it5.remove();
                        }
                    }
                    tg5Var2 = (tg5) p8Var.Z;
                    if (tg5Var2 != null) {
                        this.k = Collections.EMPTY_LIST;
                    } else {
                        yk ykVar6 = tg5Var2.a;
                        ArrayList arrayList3 = new ArrayList();
                        this.k = arrayList3;
                        int K03 = ykVar6.K0();
                        for (int i11 = 0; i11 < K03; i11++) {
                            pk J0 = ykVar6.J0(i11);
                            mm5 mm5Var5 = tg5Var2.e[i11];
                            mm5 mm5Var6 = tg5Var2.d[i11];
                            boolean z19 = mm5Var5 != null;
                            if (z19 || mm5Var6 != null) {
                                if (mm5Var6 != null) {
                                    mm5Var6 = mm5.a(b(mm5Var6.X));
                                }
                                z45 e4 = mm5Var6 == null ? e(linkedHashMap, mm5Var5) : e(linkedHashMap, mm5Var6);
                                e4.g0 = new oo(J0, e4.g0, z19 ? mm5Var5 : mm5Var6, z19, true, false);
                                z45Var = e4;
                            } else if (xx4Var.O(J0) != null) {
                                mm5 mm5Var7 = new mm5(eb7.h(J0.p0, "@JsonUnwrapped/"), null);
                                z45Var = e(linkedHashMap, mm5Var7);
                                z45Var.g0 = new oo(J0, z45Var.g0, mm5Var7, false, true, false);
                            } else {
                                z45Var = null;
                            }
                            arrayList3.add(z45Var);
                        }
                    }
                }
            } else {
                z3 = z16;
                xx4Var.getClass();
            }
            tg5Var = null;
            it = c2.iterator();
            while (true) {
                hasNext = it.hasNext();
                rf3Var = rf3.Y;
                if (hasNext) {
                }
            }
            it2 = c3.iterator();
            while (it2.hasNext()) {
            }
            if (tg5Var3 != null) {
                tg5Var3 = null;
            }
            Class cls22 = this.c.c0;
            it3 = c3.iterator();
            while (it3.hasNext()) {
            }
            if (z3) {
            }
            if (((tg5) p8Var.Z) == null) {
            }
            if (tg5Var != null) {
                ordinal2 = tg5Var.c.ordinal();
                if (ordinal2 != 1) {
                }
                arrayList2 = (ArrayList) p8Var.c0;
                if (arrayList2 != null) {
                }
                if (((ArrayList) p8Var.c0) == null) {
                }
                ((ArrayList) p8Var.c0).add(tg5Var);
            }
            if (((tg5) p8Var.Z) == null) {
                tg5 tg5Var62 = (tg5) c2.get(0);
                ykVar = tg5Var62.a;
                rl8Var.getClass();
                if (rl8Var.c0.a(ykVar.E0())) {
                }
            }
            it4 = c2.iterator();
            while (it4.hasNext()) {
            }
            it5 = c3.iterator();
            while (it5.hasNext()) {
            }
            tg5Var2 = (tg5) p8Var.Z;
            if (tg5Var2 != null) {
            }
        }
        if (lr6Var.i(sf4.z0)) {
            HashMap hashMap = null;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                z45 z45Var4 = (z45) entry.getValue();
                if (!(z45.q(z45Var4.f0) || z45.q(z45Var4.h0) || z45.q(z45Var4.i0) || z45.q(z45Var4.g0))) {
                    if (z45Var4.f0 == null) {
                        if (z45Var4.g0 != null) {
                        }
                    }
                    if (!(z45Var4.h0 != null)) {
                        if (!(z45Var4.i0 != null) && (length = (str = (String) entry.getKey()).length()) != 0 && ((length != 1 && !Character.isLowerCase(str.charAt(1))) || !Character.isLowerCase(str.charAt(0)))) {
                            if (hashMap == null) {
                                hashMap = new HashMap();
                            }
                            hashMap.put(entry.getKey(), z45Var4);
                        }
                    }
                }
            }
            if (hashMap != null) {
                for (Map.Entry entry2 : hashMap.entrySet()) {
                    Iterator it13 = linkedHashMap.entrySet().iterator();
                    z45 z45Var5 = (z45) entry2.getValue();
                    String str3 = (String) entry2.getKey();
                    while (true) {
                        if (it13.hasNext()) {
                            Map.Entry entry3 = (Map.Entry) it13.next();
                            z45 z45Var6 = (z45) entry3.getValue();
                            if (z45Var6 != z45Var5 && z45Var6.f0 == null && str3.equalsIgnoreCase((String) entry3.getKey())) {
                                it13.remove();
                                z45Var5.D(z45Var6);
                                break;
                            }
                        }
                    }
                }
            }
        }
        Iterator it14 = linkedHashMap.values().iterator();
        while (it14.hasNext()) {
            z45 z45Var7 = (z45) it14.next();
            if (!z45Var7.F()) {
                it14.remove();
            } else if (z45Var7.E()) {
                if (!z45.s(z45Var7.f0) && !z45.s(z45Var7.h0) && !z45.s(z45Var7.i0)) {
                    for (oo ooVar5 = z45Var7.g0; ooVar5 != null; ooVar5 = (oo) ooVar5.b) {
                        if (ooVar5.f || ((mm5) ooVar5.c) == null || !ooVar5.d) {
                        }
                    }
                    z2 = false;
                    if (z2) {
                        it14.remove();
                        z45Var7.j();
                    } else {
                        oo ooVar6 = z45Var7.f0;
                        if (ooVar6 != null) {
                            ooVar6 = ooVar6.g();
                        }
                        z45Var7.f0 = ooVar6;
                        oo ooVar7 = z45Var7.h0;
                        if (ooVar7 != null) {
                            ooVar7 = ooVar7.g();
                        }
                        z45Var7.h0 = ooVar7;
                        oo ooVar8 = z45Var7.i0;
                        if (ooVar8 != null) {
                            ooVar8 = ooVar8.g();
                        }
                        z45Var7.i0 = ooVar8;
                        oo ooVar9 = z45Var7.g0;
                        if (ooVar9 != null) {
                            ooVar9 = ooVar9.g();
                        }
                        z45Var7.g0 = ooVar9;
                        if (!z45Var7.a()) {
                            z45Var7.j();
                        }
                    }
                }
                z2 = true;
                if (z2) {
                }
            }
        }
        boolean i12 = lr6Var.i(sf4.j0);
        for (z45 z45Var8 : linkedHashMap.values()) {
            boolean z20 = z45Var8.Y;
            xx4 xx4Var2 = z45Var8.c0;
            si3 si3Var = si3.X;
            if (xx4Var2 != null) {
                if (z20) {
                    oo ooVar10 = z45Var8.h0;
                    if ((ooVar10 == null || (s2 = xx4Var2.s((kk) ooVar10.g)) == null || s2 == si3Var) && (((ooVar3 = z45Var8.f0) == null || (s2 = xx4Var2.s((kk) ooVar3.g)) == null || s2 == si3Var) && ((ooVar4 = z45Var8.g0) == null || (s2 = xx4Var2.s((kk) ooVar4.g)) == null || s2 == si3Var))) {
                        oo ooVar11 = z45Var8.i0;
                        if (ooVar11 != null) {
                            s = xx4Var2.s((kk) ooVar11.g);
                            if (s != null) {
                            }
                        }
                    }
                } else {
                    oo ooVar12 = z45Var8.g0;
                    if ((ooVar12 == null || (s2 = xx4Var2.s((kk) ooVar12.g)) == null || s2 == si3Var) && (((ooVar = z45Var8.i0) == null || (s2 = xx4Var2.s((kk) ooVar.g)) == null || s2 == si3Var) && ((ooVar2 = z45Var8.f0) == null || (s2 = xx4Var2.s((kk) ooVar2.g)) == null || s2 == si3Var))) {
                        oo ooVar13 = z45Var8.h0;
                        if (ooVar13 != null) {
                            s = xx4Var2.s((kk) ooVar13.g);
                            if (s != null) {
                            }
                        }
                    }
                }
                if (z45Var8.Z.i(sf4.p0)) {
                    si3 si3Var2 = si3.Z;
                    si3 si3Var3 = si3.Y;
                    if (s2 == si3Var3) {
                        s2 = si3Var2;
                    } else if (s2 == si3Var2) {
                        s2 = si3Var3;
                    }
                }
                if (s2 != null) {
                    si3Var = s2;
                }
                ordinal = si3Var.ordinal();
                if (ordinal != 1) {
                    z45Var8.i0 = null;
                    z45Var8.g0 = null;
                    if (!z20) {
                        z45Var8.f0 = null;
                    }
                } else if (ordinal == 2) {
                    z45Var8.h0 = null;
                    if (z20) {
                        z45Var8.f0 = null;
                    }
                } else if (ordinal != 3) {
                    oo ooVar14 = z45Var8.h0;
                    if (ooVar14 != null) {
                        ooVar14 = ooVar14.i();
                    }
                    z45Var8.h0 = ooVar14;
                    oo ooVar15 = z45Var8.g0;
                    if (ooVar15 != null) {
                        ooVar15 = ooVar15.i();
                    }
                    z45Var8.g0 = ooVar15;
                    if (!i12 || z45Var8.h0 == null) {
                        oo ooVar16 = z45Var8.f0;
                        if (ooVar16 != null) {
                            ooVar16 = ooVar16.i();
                        }
                        z45Var8.f0 = ooVar16;
                        oo ooVar17 = z45Var8.i0;
                        if (ooVar17 != null) {
                            ooVar17 = ooVar17.i();
                        }
                        z45Var8.i0 = ooVar17;
                    }
                }
            }
            s2 = null;
            if (z45Var8.Z.i(sf4.p0)) {
            }
            if (s2 != null) {
            }
            ordinal = si3Var.ordinal();
            if (ordinal != 1) {
            }
        }
        Iterator it15 = linkedHashMap.entrySet().iterator();
        LinkedList linkedList2 = null;
        while (it15.hasNext()) {
            z45 z45Var9 = (z45) ((Map.Entry) it15.next()).getValue();
            Set x = z45.x(z45Var9.g0, z45.x(z45Var9.i0, z45.x(z45Var9.h0, z45.x(z45Var9.f0, null))));
            if (x == null) {
                x = Collections.EMPTY_SET;
            }
            if (!x.isEmpty()) {
                it15.remove();
                if (linkedList2 == null) {
                    linkedList2 = new LinkedList();
                }
                if (x.size() == 1) {
                    linkedList2.add(new z45(z45Var9, (mm5) x.iterator().next()));
                } else {
                    HashMap hashMap2 = new HashMap();
                    Set set = x;
                    z45Var9.w(set, hashMap2, z45Var9.f0);
                    z45Var9.w(set, hashMap2, z45Var9.h0);
                    z45Var9.w(set, hashMap2, z45Var9.i0);
                    z45Var9.w(set, hashMap2, z45Var9.g0);
                    linkedList2.addAll(hashMap2.values());
                }
            }
        }
        if (linkedList2 != null) {
            Iterator it16 = linkedList2.iterator();
            while (it16.hasNext()) {
                z45 z45Var10 = (z45) it16.next();
                String j = z45Var10.j();
                z45 z45Var11 = (z45) linkedHashMap.get(j);
                if (z45Var11 == null) {
                    linkedHashMap.put(j, z45Var10);
                } else {
                    z45Var11.D(z45Var10);
                }
                List list2 = this.k;
                pk f5 = z45Var10.f();
                if (list2 != null && f5 != null) {
                    int size = list2.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 >= size) {
                            break;
                        }
                        z45 z45Var12 = (z45) list2.get(i13);
                        if (z45Var12 != null && z45Var12.f() == f5) {
                            list2.set(i13, z45Var10);
                            break;
                        }
                        i13++;
                    }
                }
            }
        }
        for (kk kkVar : ekVar.D0()) {
            d(xx4Var.i(kkVar), kkVar);
        }
        Iterator it17 = ekVar.E0().iterator();
        while (it17.hasNext()) {
            lk lkVar2 = (lk) it17.next();
            if (lkVar2.K0() == 1) {
                d(xx4Var.i(lkVar2), lkVar2);
            }
        }
        if (this.s != null) {
            for (z45 z45Var13 : this.k) {
                if (z45Var13 != null && (i = xx4Var.i(z45Var13.f())) != null) {
                    this.s.remove(i.X);
                }
            }
        }
        for (z45 z45Var14 : linkedHashMap.values()) {
            oo ooVar18 = z45Var14.h0;
            oo ooVar19 = z45Var14.f0;
            if (ooVar18 != null) {
                z45Var14.h0 = z45.v(z45Var14.h0, z45.B(0, ooVar18, ooVar19, z45Var14.g0, z45Var14.i0));
            } else if (ooVar19 != null) {
                z45Var14.f0 = z45.v(z45Var14.f0, z45.B(0, ooVar19, z45Var14.g0, z45Var14.i0));
            }
        }
        Object o = xx4Var.o(ekVar);
        if (o == null) {
            lr6Var.Y.getClass();
        } else {
            Class cls3 = (Class) o;
            if (cls3 != nm5.class) {
                if (!nm5.class.isAssignableFrom(cls3)) {
                    j("AnnotationIntrospector returned Class %s; expected `Class<PropertyNamingStrategy>`", fr0.e(cls3));
                    throw null;
                }
                lr6Var.g();
                w31.x(fr0.g(cls3, lr6Var.i(sf4.n0)));
            }
        }
        for (z45 z45Var15 : linkedHashMap.values()) {
            oo ooVar20 = z45Var15.f0;
            if (ooVar20 != null) {
                ooVar20 = ooVar20.e();
            }
            z45Var15.f0 = ooVar20;
            oo ooVar21 = z45Var15.h0;
            if (ooVar21 != null) {
                ooVar21 = ooVar21.e();
            }
            z45Var15.h0 = ooVar21;
            oo ooVar22 = z45Var15.i0;
            if (ooVar22 != null) {
                ooVar22 = ooVar22.e();
            }
            z45Var15.i0 = ooVar22;
            oo ooVar23 = z45Var15.g0;
            if (ooVar23 != null) {
                ooVar23 = ooVar23.e();
            }
            z45Var15.g0 = ooVar23;
        }
        if (lr6Var.i(sf4.x0)) {
            Iterator it18 = linkedHashMap.entrySet().iterator();
            while (it18.hasNext()) {
                ((z45) ((Map.Entry) it18.next()).getValue()).H();
            }
        }
        h(linkedHashMap);
        this.j = linkedHashMap;
        this.i = true;
    }

    public final void j(String str, Object... objArr) {
        if (objArr.length > 0) {
            str = String.format(str, objArr);
        }
        throw new IllegalArgumentException("Problem with definition of " + this.d + ": " + str);
    }

    public final String b(String str) {
        return str;
    }
}
