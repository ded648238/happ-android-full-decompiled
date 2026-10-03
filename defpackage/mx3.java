package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes.dex */
public final class mx3 implements mi2 {
    public final /* synthetic */ int X;
    public final ox3 Y;

    public /* synthetic */ mx3(ox3 ox3Var, int i) {
        this.X = i;
        this.Y = ox3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x025d, code lost:
    
        if (defpackage.xa8.a(r5) == false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0211  */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        xz5 ez5Var;
        bu3 I;
        ia1 q;
        cg8 cg8Var;
        int i = this.X;
        ox3 ox3Var = this.Y;
        switch (i) {
            case 0:
                pr4 pr4Var = (pr4) obj;
                pr4Var.getClass();
                ox3 ox3Var2 = ox3Var.c;
                if (ox3Var2 != null) {
                    return (Collection) ox3Var2.f.invoke(pr4Var);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = ((pa1) ox3Var.e.invoke()).c(pr4Var).iterator();
                while (it.hasNext()) {
                    jd3 t = ox3Var.t((tz5) it.next());
                    if (ox3Var.r(t)) {
                        ((nd3) ox3Var.b.Y).g.getClass();
                        arrayList.add(t);
                    }
                }
                ox3Var.j(pr4Var, arrayList);
                return arrayList;
            case 1:
                pr4 pr4Var2 = (pr4) obj;
                pr4Var2.getClass();
                ox3 ox3Var3 = ox3Var.c;
                if (ox3Var3 != null) {
                    return (im5) ox3Var3.g.invoke(pr4Var2);
                }
                qz5 d = ((pa1) ox3Var.e.invoke()).d(pr4Var2);
                if (d != null) {
                    Field field = d.a;
                    if (!field.isEnumConstant()) {
                        vy5 vy5Var = new vy5();
                        boolean z = !Modifier.isFinal(((Field) d.b()).getModifiers());
                        zs6 zs6Var = ox3Var.b;
                        ww3 g0 = ut.g0(zs6Var, d);
                        nd3 nd3Var = (nd3) zs6Var.Y;
                        ia1 q2 = ox3Var.q();
                        zh1 d2 = pv7.d(d.e());
                        pr4 c = d.c();
                        nd3Var.j.getClass();
                        md3 H0 = md3.H0(q2, g0, d2, z, c, an3.t(d), Modifier.isFinal(((Field) d.b()).getModifiers()) && Modifier.isStatic(((Field) d.b()).getModifiers()));
                        vy5Var.X = H0;
                        H0.D0(null, null, null, null);
                        w53 w53Var = (w53) zs6Var.d0;
                        Type genericType = field.getGenericType();
                        genericType.getClass();
                        boolean z2 = genericType instanceof Class;
                        if (z2) {
                            Class cls = (Class) genericType;
                            if (cls.isPrimitive()) {
                                ez5Var = new vz5(cls);
                                I = w53Var.I(ez5Var, ic4.S(n58.Y, false, null, 7));
                                if ((!hs3.H(I) || hs3.I(I)) && Modifier.isFinal(((Field) d.b()).getModifiers())) {
                                    Modifier.isStatic(((Field) d.b()).getModifiers());
                                }
                                jm5 jm5Var = (jm5) vy5Var.X;
                                qw3 p = ox3Var.p();
                                fw1 fw1Var = fw1.X;
                                jm5Var.G0(I, fw1Var, p, null, fw1Var);
                                q = ox3Var.q();
                                if ((!(q instanceof ln4) ? (ln4) q : null) != null) {
                                    rm7 rm7Var = nd3Var.x;
                                    jm5 jm5Var2 = (jm5) vy5Var.X;
                                    ((zo8) rm7Var).getClass();
                                    jm5Var2.getClass();
                                    vy5Var.X = jm5Var2;
                                }
                                Object obj2 = vy5Var.X;
                                cg8Var = (cg8) obj2;
                                bu3 c2 = ((jm5) obj2).c();
                                if (cg8Var != null) {
                                    vh1.a(65);
                                    throw null;
                                }
                                if (c2 == null) {
                                    vh1.a(66);
                                    throw null;
                                }
                                int i2 = vh1.a;
                                if (!cg8Var.S() && !vx6.R(c2)) {
                                    if (!q58.b(c2)) {
                                        hs3 e = yh1.e(cg8Var);
                                        if (!hs3.H(c2)) {
                                            hu4 hu4Var = du3.a;
                                            if (!hu4Var.a(e.v(), c2)) {
                                                if (!hu4Var.a(e.k("Number").Y(), c2)) {
                                                    if (!hu4Var.a(e.e(), c2)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    ((jm5) vy5Var.X).E0(null, new d3(ox3Var, d, vy5Var, 4));
                                }
                                qu1 qu1Var = nd3Var.g;
                                im5 im5Var = (im5) vy5Var.X;
                                qu1Var.getClass();
                                if (im5Var != null) {
                                    return (im5) vy5Var.X;
                                }
                                Object[] objArr = new Object[3];
                                switch (6) {
                                    case 1:
                                        objArr[0] = "member";
                                        break;
                                    case 2:
                                    case 4:
                                    case 6:
                                    case 8:
                                        objArr[0] = "descriptor";
                                        break;
                                    case 3:
                                        objArr[0] = "element";
                                        break;
                                    case 5:
                                        objArr[0] = "field";
                                        break;
                                    case 7:
                                        objArr[0] = "javaClass";
                                        break;
                                    default:
                                        objArr[0] = "fqName";
                                        break;
                                }
                                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
                                switch (6) {
                                    case 1:
                                    case 2:
                                        objArr[2] = "recordMethod";
                                        break;
                                    case 3:
                                    case 4:
                                        objArr[2] = "recordConstructor";
                                        break;
                                    case 5:
                                    case 6:
                                        objArr[2] = "recordField";
                                        break;
                                    case 7:
                                    case 8:
                                        objArr[2] = "recordClass";
                                        break;
                                    default:
                                        objArr[2] = "getClassResolvedFromSource";
                                        break;
                                }
                                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
                            }
                        }
                        ez5Var = ((genericType instanceof GenericArrayType) || (z2 && ((Class) genericType).isArray())) ? new ez5(genericType) : genericType instanceof WildcardType ? new a06((WildcardType) genericType) : new mz5(genericType);
                        I = w53Var.I(ez5Var, ic4.S(n58.Y, false, null, 7));
                        if (!hs3.H(I)) {
                        }
                        Modifier.isStatic(((Field) d.b()).getModifiers());
                        jm5 jm5Var3 = (jm5) vy5Var.X;
                        qw3 p2 = ox3Var.p();
                        fw1 fw1Var2 = fw1.X;
                        jm5Var3.G0(I, fw1Var2, p2, null, fw1Var2);
                        q = ox3Var.q();
                        if ((!(q instanceof ln4) ? (ln4) q : null) != null) {
                        }
                        Object obj22 = vy5Var.X;
                        cg8Var = (cg8) obj22;
                        bu3 c22 = ((jm5) obj22).c();
                        if (cg8Var != null) {
                        }
                    }
                }
                return null;
            case 2:
                pr4 pr4Var3 = (pr4) obj;
                pr4Var3.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) ox3Var.f.invoke(pr4Var3));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj3 : linkedHashSet) {
                    String x = d06.x((ox6) obj3, 2);
                    Object obj4 = linkedHashMap.get(x);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap.put(x, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                for (List list : linkedHashMap.values()) {
                    if (list.size() != 1) {
                        Collection c0 = q48.c0(list, wh1.y0);
                        linkedHashSet.removeAll(list);
                        linkedHashSet.addAll(c0);
                    }
                }
                ox3Var.m(linkedHashSet, pr4Var3);
                zs6 zs6Var2 = ox3Var.b;
                return tt0.F1(((nd3) zs6Var2.Y).r.l(zs6Var2, linkedHashSet));
            default:
                pr4 pr4Var4 = (pr4) obj;
                pr4Var4.getClass();
                ArrayList arrayList2 = new ArrayList();
                Object invoke = ox3Var.g.invoke(pr4Var4);
                if (invoke != null) {
                    arrayList2.add(invoke);
                }
                ox3Var.n(pr4Var4, arrayList2);
                ia1 q3 = ox3Var.q();
                int i3 = vh1.a;
                if (vh1.l(q3, rq0.d0)) {
                    return tt0.F1(arrayList2);
                }
                zs6 zs6Var3 = ox3Var.b;
                return tt0.F1(((nd3) zs6Var3.Y).r.l(zs6Var3, arrayList2));
        }
    }
}
