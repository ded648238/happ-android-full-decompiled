package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z45 extends o30 implements Comparable {
    public static final nl l0 = new nl(1);
    public final boolean Y;
    public final qf4 Z;
    public final xx4 c0;
    public final mm5 d0;
    public final mm5 e0;
    public oo f0;
    public oo g0;
    public oo h0;
    public oo i0;
    public transient lm5 j0;
    public transient nl k0;

    public z45(z45 z45Var, mm5 mm5Var) {
        this.Z = z45Var.Z;
        this.c0 = z45Var.c0;
        this.e0 = z45Var.e0;
        this.d0 = mm5Var;
        this.f0 = z45Var.f0;
        this.g0 = z45Var.g0;
        this.h0 = z45Var.h0;
        this.i0 = z45Var.i0;
        this.Y = z45Var.Y;
    }

    public static boolean A(oo ooVar, mm5 mm5Var) {
        while (ooVar != null) {
            if (ooVar.d && mm5Var.equals((mm5) ooVar.c)) {
                return true;
            }
            ooVar = (oo) ooVar.b;
        }
        return false;
    }

    public static ym2 B(int i, oo... ooVarArr) {
        ym2 y = y(ooVarArr[i]);
        do {
            i++;
            if (i >= ooVarArr.length) {
                return y;
            }
        } while (ooVarArr[i] == null);
        return ym2.J(y, B(i, ooVarArr));
    }

    public static boolean q(oo ooVar) {
        while (ooVar != null) {
            if (((mm5) ooVar.c) != null && ooVar.d) {
                return true;
            }
            ooVar = (oo) ooVar.b;
        }
        return false;
    }

    public static boolean r(oo ooVar) {
        while (ooVar != null) {
            mm5 mm5Var = (mm5) ooVar.c;
            if (mm5Var != null && !mm5Var.X.isEmpty()) {
                return true;
            }
            ooVar = (oo) ooVar.b;
        }
        return false;
    }

    public static boolean s(oo ooVar) {
        mm5 mm5Var;
        while (ooVar != null) {
            if (!ooVar.f && (mm5Var = (mm5) ooVar.c) != null && !mm5Var.X.isEmpty()) {
                return true;
            }
            ooVar = (oo) ooVar.b;
        }
        return false;
    }

    public static boolean t(oo ooVar) {
        while (ooVar != null) {
            if (ooVar.f) {
                return true;
            }
            ooVar = (oo) ooVar.b;
        }
        return false;
    }

    public static boolean u(oo ooVar) {
        while (ooVar != null) {
            if (ooVar.e) {
                return true;
            }
            ooVar = (oo) ooVar.b;
        }
        return false;
    }

    public static oo v(oo ooVar, ym2 ym2Var) {
        kk kkVar = (kk) ((kk) ooVar.g).I0(ym2Var);
        oo ooVar2 = (oo) ooVar.b;
        if (ooVar2 != null) {
            ooVar = ooVar.f(v(ooVar2, ym2Var));
        }
        return kkVar == ooVar.g ? ooVar : new oo(kkVar, (oo) ooVar.b, (mm5) ooVar.c, ooVar.d, ooVar.e, ooVar.f);
    }

    public static Set x(oo ooVar, Set set) {
        while (ooVar != null) {
            mm5 mm5Var = (mm5) ooVar.c;
            if (ooVar.d && mm5Var != null) {
                if (set == null) {
                    set = new HashSet();
                }
                set.add(mm5Var);
            }
            ooVar = (oo) ooVar.b;
        }
        return set;
    }

    public static ym2 y(oo ooVar) {
        ym2 ym2Var = ((kk) ooVar.g).m0;
        oo ooVar2 = (oo) ooVar.b;
        return ooVar2 != null ? ym2.J(ym2Var, y(ooVar2)) : ym2Var;
    }

    public static int z(lk lkVar) {
        String name = lkVar.o0.getName();
        if (!name.startsWith("get") || name.length() <= 3) {
            return (!name.startsWith("is") || name.length() <= 2) ? 3 : 2;
        }
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r1.isAssignableFrom(r0) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lk C(lk lkVar, lk lkVar2) {
        Class<?> declaringClass = lkVar.o0.getDeclaringClass();
        Class<?> declaringClass2 = lkVar2.o0.getDeclaringClass();
        if (declaringClass != declaringClass2) {
            if (!declaringClass.isAssignableFrom(declaringClass2)) {
            }
        }
        String name = lkVar2.o0.getName();
        char c = 2;
        char c2 = (!name.startsWith("set") || name.length() <= 3) ? (char) 2 : (char) 1;
        String name2 = lkVar.o0.getName();
        if (name2.startsWith("set") && name2.length() > 3) {
            c = 1;
        }
        if (c2 != c) {
            return c2 < c ? lkVar2 : lkVar;
        }
        xx4 xx4Var = this.c0;
        if (xx4Var == null) {
            return null;
        }
        return xx4Var.d0(lkVar, lkVar2);
    }

    public final void D(z45 z45Var) {
        oo ooVar = this.f0;
        oo ooVar2 = z45Var.f0;
        if (ooVar == null) {
            ooVar = ooVar2;
        } else if (ooVar2 != null) {
            ooVar = ooVar.a(ooVar2);
        }
        this.f0 = ooVar;
        oo ooVar3 = this.g0;
        oo ooVar4 = z45Var.g0;
        if (ooVar3 == null) {
            ooVar3 = ooVar4;
        } else if (ooVar4 != null) {
            ooVar3 = ooVar3.a(ooVar4);
        }
        this.g0 = ooVar3;
        oo ooVar5 = this.h0;
        oo ooVar6 = z45Var.h0;
        if (ooVar5 == null) {
            ooVar5 = ooVar6;
        } else if (ooVar6 != null) {
            ooVar5 = ooVar5.a(ooVar6);
        }
        this.h0 = ooVar5;
        oo ooVar7 = this.i0;
        oo ooVar8 = z45Var.i0;
        if (ooVar7 == null) {
            ooVar7 = ooVar8;
        } else if (ooVar8 != null) {
            ooVar7 = ooVar7.a(ooVar8);
        }
        this.i0 = ooVar7;
    }

    public final boolean E() {
        return t(this.f0) || t(this.h0) || t(this.i0) || t(this.g0);
    }

    public final boolean F() {
        return u(this.f0) || u(this.h0) || u(this.i0) || u(this.g0);
    }

    public final Object G(y45 y45Var) {
        oo ooVar;
        oo ooVar2;
        if (this.c0 != null) {
            if (this.Y) {
                oo ooVar3 = this.h0;
                if (ooVar3 != null) {
                    r1 = y45Var.o((kk) ooVar3.g);
                }
            } else {
                oo ooVar4 = this.g0;
                r1 = ooVar4 != null ? y45Var.o((kk) ooVar4.g) : null;
                if (r1 == null && (ooVar = this.i0) != null) {
                    r1 = y45Var.o((kk) ooVar.g);
                }
            }
            if (r1 == null && (ooVar2 = this.f0) != null) {
                return y45Var.o((kk) ooVar2.g);
            }
        }
        return r1;
    }

    public final kk H() {
        if (this.Y) {
            return e();
        }
        kk f = f();
        if (f == null && (f = m()) == null) {
            f = g();
        }
        return f == null ? e() : f;
    }

    @Override // defpackage.o30
    public final boolean a() {
        if (this.g0 != null || this.i0 != null) {
            return true;
        }
        oo ooVar = this.f0;
        return ooVar != null && u(ooVar);
    }

    @Override // defpackage.o30
    public final jh3 b() {
        kk e = e();
        xx4 xx4Var = this.c0;
        jh3 y = xx4Var == null ? null : xx4Var.y(e);
        return y == null ? jh3.d0 : y;
    }

    @Override // defpackage.o30
    public final nl c() {
        nl nlVar = this.k0;
        nl nlVar2 = l0;
        if (nlVar != null) {
            if (nlVar == nlVar2) {
                return null;
            }
            return nlVar;
        }
        nl nlVar3 = (nl) G(new vt1(27, this));
        if (nlVar3 != null) {
            nlVar2 = nlVar3;
        }
        this.k0 = nlVar2;
        return nlVar3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z45 z45Var = (z45) obj;
        if (this.g0 != null) {
            if (z45Var.g0 == null) {
                return -1;
            }
        } else if (z45Var.g0 != null) {
            return 1;
        }
        return j().compareTo(z45Var.j());
    }

    @Override // defpackage.o30
    public final Class[] d() {
        return (Class[]) G(new x45(this, 0));
    }

    @Override // defpackage.o30
    public final pk f() {
        oo ooVar = this.g0;
        if (ooVar == null) {
            return null;
        }
        do {
            pk pkVar = (pk) ooVar.g;
            if (pkVar.n0 instanceof gk) {
                return pkVar;
            }
            ooVar = (oo) ooVar.b;
        } while (ooVar != null);
        return (pk) this.g0.g;
    }

    @Override // defpackage.o30
    public final ik g() {
        oo ooVar = this.f0;
        if (ooVar == null) {
            return null;
        }
        ik ikVar = (ik) ooVar.g;
        for (oo ooVar2 = (oo) ooVar.b; ooVar2 != null; ooVar2 = (oo) ooVar2.b) {
            ik ikVar2 = (ik) ooVar2.g;
            Class<?> declaringClass = ikVar.n0.getDeclaringClass();
            Class<?> declaringClass2 = ikVar2.n0.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (!declaringClass.isAssignableFrom(declaringClass2)) {
                    if (declaringClass2.isAssignableFrom(declaringClass)) {
                        continue;
                    }
                }
                ikVar = ikVar2;
            }
            boolean isStatic = Modifier.isStatic(ikVar.L());
            if (isStatic == Modifier.isStatic(ikVar2.L())) {
                bh2.l("Multiple fields representing property \"", j(), "\": ", ikVar.D0(), " vs ", ikVar2.D0());
                return null;
            }
            if (!isStatic) {
            }
            ikVar = ikVar2;
        }
        return ikVar;
    }

    @Override // defpackage.o30
    public final lk h() {
        oo ooVar = this.h0;
        if (ooVar == null) {
            return null;
        }
        oo ooVar2 = (oo) ooVar.b;
        if (ooVar2 == null) {
            return (lk) ooVar.g;
        }
        while (true) {
            Object obj = ooVar.g;
            if (ooVar2 == null) {
                this.h0 = ooVar.h();
                return (lk) obj;
            }
            Object obj2 = ooVar2.g;
            lk lkVar = (lk) obj;
            Class<?> declaringClass = lkVar.o0.getDeclaringClass();
            lk lkVar2 = (lk) obj2;
            Class<?> declaringClass2 = lkVar2.o0.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (!declaringClass.isAssignableFrom(declaringClass2)) {
                    if (declaringClass2.isAssignableFrom(declaringClass)) {
                        continue;
                        ooVar2 = (oo) ooVar2.b;
                    }
                }
                ooVar = ooVar2;
                ooVar2 = (oo) ooVar2.b;
            }
            int z = z(lkVar2);
            int z2 = z(lkVar);
            if (z == z2) {
                bh2.l("Conflicting getter definitions for property \"", j(), "\": ", lkVar.D0(), " vs ", lkVar2.D0());
                return null;
            }
            if (z >= z2) {
                ooVar2 = (oo) ooVar2.b;
            }
            ooVar = ooVar2;
            ooVar2 = (oo) ooVar2.b;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    @Override // defpackage.o30
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lm5 i() {
        kk kkVar;
        boolean z;
        Class cls;
        xw4 xw4Var;
        xw4 xw4Var2;
        Boolean l;
        if (this.j0 == null) {
            boolean z2 = this.Y;
            if (z2) {
                oo ooVar = this.h0;
                if (ooVar != null) {
                    kkVar = (kk) ooVar.g;
                } else {
                    oo ooVar2 = this.f0;
                    if (ooVar2 != null) {
                        kkVar = (kk) ooVar2.g;
                    }
                    kkVar = null;
                }
                if (kkVar != null) {
                    this.j0 = lm5.i0;
                } else {
                    xx4 xx4Var = this.c0;
                    Boolean X = xx4Var.X(kkVar);
                    String v = xx4Var.v(kkVar);
                    Integer A = xx4Var.A(kkVar);
                    String u = xx4Var.u(kkVar);
                    if (X == null && A == null && u == null) {
                        lm5 lm5Var = lm5.i0;
                        if (v != null) {
                            lm5Var = new lm5(lm5Var.X, v, lm5Var.Z, lm5Var.c0, lm5Var.d0, lm5Var.e0, lm5Var.f0);
                        }
                        this.j0 = lm5Var;
                    } else {
                        lm5 lm5Var2 = lm5.g0;
                        this.j0 = (v == null && A == null && u == null) ? X == null ? lm5.i0 : X.booleanValue() ? lm5.g0 : lm5.h0 : new lm5(X, v, A, u, null, null, null);
                    }
                    if (!z2) {
                        lm5 lm5Var3 = this.j0;
                        kk e = e();
                        if (e == null || (l = xx4Var.l(kkVar)) == null) {
                            z = true;
                        } else if (l.booleanValue()) {
                            z = false;
                            lm5Var3 = new lm5(lm5Var3.X, lm5Var3.Y, lm5Var3.Z, lm5Var3.c0, new ep4(10), lm5Var3.e0, lm5Var3.f0);
                        } else {
                            z = false;
                        }
                        hj3 K = xx4Var.K(kkVar);
                        xw4 xw4Var3 = K.X;
                        xw4 xw4Var4 = xw4.X;
                        if (xw4Var3 == xw4Var4) {
                            xw4Var3 = null;
                        }
                        xw4 xw4Var5 = K.Y;
                        if (xw4Var5 == xw4Var4) {
                            xw4Var5 = null;
                        }
                        qf4 qf4Var = this.Z;
                        if (z || xw4Var3 == null || xw4Var5 == null) {
                            if (kkVar instanceof lk) {
                                lk lkVar = (lk) kkVar;
                                if (lkVar.K0() > 0) {
                                    cls = lkVar.L0(0).c0;
                                    qf4Var.e(cls);
                                }
                            }
                            cls = kkVar.R().c0;
                            qf4Var.e(cls);
                        }
                        if (z || xw4Var3 == null || xw4Var5 == null) {
                            rf4 rf4Var = (rf4) qf4Var;
                            rf4Var.f0.getClass();
                            if (xw4Var3 == null) {
                                xw4Var3 = null;
                            }
                            if (xw4Var5 == null) {
                                xw4Var5 = null;
                            }
                            if (z) {
                                rf4Var.f0.getClass();
                                if (Boolean.TRUE.equals(null) && e != null) {
                                    xw4Var = xw4Var3;
                                    lm5Var3 = new lm5(lm5Var3.X, lm5Var3.Y, lm5Var3.Z, lm5Var3.c0, new ep4(10), lm5Var3.e0, lm5Var3.f0);
                                    xw4Var2 = xw4Var5;
                                    if (xw4Var == null || xw4Var2 != null) {
                                        lm5Var3 = new lm5(lm5Var3.X, lm5Var3.Y, lm5Var3.Z, lm5Var3.c0, lm5Var3.d0, xw4Var, xw4Var2);
                                    }
                                    this.j0 = lm5Var3;
                                }
                            }
                        }
                        xw4Var = xw4Var3;
                        xw4Var2 = xw4Var5;
                        if (xw4Var == null) {
                        }
                        lm5Var3 = new lm5(lm5Var3.X, lm5Var3.Y, lm5Var3.Z, lm5Var3.c0, lm5Var3.d0, xw4Var, xw4Var2);
                        this.j0 = lm5Var3;
                    }
                }
            } else {
                oo ooVar3 = this.g0;
                if (ooVar3 != null) {
                    kkVar = (kk) ooVar3.g;
                } else {
                    oo ooVar4 = this.i0;
                    if (ooVar4 != null) {
                        kkVar = (kk) ooVar4.g;
                    } else {
                        oo ooVar5 = this.f0;
                        if (ooVar5 != null) {
                            kkVar = (kk) ooVar5.g;
                        } else {
                            oo ooVar6 = this.h0;
                            if (ooVar6 != null) {
                                kkVar = (kk) ooVar6.g;
                            }
                            kkVar = null;
                        }
                    }
                }
                if (kkVar != null) {
                }
            }
        }
        return this.j0;
    }

    @Override // defpackage.o30
    public final String j() {
        mm5 mm5Var = this.d0;
        if (mm5Var == null) {
            return null;
        }
        return mm5Var.X;
    }

    @Override // defpackage.o30
    public final r38 k() {
        if (this.Y) {
            j68 h = h();
            return (h == null && (h = g()) == null) ? i48.r0 : h.R();
        }
        j68 f = f();
        if (f == null) {
            lk m = m();
            if (m != null) {
                return m.L0(0);
            }
            f = g();
        }
        return (f == null && (f = h()) == null) ? i48.r0 : f.R();
    }

    @Override // defpackage.o30
    public final Class l() {
        return k().c0;
    }

    @Override // defpackage.o30
    public final lk m() {
        Object obj;
        oo ooVar = this.i0;
        if (ooVar == null) {
            return null;
        }
        oo ooVar2 = (oo) ooVar.b;
        if (ooVar2 == null) {
            return (lk) ooVar.g;
        }
        while (true) {
            Object obj2 = ooVar.g;
            if (ooVar2 == null) {
                this.i0 = ooVar.h();
                return (lk) obj2;
            }
            oo ooVar3 = (oo) ooVar2.b;
            Object obj3 = ooVar2.g;
            lk C = C((lk) obj2, (lk) obj3);
            if (C != obj2) {
                if (C != obj3) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(obj2);
                    arrayList.add(obj3);
                    while (true) {
                        obj = ooVar.g;
                        if (ooVar3 == null) {
                            break;
                        }
                        Object obj4 = ooVar3.g;
                        lk C2 = C((lk) obj, (lk) obj4);
                        if (C2 != obj) {
                            if (C2 == obj4) {
                                arrayList.clear();
                                ooVar = ooVar3;
                            } else {
                                arrayList.add(obj4);
                            }
                        }
                        ooVar3 = (oo) ooVar3.b;
                    }
                    if (arrayList.isEmpty()) {
                        this.i0 = ooVar.h();
                        return (lk) obj;
                    }
                    i60.p(eh0.n("Conflicting setter definitions for property \"", j(), "\": ", (String) arrayList.stream().map(new w45()).collect(Collectors.joining(" vs "))));
                    return null;
                }
                ooVar = ooVar2;
            }
            ooVar2 = ooVar3;
        }
    }

    @Override // defpackage.o30
    public final void n() {
        H();
    }

    @Override // defpackage.o30
    public final boolean o() {
        return r(this.f0) || r(this.h0) || r(this.i0) || q(this.g0);
    }

    @Override // defpackage.o30
    public final boolean p() {
        Boolean bool = (Boolean) G(new x45(this, 1));
        return bool != null && bool.booleanValue();
    }

    public final String toString() {
        return "[Property '" + this.d0 + "'; ctors: " + this.g0 + ", field(s): " + this.f0 + ", getter(s): " + this.h0 + ", setter(s): " + this.i0 + "]";
    }

    public final void w(Set set, HashMap hashMap, oo ooVar) {
        String c;
        for (oo ooVar2 = ooVar; ooVar2 != null; ooVar2 = (oo) ooVar2.b) {
            mm5 mm5Var = (mm5) ooVar2.c;
            if (ooVar2.d && mm5Var != null) {
                z45 z45Var = (z45) hashMap.get(mm5Var);
                if (z45Var == null) {
                    z45 z45Var2 = new z45(this.Z, this.c0, this.Y, this.e0, mm5Var);
                    hashMap.put(mm5Var, z45Var2);
                    z45Var = z45Var2;
                }
                if (ooVar == this.f0) {
                    z45Var.f0 = ooVar2.f(z45Var.f0);
                } else if (ooVar == this.h0) {
                    z45Var.h0 = ooVar2.f(z45Var.h0);
                } else if (ooVar == this.i0) {
                    z45Var.i0 = ooVar2.f(z45Var.i0);
                } else {
                    if (ooVar != this.g0) {
                        bh2.o(this, "Internal error: mismatched accessors, property: ");
                        return;
                    }
                    z45Var.g0 = ooVar2.f(z45Var.g0);
                }
            } else if (ooVar2.e) {
                StringBuilder sb = new StringBuilder("Conflicting/ambiguous property name definitions (implicit name ");
                mm5 mm5Var2 = this.d0;
                if (mm5Var2 == null) {
                    Annotation[] annotationArr = fr0.a;
                    c = "[null]";
                } else {
                    c = fr0.c(mm5Var2.X);
                }
                sb.append(c);
                sb.append("): found multiple explicit names: ");
                sb.append(set);
                sb.append(", but also implicit accessor: ");
                sb.append(ooVar2);
                throw new IllegalStateException(sb.toString());
            }
        }
    }

    public z45(qf4 qf4Var, xx4 xx4Var, boolean z, mm5 mm5Var, mm5 mm5Var2) {
        this.Z = qf4Var;
        this.c0 = xx4Var;
        this.e0 = mm5Var;
        this.d0 = mm5Var2;
        this.Y = z;
    }
}
