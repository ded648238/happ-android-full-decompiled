package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class zw3 implements ji2 {
    public final /* synthetic */ int X = 0;
    public final zs6 Y;
    public final cx3 Z;

    public zw3(cx3 cx3Var, zs6 zs6Var) {
        this.Z = cx3Var;
        this.Y = zs6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [dq0, ec3, pj2] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [cx3] */
    /* JADX WARN: Type inference failed for: r8v6, types: [cx3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.ArrayList] */
    @Override // defpackage.ji2
    public final Object invoke() {
        kz5 kz5Var;
        ln4 ln4Var;
        Class cls;
        ArrayList arrayList;
        n58 n58Var;
        List list;
        ?? r9;
        Object obj;
        ArrayList arrayList2;
        ?? r8;
        w55 w55Var;
        List d;
        int i = this.X;
        zs6 zs6Var = this.Y;
        switch (i) {
            case 0:
                wl wlVar = qu1.c0;
                cx3 cx3Var = this.Z;
                kz5 kz5Var2 = cx3Var.o;
                zs6 zs6Var2 = cx3Var.b;
                ln4 ln4Var2 = cx3Var.n;
                Constructor<?>[] declaredConstructors = kz5Var2.a.getDeclaredConstructors();
                declaredConstructors.getClass();
                boolean z = false;
                List<nz5> u0 = wq6.u0(new xz7(new b62(kt.f0(declaredConstructors), false, fz5.X), gz5.X));
                ArrayList arrayList3 = new ArrayList(u0.size());
                for (nz5 nz5Var : u0) {
                    ww3 g0 = ut.g0(zs6Var2, nz5Var);
                    nd3 nd3Var = (nd3) zs6Var2.Y;
                    nd3Var.j.getClass();
                    ec3 R0 = ec3.R0(ln4Var2, g0, z, an3.t(nz5Var));
                    zs6 zs6Var3 = new zs6(nd3Var, new xk0(zs6Var2, R0, nz5Var, ln4Var2.l0().size()), (ow3) zs6Var2.c0);
                    Constructor constructor = nz5Var.a;
                    Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                    genericParameterTypes.getClass();
                    if (genericParameterTypes.length == 0) {
                        d = fw1.X;
                    } else {
                        Class declaringClass = constructor.getDeclaringClass();
                        if (declaringClass.getDeclaringClass() != null && !Modifier.isStatic(declaringClass.getModifiers())) {
                            genericParameterTypes = (Type[]) kt.r0(genericParameterTypes, 1, genericParameterTypes.length);
                        }
                        Annotation[][] parameterAnnotations = constructor.getParameterAnnotations();
                        if (parameterAnnotations.length < genericParameterTypes.length) {
                            bh2.o(constructor, "Illegal generic signature: ");
                            return null;
                        }
                        if (parameterAnnotations.length > genericParameterTypes.length) {
                            parameterAnnotations = (Annotation[][]) kt.r0(parameterAnnotations, parameterAnnotations.length - genericParameterTypes.length, parameterAnnotations.length);
                        }
                        d = nz5Var.d(genericParameterTypes, parameterAnnotations, constructor.isVarArgs());
                    }
                    r50 u = ox3.u(zs6Var3, R0, d);
                    List l0 = ln4Var2.l0();
                    l0.getClass();
                    ArrayList typeParameters = nz5Var.getTypeParameters();
                    ArrayList arrayList4 = new ArrayList(ut0.F0(typeParameters, 10));
                    Iterator it = typeParameters.iterator();
                    while (it.hasNext()) {
                        cx3 cx3Var2 = cx3Var;
                        v48 d2 = ((y48) zs6Var3.Z).d((yz5) it.next());
                        d2.getClass();
                        arrayList4.add(d2);
                        cx3Var = cx3Var2;
                    }
                    R0.P0((List) u.Z, pv7.d(nz5Var.e()), tt0.q1(l0, arrayList4));
                    R0.H0(false);
                    R0.I0(u.Y);
                    R0.J0(ln4Var2.Y());
                    ((nd3) zs6Var3.Y).g.getClass();
                    arrayList3.add(R0);
                    cx3Var = cx3Var;
                    z = false;
                }
                cx3 cx3Var3 = cx3Var;
                boolean g = kz5Var2.g();
                Class cls2 = kz5Var2.a;
                n58 n58Var2 = n58.Y;
                if (g) {
                    ((nd3) zs6Var2.Y).j.getClass();
                    ec3 R02 = ec3.R0(ln4Var2, wlVar, true, an3.t(kz5Var2));
                    ArrayList f = kz5Var2.f();
                    ArrayList arrayList5 = new ArrayList(f.size());
                    boolean z2 = false;
                    Object obj2 = null;
                    ud3 S = ic4.S(n58Var2, false, null, 6);
                    Iterator it2 = f.iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        wz5 wz5Var = (wz5) it2.next();
                        bu3 I = ((w53) zs6Var2.d0).I(wz5Var.f(), S);
                        n58 n58Var3 = n58Var2;
                        pr4 c = wz5Var.c();
                        ((nd3) zs6Var2.Y).j.getClass();
                        ArrayList arrayList6 = arrayList5;
                        Class cls3 = cls2;
                        ec3 ec3Var = R02;
                        arrayList6.add(new bg8(ec3Var, null, i2, wlVar, c, I, false, false, false, null, an3.t(wz5Var)));
                        arrayList3 = arrayList3;
                        arrayList5 = arrayList6;
                        R02 = ec3Var;
                        i2++;
                        kz5Var2 = kz5Var2;
                        cls2 = cls3;
                        ln4Var2 = ln4Var2;
                        S = S;
                        n58Var2 = n58Var3;
                        z2 = false;
                        obj2 = null;
                    }
                    kz5Var = kz5Var2;
                    ln4Var = ln4Var2;
                    cls = cls2;
                    n58Var = n58Var2;
                    ArrayList arrayList7 = arrayList5;
                    ec3 ec3Var2 = R02;
                    arrayList = arrayList3;
                    ec3Var2.I0(z2);
                    zh1 e = ln4Var.e();
                    e.getClass();
                    if (e.equals(kc3.b)) {
                        e = kc3.c;
                        e.getClass();
                    }
                    ec3Var2.O0(arrayList7, e);
                    ec3Var2.H0(z2);
                    ec3Var2.J0(ln4Var.Y());
                    String x = d06.x(ec3Var2, 2);
                    if (!arrayList.isEmpty()) {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            if (d06.x((dq0) it3.next(), 2).equals(x)) {
                            }
                        }
                    }
                    arrayList.add(ec3Var2);
                    ((nd3) zs6Var.Y).g.getClass();
                } else {
                    kz5Var = kz5Var2;
                    ln4Var = ln4Var2;
                    cls = cls2;
                    arrayList = arrayList3;
                    n58Var = n58Var2;
                }
                ((zo8) ((nd3) zs6Var.Y).x).getClass();
                ln4Var.getClass();
                zs6Var.getClass();
                ep4 ep4Var = ((nd3) zs6Var.Y).r;
                if (arrayList.isEmpty()) {
                    boolean isAnnotation = cls.isAnnotation();
                    cls.isInterface();
                    if (isAnnotation) {
                        nd3 nd3Var2 = (nd3) zs6Var2.Y;
                        w53 w53Var = (w53) zs6Var2.d0;
                        nd3Var2.j.getClass();
                        ln4 ln4Var3 = ln4Var;
                        ?? R03 = ec3.R0(ln4Var3, wlVar, true, an3.t(kz5Var));
                        if (isAnnotation) {
                            List d3 = kz5Var.d();
                            r9 = new ArrayList(d3.size());
                            ud3 S2 = ic4.S(n58Var, true, null, 6);
                            ArrayList arrayList8 = new ArrayList();
                            ArrayList arrayList9 = new ArrayList();
                            for (Object obj3 : d3) {
                                if (m93.h(((tz5) obj3).c(), qk3.b)) {
                                    arrayList8.add(obj3);
                                } else {
                                    arrayList9.add(obj3);
                                }
                            }
                            arrayList8.size();
                            tz5 tz5Var = (tz5) tt0.c1(arrayList8);
                            if (tz5Var != null) {
                                xz5 f2 = tz5Var.f();
                                if (f2 instanceof ez5) {
                                    ez5 ez5Var = (ez5) f2;
                                    w55Var = new w55(w53Var.H(ez5Var, S2, true), w53Var.I(ez5Var.b, S2));
                                } else {
                                    w55Var = new w55(w53Var.I(f2, S2), null);
                                }
                                arrayList2 = arrayList9;
                                ?? r82 = cx3Var3;
                                r82.v(r9, R03, 0, tz5Var, (bu3) w55Var.X, (bu3) w55Var.Y);
                                r8 = r82;
                            } else {
                                arrayList2 = arrayList9;
                                r8 = cx3Var3;
                            }
                            int i3 = tz5Var != null ? 1 : 0;
                            Iterator it4 = arrayList2.iterator();
                            int i4 = 0;
                            while (it4.hasNext()) {
                                tz5 tz5Var2 = (tz5) it4.next();
                                r8.v(r9, R03, i4 + i3, tz5Var2, w53Var.I(tz5Var2.f(), S2), null);
                                i4++;
                            }
                        } else {
                            r9 = Collections.EMPTY_LIST;
                        }
                        R03.I0(false);
                        zh1 e2 = ln4Var3.e();
                        e2.getClass();
                        if (e2.equals(kc3.b)) {
                            e2 = kc3.c;
                            e2.getClass();
                        }
                        R03.O0(r9, e2);
                        R03.H0(true);
                        R03.J0(ln4Var3.Y());
                        ((nd3) zs6Var2.Y).g.getClass();
                        obj = R03;
                    } else {
                        obj = null;
                    }
                    list = ut.N(obj);
                } else {
                    list = arrayList;
                }
                return tt0.F1(ep4Var.l(zs6Var, list));
            default:
                rm7 rm7Var = ((nd3) zs6Var.Y).x;
                ln4 ln4Var4 = this.Z.n;
                ((zo8) rm7Var).getClass();
                ln4Var4.getClass();
                zs6Var.getClass();
                return tt0.J1(new ArrayList());
        }
    }

    public zw3(zs6 zs6Var, cx3 cx3Var) {
        this.Y = zs6Var;
        this.Z = cx3Var;
    }
}
