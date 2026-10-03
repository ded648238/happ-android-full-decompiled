package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final class hi1 implements ji2 {
    public final /* synthetic */ int X;
    public final oi1 Y;

    public /* synthetic */ hi1(oi1 oi1Var, int i) {
        this.X = i;
        this.Y = oi1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        Object obj;
        zh1 zh1Var;
        k53 k53Var;
        k96 k96Var;
        int i = this.X;
        oi1 oi1Var = this.Y;
        switch (i) {
            case 0:
                oi1 oi1Var2 = this.Y;
                rq0 rq0Var = oi1Var2.j0;
                if (!rq0Var.a()) {
                    List list = oi1Var2.d0.o0;
                    list.getClass();
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            if (!a92.n.e(((ln5) obj).c0).booleanValue()) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    ln5 ln5Var = (ln5) obj;
                    if (ln5Var != null) {
                        return ((ri4) oi1Var2.k0.h0).e(ln5Var, true);
                    }
                    return null;
                }
                wf1 wf1Var = new wf1(oi1Var2, null, qu1.c0, true, 1, e27.D);
                List list2 = Collections.EMPTY_LIST;
                int i2 = vh1.a;
                if (rq0Var == rq0.Z || rq0Var.a()) {
                    zh1Var = ai1.a;
                    if (zh1Var == null) {
                        vh1.a(49);
                        throw null;
                    }
                } else if (vh1.o(oi1Var2)) {
                    zh1Var = ai1.a;
                    if (zh1Var == null) {
                        vh1.a(51);
                        throw null;
                    }
                } else if (vh1.j(oi1Var2)) {
                    zh1Var = ai1.j;
                    if (zh1Var == null) {
                        vh1.a(52);
                        throw null;
                    }
                } else {
                    zh1Var = ai1.e;
                    if (zh1Var == null) {
                        vh1.a(53);
                        throw null;
                    }
                }
                wf1Var.O0(list2, zh1Var);
                wf1Var.h0 = oi1Var2.Y();
                return wf1Var;
            case 1:
                yg ygVar = oi1Var.k0;
                List list3 = oi1Var.d0.o0;
                list3.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (a92.n.e(((ln5) obj2).c0).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ln5 ln5Var2 = (ln5) it2.next();
                    ri4 ri4Var = (ri4) ygVar.h0;
                    ln5Var2.getClass();
                    arrayList2.add(ri4Var.e(ln5Var2, false));
                }
                return tt0.q1(tt0.q1(arrayList2, ut.N(oi1Var.u0())), ((bi1) ygVar.X).n.c(oi1Var));
            case 2:
                in5 in5Var = oi1Var.d0;
                if ((in5Var.Z & 4) != 4) {
                    return null;
                }
                lr0 e = oi1Var.C0().e(h31.Z((qr4) oi1Var.k0.Y, in5Var.e0), nu4.f0);
                if (e instanceof ln4) {
                    return (ln4) e;
                }
                return null;
            case 3:
                ym4 ym4Var = oi1Var.h0;
                ym4 ym4Var2 = ym4.Z;
                if (ym4Var == ym4Var2) {
                    List<Integer> list4 = oi1Var.d0.t0;
                    list4.getClass();
                    if (!list4.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        for (Integer num : list4) {
                            yg ygVar2 = oi1Var.k0;
                            bi1 bi1Var = (bi1) ygVar2.X;
                            qr4 qr4Var = (qr4) ygVar2.Y;
                            num.getClass();
                            nq0 W = h31.W(qr4Var, num.intValue());
                            lq0 lq0Var = bi1Var.t;
                            Set set = lq0.c;
                            ln4 a = lq0Var.a(W, null);
                            if (a != null) {
                                arrayList3.add(a);
                            }
                        }
                        return arrayList3;
                    }
                    if (ym4Var == ym4Var2) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        ia1 ia1Var = oi1Var.p0;
                        if (ia1Var instanceof b55) {
                            d06.z(oi1Var, linkedHashSet, ((b55) ia1Var).L(), false);
                        }
                        d06.z(oi1Var, linkedHashSet, oi1Var.r0(), true);
                        return tt0.z1(linkedHashSet, new s41(10));
                    }
                }
                return fw1.X;
            case 4:
                oi1 oi1Var3 = this.Y;
                if (!oi1Var3.i() && !oi1Var3.z0()) {
                    return null;
                }
                boolean a2 = oi1Var3.e0.a(1, 5, 1);
                in5 in5Var2 = oi1Var3.d0;
                yg ygVar3 = oi1Var3.k0;
                qr4 qr4Var2 = (qr4) ygVar3.Y;
                mh5 mh5Var = (mh5) ygVar3.c0;
                py7 py7Var = (py7) ygVar3.g0;
                z zVar = new z(1, oi1Var3, oi1.class, "getValueClassPropertyType", "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;", 0, 7);
                in5Var2.getClass();
                qr4Var2.getClass();
                List list5 = in5Var2.y0;
                list5.getClass();
                if (!list5.isEmpty()) {
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        nq0 W2 = h31.W(qr4Var2, ((fn5) it3.next()).Z);
                        if (!m93.h(W2.b.a.a, "JvmInline") || !m93.h(W2.a.a.a, "kotlin.jvm")) {
                        }
                    }
                }
                if ((in5Var2.Z & 8) == 8) {
                    pr4 d = pr4.d(qr4Var2.getString(in5Var2.v0));
                    int i3 = in5Var2.Z;
                    qo5 B = (i3 & 16) == 16 ? in5Var2.w0 : (i3 & 32) == 32 ? mh5Var.B(in5Var2.x0) : null;
                    if ((B == null || (k96Var = py7Var.e(B, true)) == null) && (k96Var = (k96) zVar.invoke(d)) == null) {
                        throw new IllegalStateException(("cannot determine underlying type for value class " + pr4.d(qr4Var2.getString(in5Var2.d0)) + " with property " + d).toString());
                    }
                    k53Var = new k53(d, k96Var);
                } else {
                    k53Var = null;
                }
                if (k53Var != null) {
                    return k53Var;
                }
                if (a2) {
                    return null;
                }
                dq0 u0 = oi1Var3.u0();
                if (u0 == null) {
                    jl1.j(oi1Var3, "Inline class has no primary constructor: ");
                    return null;
                }
                List M = u0.M();
                M.getClass();
                pr4 name = ((bg8) tt0.a1(M)).getName();
                name.getClass();
                yx6 D0 = oi1Var3.D0(name);
                if (D0 != null) {
                    return new k53(name, D0);
                }
                jl1.j(oi1Var3, "Value class has no underlying property: ");
                return null;
            case 5:
                return tt0.F1(((bi1) oi1Var.k0.X).e.p(oi1Var.t0));
            default:
                return vu7.b(oi1Var);
        }
    }
}
