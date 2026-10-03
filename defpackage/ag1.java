package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class ag1 implements ji2 {
    public final /* synthetic */ int X;
    public final bg1 Y;

    public /* synthetic */ ag1(bg1 bg1Var, int i) {
        this.X = i;
        this.Y = bg1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0147  */
    @Override // defpackage.ji2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        pc0 lc0Var;
        GenericDeclaration genericDeclaration;
        pc0 pc0Var;
        Object obj;
        e06 e06Var;
        int i = this.X;
        bg1 bg1Var = this.Y;
        Object obj2 = null;
        switch (i) {
            case 0:
                nq0 nq0Var = lf6.a;
                nj2 S = bg1Var.S();
                vn3 vn3Var = bg1Var.f0;
                q48 c = lf6.c(S);
                boolean z = c instanceof ol3;
                gl glVar = gl.Y;
                if (z) {
                    if (d06.M(bg1Var)) {
                        Class w = vn3Var.w();
                        List g = bg1Var.g();
                        ArrayList arrayList = new ArrayList(ut0.F0(g, 10));
                        Iterator it = g.iterator();
                        while (it.hasNext()) {
                            String name = ((f06) it.next()).getName();
                            name.getClass();
                            arrayList.add(name);
                        }
                        return new il(w, arrayList, glVar);
                    }
                    String str = ((ol3) c).v0.m0;
                    vn3Var.getClass();
                    str.getClass();
                    Class w2 = vn3Var.w();
                    try {
                        Class[] clsArr = (Class[]) ((ArrayList) df8.m(zy5.d(vn3Var.w()), str, false).Y).toArray(new Class[0]);
                        obj2 = w2.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
                    } catch (NoSuchMethodException unused) {
                    }
                } else if (c instanceof pl3) {
                    rl3 rl3Var = ((pl3) c).v0;
                    obj2 = vn3Var.S(rl3Var.l0, rl3Var.m0);
                } else if (c instanceof nl3) {
                    obj2 = ((nl3) c).v0;
                    obj2.getClass();
                } else {
                    if (!(c instanceof ml3)) {
                        if (!(c instanceof ll3)) {
                            ku0.d();
                            return null;
                        }
                        List list = ((ll3) c).v0;
                        Class w3 = vn3Var.w();
                        ArrayList arrayList2 = new ArrayList(ut0.F0(list, 10));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((Method) it2.next()).getName());
                        }
                        return new il(w3, arrayList2, glVar, hl.X, list);
                    }
                    obj2 = ((ml3) c).v0;
                    obj2.getClass();
                }
                if (obj2 instanceof Constructor) {
                    lc0Var = bg1Var.T((Constructor) obj2, bg1Var.S(), false);
                } else {
                    if (!(obj2 instanceof Method)) {
                        throw new xt3("Could not compute caller for function: " + bg1Var.S() + " (member = " + obj2 + ')');
                    }
                    Method method = (Method) obj2;
                    lc0Var = !Modifier.isStatic(method.getModifiers()) ? d06.N(bg1Var) ? new lc0(method, d06.D(bg1Var)) : new oc0(method, false, 6, 0) : ((zt0) bg1Var.S()).getAnnotations().p(df8.a) != null ? d06.N(bg1Var) ? new mc0(method, false, 4) : new oc0(method, true, 4, 1) : bg1Var.U(method, false);
                }
                return xw7.c(lc0Var, bg1Var, fw1.X, false);
            case 1:
                ArrayList arrayList3 = new ArrayList();
                nq0 nq0Var2 = lf6.a;
                nj2 S2 = bg1Var.S();
                vn3 vn3Var2 = bg1Var.f0;
                q48 c2 = lf6.c(S2);
                if (c2 instanceof pl3) {
                    ArrayList R = kc.R(bg1Var);
                    if (!R.isEmpty()) {
                        Iterator it3 = R.iterator();
                        while (it3.hasNext()) {
                            f06 f06Var = (f06) it3.next();
                            if (f06Var == null) {
                                f06Var = null;
                            }
                            if (f06Var != null && f06Var.u()) {
                                e06Var = null;
                                if (e06Var != null) {
                                    String t1 = ea7.t1('(', e06Var.a());
                                    hm0 l0 = h31.l0(e06Var, e06Var.a().substring(t1.length()));
                                    arrayList3.addAll((Set) l0.Z);
                                    genericDeclaration = vn3Var2.Q(t1, (String) l0.Y, true, bg1Var.S().T() != null);
                                } else {
                                    rl3 rl3Var2 = ((pl3) c2).v0;
                                    hm0 l02 = h31.l0(bg1Var, rl3Var2.m0);
                                    arrayList3.addAll((Set) l02.Z);
                                    String str2 = rl3Var2.l0;
                                    String str3 = (String) l02.Y;
                                    bg1Var.r().b().getClass();
                                    genericDeclaration = vn3Var2.Q(str2, str3, !Modifier.isStatic(r8.getModifiers()), bg1Var.S().T() != null);
                                }
                            }
                        }
                    }
                    gn3 gn3Var = vn3Var2 instanceof gn3 ? (gn3) vn3Var2 : null;
                    if (gn3Var != null && gn3Var.A()) {
                        Member b = bg1Var.r().b();
                        b.getClass();
                        if (Modifier.isStatic(b.getModifiers())) {
                            Collection r = bg1Var.S().r();
                            r.getClass();
                            Collection<nj2> collection = r;
                            ArrayList arrayList4 = new ArrayList(ut0.F0(collection, 10));
                            for (nj2 nj2Var : collection) {
                                ia1 q = nj2Var.q();
                                q.getClass();
                                Class q2 = df8.q((ln4) q);
                                if (q2 == null) {
                                    bh2.v(bg1Var, "Unknown container class for overridden function: ");
                                    return null;
                                }
                                arrayList4.add(new bg1((ln3) p06.a.b(q2), nj2Var));
                            }
                            Iterator it4 = arrayList4.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    obj = it4.next();
                                    ArrayList R2 = kc.R((e06) obj);
                                    if (!R2.isEmpty()) {
                                        Iterator it5 = R2.iterator();
                                        while (it5.hasNext()) {
                                            f06 f06Var2 = (f06) it5.next();
                                            if (f06Var2 == null) {
                                                f06Var2 = null;
                                            }
                                            if (f06Var2 == null || !f06Var2.u()) {
                                            }
                                        }
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            e06Var = (e06) obj;
                            if (e06Var != null) {
                            }
                        }
                    }
                    e06Var = null;
                    if (e06Var != null) {
                    }
                } else {
                    boolean z2 = c2 instanceof ol3;
                    gl glVar2 = gl.X;
                    if (z2) {
                        if (d06.M(bg1Var)) {
                            Class w4 = vn3Var2.w();
                            List g2 = bg1Var.g();
                            ArrayList arrayList5 = new ArrayList(ut0.F0(g2, 10));
                            Iterator it6 = g2.iterator();
                            while (it6.hasNext()) {
                                String name2 = ((f06) it6.next()).getName();
                                name2.getClass();
                                arrayList5.add(name2);
                            }
                            return new il(w4, arrayList5, glVar2);
                        }
                        hm0 l03 = h31.l0(bg1Var, ((ol3) c2).v0.m0);
                        arrayList3.addAll((Set) l03.Z);
                        String str4 = (String) l03.Y;
                        vn3Var2.getClass();
                        str4.getClass();
                        Class w5 = vn3Var2.w();
                        ArrayList arrayList6 = new ArrayList();
                        vn3.K(arrayList6, (ArrayList) df8.m(zy5.d(vn3Var2.w()), str4, false).Y, true, false);
                        try {
                            Class[] clsArr2 = (Class[]) arrayList6.toArray(new Class[0]);
                            genericDeclaration = w5.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr2, clsArr2.length));
                        } catch (NoSuchMethodException unused2) {
                        }
                    } else if (c2 instanceof ll3) {
                        List list2 = ((ll3) c2).v0;
                        Class w6 = vn3Var2.w();
                        ArrayList arrayList7 = new ArrayList(ut0.F0(list2, 10));
                        Iterator it7 = list2.iterator();
                        while (it7.hasNext()) {
                            arrayList7.add(((Method) it7.next()).getName());
                        }
                        return new il(w6, arrayList7, glVar2, hl.X, list2);
                    }
                    genericDeclaration = null;
                }
                if (genericDeclaration instanceof Constructor) {
                    pc0Var = bg1Var.T((Constructor) genericDeclaration, bg1Var.S(), true);
                } else if (genericDeclaration instanceof Method) {
                    if (((zt0) bg1Var.S()).getAnnotations().p(df8.a) != null) {
                        ia1 q3 = bg1Var.S().q();
                        q3.getClass();
                        if (!((ln4) q3).w0()) {
                            Method method2 = (Method) genericDeclaration;
                            pc0Var = d06.N(bg1Var) ? new mc0(method2, false, 4) : new oc0(method2, true, 4, 1);
                        }
                    }
                    pc0Var = bg1Var.U((Method) genericDeclaration, bg1Var.r().c());
                } else {
                    pc0Var = null;
                }
                if (pc0Var != null) {
                    return xw7.c(pc0Var, bg1Var, arrayList3, true);
                }
                return null;
            default:
                Type O = h31.O(bg1Var);
                return O == null ? bg1Var.r().k() : O;
        }
    }
}
