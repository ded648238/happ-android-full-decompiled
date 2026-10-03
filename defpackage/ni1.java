package defpackage;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ni1 extends j0 {
    public final /* synthetic */ int Z = 0;
    public final p64 c0;
    public final /* synthetic */ i0 d0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ni1(yw3 yw3Var) {
        super(((nd3) r0.Y).a);
        this.d0 = yw3Var;
        zs6 zs6Var = yw3Var.i0;
        r64 r64Var = ((nd3) zs6Var.Y).a;
        xw3 xw3Var = new xw3(yw3Var, 2);
        r64Var.getClass();
        this.c0 = new p64(r64Var, xw3Var);
    }

    @Override // defpackage.j0, defpackage.z38
    public final lr0 C() {
        int i = this.Z;
        i0 i0Var = this.d0;
        switch (i) {
            case 0:
                return (oi1) i0Var;
            default:
                return (yw3) i0Var;
        }
    }

    @Override // defpackage.z38
    public final boolean D() {
        switch (this.Z) {
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00fd, code lost:
    
        if (r5.h(r6) != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0113, code lost:
    
        if (r5 == null) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0259  */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v37 */
    @Override // defpackage.c3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Collection a() {
        String b;
        jf2 a;
        Class cls;
        ?? arrayList;
        String str;
        jf2 jf2Var;
        jf2 jf2Var2;
        ArrayList arrayList2;
        yx6 Z;
        bu3 h;
        int i = this.Z;
        i0 i0Var = this.d0;
        switch (i) {
            case 0:
                oi1 oi1Var = (oi1) i0Var;
                in5 in5Var = oi1Var.d0;
                yg ygVar = oi1Var.k0;
                List Z2 = hc4.Z(in5Var, (mh5) ygVar.c0);
                ArrayList arrayList3 = new ArrayList(ut0.F0(Z2, 10));
                Iterator it = Z2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((py7) ygVar.g0).i((qo5) it.next()));
                }
                ArrayList q1 = tt0.q1(arrayList3, ((bi1) ygVar.X).n.f(oi1Var));
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = q1.iterator();
                while (it2.hasNext()) {
                    lr0 C = ((bu3) it2.next()).o0().C();
                    qv4 qv4Var = C instanceof qv4 ? (qv4) C : null;
                    if (qv4Var != null) {
                        arrayList4.add(qv4Var);
                    }
                }
                if (!arrayList4.isEmpty()) {
                    mz1 mz1Var = ((bi1) ygVar.X).h;
                    ArrayList arrayList5 = new ArrayList(ut0.F0(arrayList4, 10));
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        qv4 qv4Var2 = (qv4) it3.next();
                        nq0 f = yh1.f(qv4Var2);
                        if (f == null || (a = f.a()) == null || (b = a.a.a) == null) {
                            b = qv4Var2.getName().b();
                            b.getClass();
                        }
                        arrayList5.add(b);
                    }
                    mz1Var.E(oi1Var, arrayList5);
                }
                return tt0.F1(q1);
            default:
                yw3 yw3Var = (yw3) i0Var;
                zs6 zs6Var = yw3Var.i0;
                Class cls2 = yw3Var.g0.a;
                cls = Object.class;
                boolean h2 = m93.h(cls2, cls);
                fw1 fw1Var = fw1.X;
                if (h2) {
                    arrayList = fw1Var;
                } else {
                    ur urVar = new ur(2);
                    ArrayList arrayList6 = urVar.b;
                    Type genericSuperclass = cls2.getGenericSuperclass();
                    urVar.c(genericSuperclass != null ? genericSuperclass : Object.class);
                    urVar.e(cls2.getGenericInterfaces());
                    List M = ut.M(arrayList6.toArray(new Type[arrayList6.size()]));
                    arrayList = new ArrayList(ut0.F0(M, 10));
                    Iterator it4 = M.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(new mz5((Type) it4.next()));
                    }
                }
                ArrayList arrayList7 = new ArrayList(arrayList.size());
                ArrayList arrayList8 = new ArrayList(0);
                ww3 ww3Var = yw3Var.t0;
                jf2 jf2Var3 = qk3.p;
                jf2Var3.getClass();
                kl p = ww3Var.p(jf2Var3);
                if (p != null) {
                    Object w1 = tt0.w1(p.l().values());
                    ba7 ba7Var = w1 instanceof ba7 ? (ba7) w1 : null;
                    if (ba7Var != null && (str = (String) ba7Var.a) != null) {
                        int length = str.length();
                        d57 d57Var = d57.X;
                        int i2 = 0;
                        while (true) {
                            d57 d57Var2 = d57.Z;
                            if (i2 < length) {
                                char charAt = str.charAt(i2);
                                int ordinal = d57Var.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        if (charAt == '.') {
                                            d57Var = d57Var2;
                                        } else if (!Character.isJavaIdentifierPart(charAt)) {
                                        }
                                        i2++;
                                    } else if (ordinal != 2) {
                                        ku0.d();
                                        return null;
                                    }
                                }
                                if (Character.isJavaIdentifierStart(charAt)) {
                                    d57Var = d57.Y;
                                    i2++;
                                }
                            } else {
                                jf2Var = d57Var != d57Var2 ? new jf2(str) : null;
                            }
                        }
                    }
                }
                if (jf2Var != null) {
                    kf2 kf2Var = jf2Var.a;
                    if (!kf2Var.c()) {
                        pr4 pr4Var = p47.j;
                        pr4Var.getClass();
                        break;
                    }
                }
                jf2Var = null;
                eg8 eg8Var = eg8.INVARIANT;
                if (jf2Var == null) {
                    LinkedHashMap linkedHashMap = t32.a;
                    jf2Var2 = (jf2) t32.b.get(yh1.g(yw3Var));
                    break;
                } else {
                    jf2Var2 = jf2Var;
                }
                on4 on4Var = ((nd3) zs6Var.Y).o;
                int i3 = yh1.a;
                on4Var.getClass();
                kf2 kf2Var2 = jf2Var2.a;
                kf2Var2.c();
                lr0 e = on4Var.c0(jf2Var2.b()).h0.e(kf2Var2.g(), nu4.g0);
                ln4 ln4Var = e instanceof ln4 ? (ln4) e : null;
                if (ln4Var != null) {
                    int size = ln4Var.m().g().size();
                    List g = yw3Var.o0.g();
                    g.getClass();
                    int size2 = g.size();
                    if (size2 == size) {
                        arrayList2 = new ArrayList(ut0.F0(g, 10));
                        Iterator it5 = g.iterator();
                        while (it5.hasNext()) {
                            arrayList2.add(new r47(((v48) it5.next()).Y(), eg8Var));
                        }
                    } else if (size2 == 1 && size > 1 && jf2Var == null) {
                        r47 r47Var = new r47(((v48) tt0.v1(g)).Y(), eg8Var);
                        u73 u73Var = new u73(1, size, 1);
                        ArrayList arrayList9 = new ArrayList(ut0.F0(u73Var, 10));
                        Iterator it6 = u73Var.iterator();
                        while (true) {
                            t73 t73Var = (t73) it6;
                            if (t73Var.Z) {
                                t73Var.nextInt();
                                arrayList9.add(r47Var);
                            } else {
                                arrayList2 = arrayList9;
                            }
                        }
                    }
                    q38.Y.getClass();
                    Z = d06.Z(q38.Z, ln4Var, arrayList2);
                    for (mz5 mz5Var : arrayList) {
                        bu3 I = ((w53) zs6Var.d0).I(mz5Var, ic4.S(n58.X, false, null, 7));
                        ((nd3) zs6Var.Y).r.getClass();
                        bu3 bu3Var = (bu3) lz1.g(I.r0(), new ex6(null, false, zs6Var, pl.TYPE_USE, true).k(I, fw1Var, null, false), 0, true).Z;
                        if (bu3Var != null) {
                            I = bu3Var;
                        }
                        if (I.o0().C() instanceof qv4) {
                            arrayList8.add(mz5Var);
                        }
                        if (!m93.h(I.o0(), Z != null ? Z.o0() : null) && !hs3.y(I)) {
                            arrayList7.add(I);
                        }
                    }
                    ln4 ln4Var2 = yw3Var.h0;
                    h = ln4Var2 == null ? new k58(ut.s(ln4Var2, yw3Var)).h(ln4Var2.Y(), eg8Var) : null;
                    if (h != null) {
                        arrayList7.add(h);
                    }
                    if (Z != null) {
                        arrayList7.add(Z);
                    }
                    if (!arrayList8.isEmpty()) {
                        mz1 mz1Var2 = ((nd3) zs6Var.Y).f;
                        ArrayList arrayList10 = new ArrayList(ut0.F0(arrayList8, 10));
                        Iterator it7 = arrayList8.iterator();
                        while (it7.hasNext()) {
                            xz5 xz5Var = (xz5) it7.next();
                            xz5Var.getClass();
                            arrayList10.add(((mz5) xz5Var).a.toString());
                        }
                        mz1Var2.E(yw3Var, arrayList10);
                    }
                    return arrayList7.isEmpty() ? tt0.F1(arrayList7) : ut.L(((nd3) zs6Var.Y).o.f().e());
                }
                Z = null;
                while (r13.hasNext()) {
                }
                ln4 ln4Var22 = yw3Var.h0;
                if (ln4Var22 == null) {
                }
                if (h != null) {
                }
                if (Z != null) {
                }
                if (!arrayList8.isEmpty()) {
                }
                if (arrayList7.isEmpty()) {
                }
                break;
        }
    }

    @Override // defpackage.c3
    public final px3 d() {
        switch (this.Z) {
            case 0:
                return px3.A0;
            default:
                return ((nd3) ((yw3) this.d0).i0.Y).m;
        }
    }

    @Override // defpackage.z38
    public final List g() {
        switch (this.Z) {
        }
        return (List) this.c0.invoke();
    }

    @Override // defpackage.j0
    /* renamed from: k */
    public final ln4 C() {
        int i = this.Z;
        i0 i0Var = this.d0;
        switch (i) {
            case 0:
                return (oi1) i0Var;
            default:
                return (yw3) i0Var;
        }
    }

    public final String toString() {
        int i = this.Z;
        i0 i0Var = this.d0;
        switch (i) {
            case 0:
                String str = ((oi1) i0Var).getName().X;
                str.getClass();
                return str;
            default:
                String b = ((yw3) i0Var).getName().b();
                b.getClass();
                return b;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ni1(oi1 oi1Var) {
        super(((bi1) r0.X).a);
        this.d0 = oi1Var;
        yg ygVar = oi1Var.k0;
        r64 r64Var = ((bi1) ygVar.X).a;
        hi1 hi1Var = new hi1(oi1Var, 6);
        r64Var.getClass();
        this.c0 = new p64(r64Var, hi1Var);
    }
}
