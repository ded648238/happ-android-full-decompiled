package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class s06 extends q06 {
    public static vn3 l(pb0 pb0Var) {
        tn3 R = pb0Var.R();
        return R instanceof vn3 ? (vn3) R : cw1.Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q06
    public final wn3 a(sj2 sj2Var) {
        vn3 l = l(sj2Var);
        String name = sj2Var.getName();
        String a = sj2Var.a();
        if (!fn7.a) {
            boolean z = l instanceof ln3;
            int i = 0;
            boolean z2 = z && ((ln3) l).Y.getAnnotation(Metadata.class) == null && !h31.e0((gn3) l);
            if (name.equals("<init>")) {
                Object obj = null;
                r7 = null;
                Constructor<?> constructor = null;
                obj = null;
                if (!z2) {
                    a.getClass();
                    Iterator it = l.V().iterator();
                    Object obj2 = null;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            kr3 kr3Var = (kr3) next;
                            kr3Var.getClass();
                            if (String.valueOf(us7.M(kr3Var).a).equals(a)) {
                                if (i != 0) {
                                    break;
                                }
                                i = 1;
                                obj2 = next;
                            }
                        } else if (i != 0) {
                            obj = obj2;
                        }
                    }
                    kr3 kr3Var2 = (kr3) obj;
                    if (kr3Var2 != null) {
                        return new vs3(l, a, sj2Var.Q(), kr3Var2);
                    }
                    String h1 = tt0.h1(l.V(), "\n", null, null, wh1.s0, 30);
                    StringBuilder sb = new StringBuilder("Constructor (JVM signature: ");
                    sb.append(a);
                    sb.append(") not resolved in ");
                    sb.append(l);
                    sb.append(':');
                    sb.append(h1.length() != 0 ? " several matching constructors found:\n".concat(h1) : " no constructors found");
                    throw new xt3(sb.toString());
                }
                a.getClass();
                Constructor<?>[] declaredConstructors = l.w().getDeclaredConstructors();
                declaredConstructors.getClass();
                int length = declaredConstructors.length;
                boolean z3 = false;
                Constructor<?> constructor2 = null;
                while (true) {
                    if (i < length) {
                        Constructor<?> constructor3 = declaredConstructors[i];
                        constructor3.getClass();
                        if (kp3.B(constructor3).equals(a)) {
                            if (z3) {
                                break;
                            }
                            z3 = true;
                            constructor2 = constructor3;
                        }
                        i++;
                        z3 = z3;
                    } else if (z3) {
                        constructor = constructor2;
                    }
                }
                if (constructor != null) {
                    return new vc3(l, constructor, sj2Var.Q());
                }
                Constructor<?>[] declaredConstructors2 = l.w().getDeclaredConstructors();
                declaredConstructors2.getClass();
                String D0 = kt.D0(declaredConstructors2, "\n", null, null, wh1.t0, 30);
                StringBuilder sb2 = new StringBuilder("Constructor (JVM signature: ");
                sb2.append(a);
                sb2.append(") not resolved in ");
                sb2.append(l);
                sb2.append(':');
                sb2.append(D0.length() != 0 ? "\n".concat(D0) : " no constructors found");
                throw new xt3(sb2.toString());
            }
            if (l instanceof lo3) {
                a.getClass();
                lo3 lo3Var = (lo3) l;
                ArrayList d0 = lo3Var.d0();
                ArrayList arrayList = new ArrayList();
                Iterator it2 = d0.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    qr3 qr3Var = (qr3) next2;
                    if (m93.h(qr3Var.b, name) && String.valueOf(us7.N(qr3Var).a).equals(a)) {
                        arrayList.add(next2);
                    }
                }
                if (arrayList.size() == 1) {
                    return new gt3(l, a, sj2Var.Q(), (qr3) tt0.v1(arrayList), fn3.k);
                }
                String h12 = tt0.h1(lo3Var.d0(), "\n", null, null, wh1.p0, 30);
                StringBuilder q = w31.q("Function '", name, "' (JVM signature: ", a, ") not resolved in ");
                q.append(l);
                q.append(':');
                q.append(h12.length() == 0 ? " no members found" : " several matching members found:\n".concat(h12));
                throw new xt3(q.toString());
            }
            if (z) {
                ln3 ln3Var = (ln3) l;
                if (!ln3Var.j0() && z2) {
                    a.getClass();
                    String substring = a.substring(ea7.T0(a, '(', 0, 6), a.length());
                    hm0 m = df8.m(zy5.d(ln3Var.w()), substring, true);
                    Class[] clsArr = (Class[]) ((ArrayList) m.Y).toArray(new Class[0]);
                    Class cls = (Class) m.Z;
                    cls.getClass();
                    Method b0 = vn3.b0(l.Z(), name, clsArr, cls, false);
                    if (b0 != null) {
                        return new bd3(l, b0, sj2Var.Q(), fn3.k);
                    }
                    Method[] declaredMethods = ln3Var.Y.getDeclaredMethods();
                    declaredMethods.getClass();
                    String D02 = kt.D0(declaredMethods, "\n", null, null, wh1.r0, 30);
                    StringBuilder q2 = w31.q("Method '", name, "' (JVM signature: ", substring, ") not resolved in ");
                    q2.append(l);
                    q2.append(':');
                    q2.append(D02.length() == 0 ? " no methods found" : "\n".concat(D02));
                    throw new xt3(q2.toString());
                }
            }
        }
        Object Q = sj2Var.Q();
        name.getClass();
        a.getClass();
        return new bg1(l, name, a, null, Q, fn3.k);
    }

    @Override // defpackage.q06
    public final gn3 b(Class cls) {
        return wa0.a(cls);
    }

    @Override // defpackage.q06
    public final tn3 c(Class cls) {
        hm0 hm0Var = wa0.a;
        cls.getClass();
        return (tn3) wa0.b.Q(cls);
    }

    @Override // defpackage.q06
    public final do3 d(er7 er7Var) {
        vn3 l = l(er7Var);
        String name = er7Var.getName();
        String a = er7Var.a();
        if (fn7.a) {
            return new dg1(l, name, a, er7Var.Q());
        }
        r06 r06Var = new r06(a, l, er7Var, name, 1);
        name.getClass();
        return new ux3(name, r06Var);
    }

    @Override // defpackage.q06
    public final fo3 e(jq4 jq4Var) {
        vn3 l = l(jq4Var);
        String name = jq4Var.getName();
        String a = jq4Var.a();
        if (fn7.a) {
            return new fg1(l, name, a, jq4Var.Q());
        }
        r06 r06Var = new r06(l, name, a, jq4Var, 3);
        name.getClass();
        return new vx3(name, r06Var);
    }

    @Override // defpackage.q06
    public final qo3 f(jz3 jz3Var) {
        vn3 l = l(jz3Var);
        String name = jz3Var.getName();
        String a = jz3Var.a();
        return !fn7.a ? new wx3(name, new r06(a, l, jz3Var, name, 0)) : new ug1(l, name, a, jz3Var.Q());
    }

    @Override // defpackage.q06
    public final so3 g(om5 om5Var) {
        vn3 l = l(om5Var);
        String name = om5Var.getName();
        String a = om5Var.a();
        return !fn7.a ? new xx3(name, new r06(l, name, a, om5Var, 2)) : new xg1(l, name, a, om5Var.Q());
    }

    @Override // defpackage.q06
    public final to3 h(pm5 pm5Var) {
        return new ah1(l(pm5Var), pm5Var.getName(), pm5Var.a());
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0065  */
    @Override // defpackage.q06
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String i(hj2 hj2Var) {
        bg1 bg1Var;
        Metadata metadata = (Metadata) hj2Var.getClass().getAnnotation(Metadata.class);
        Object obj = null;
        if (metadata != null) {
            String[] d1 = metadata.d1();
            if (d1.length == 0) {
                d1 = null;
            }
            if (d1 != null) {
                w55 g = sm3.g(d1, metadata.d2());
                wl3 wl3Var = (wl3) g.X;
                yn5 yn5Var = (yn5) g.Y;
                bl4 bl4Var = new bl4((metadata.xi() & 8) != 0, metadata.mv());
                Class<?> cls = hj2Var.getClass();
                wo5 wo5Var = yn5Var.p0;
                wo5Var.getClass();
                bg1Var = new bg1(cw1.Y, (ox6) df8.g(cls, o06.X, yn5Var, wl3Var, new mh5(wo5Var), bl4Var, j06.X));
                if (bg1Var != null) {
                    return super.i(hj2Var);
                }
                StringBuilder sb = new StringBuilder();
                Iterator it = bg1Var.g().iterator();
                boolean z = false;
                Object obj2 = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((f06) next).C() == mo3.Z) {
                            if (z) {
                                break;
                            }
                            z = true;
                            obj2 = next;
                        }
                    } else if (z) {
                        obj = obj2;
                    }
                }
                f06 f06Var = (f06) obj;
                if (f06Var != null) {
                    sb.append(an3.q(f06Var.D(), false));
                    sb.append(".");
                }
                tt0.g1(kc.R(bg1Var), sb, ", ", "(", ")", i25.l0, 48);
                sb.append(" -> ");
                sb.append(an3.q(bg1Var.k(), false));
                return sb.toString();
            }
        }
        bg1Var = null;
        if (bg1Var != null) {
        }
    }

    @Override // defpackage.q06
    public final String j(ou3 ou3Var) {
        return i(ou3Var);
    }

    @Override // defpackage.q06
    public final wo3 k(gn3 gn3Var, boolean z) {
        List list = Collections.EMPTY_LIST;
        if (!(gn3Var instanceof cq0)) {
            return vq0.C(gn3Var, list, z, list, null);
        }
        Class w = ((cq0) gn3Var).w();
        hm0 hm0Var = wa0.a;
        w.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return z ? (r1) wa0.d.Q(w) : (r1) wa0.c.Q(w);
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) wa0.e.Q(w);
        w55 w55Var = new w55(list, Boolean.valueOf(z));
        Object obj = concurrentHashMap.get(w55Var);
        if (obj == null) {
            r1 D = vq0.D(wa0.a(w), list, z, fw1.X, 8);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(w55Var, D);
            obj = putIfAbsent == null ? D : putIfAbsent;
        }
        return (wo3) obj;
    }
}
