package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vu7 {
    public static final w53 a(yx6 yx6Var, mr0 mr0Var, int i) {
        if (mr0Var == null || vz1.f(mr0Var)) {
            return null;
        }
        int size = mr0Var.l0().size() + i;
        if (mr0Var.o()) {
            List subList = yx6Var.m0().subList(i, size);
            ia1 q = mr0Var.q();
            return new w53(mr0Var, subList, a(yx6Var, q instanceof mr0 ? (mr0) q : null, size));
        }
        if (size != yx6Var.m0().size()) {
            vh1.m(mr0Var);
        }
        return new w53(mr0Var, yx6Var.m0().subList(i, yx6Var.m0().size()), (w53) null);
    }

    public static final List b(mr0 mr0Var) {
        List list;
        Object obj;
        z38 m;
        List l0 = mr0Var.l0();
        l0.getClass();
        if (!mr0Var.o() && !(mr0Var.q() instanceof lb0)) {
            return l0;
        }
        int i = yh1.a;
        wh1 wh1Var = wh1.Y;
        List u0 = wq6.u0(new f92(new b62(new nt(7, wq6.n0(wq6.q0(mr0Var, wh1Var), 1)), true, q27.f0), q27.g0, ar6.X));
        Iterator it = wq6.n0(wq6.q0(mr0Var, wh1Var), 1).iterator();
        while (true) {
            list = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (obj instanceof ln4) {
                break;
            }
        }
        ln4 ln4Var = (ln4) obj;
        if (ln4Var != null && (m = ln4Var.m()) != null) {
            list = m.g();
        }
        if (list == null) {
            list = fw1.X;
        }
        if (u0.isEmpty() && list.isEmpty()) {
            List l02 = mr0Var.l0();
            l02.getClass();
            return l02;
        }
        ArrayList q1 = tt0.q1(u0, list);
        ArrayList arrayList = new ArrayList(ut0.F0(q1, 10));
        Iterator it2 = q1.iterator();
        while (it2.hasNext()) {
            v48 v48Var = (v48) it2.next();
            v48Var.getClass();
            arrayList.add(new gm0(v48Var, mr0Var, l0.size()));
        }
        return tt0.q1(l0, arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(j27 j27Var, d31 d31Var) {
        kf8 kf8Var;
        int i;
        j27 j27Var2;
        Throwable th;
        l70 l70Var;
        if (d31Var instanceof kf8) {
            kf8Var = (kf8) d31Var;
            int i2 = kf8Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kf8Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = kf8Var.e0;
                i = kf8Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    try {
                        l70 l70Var2 = new l70();
                        kf8Var.c0 = j27Var;
                        kf8Var.d0 = l70Var2;
                        kf8Var.f0 = 1;
                        j27Var.X.Y(l70Var2);
                        r98 r98Var = r98.a;
                        j41 j41Var = j41.X;
                        if (r98Var == j41Var) {
                            return j41Var;
                        }
                        j27Var2 = j27Var;
                        l70Var = l70Var2;
                    } catch (Throwable th2) {
                        j27Var2 = j27Var;
                        th = th2;
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l70Var = kf8Var.d0;
                    j27Var2 = kf8Var.c0;
                    try {
                        q48.f0(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        try {
                            throw th;
                        } catch (Throwable th4) {
                            hi4.k(j27Var2, th);
                            throw th4;
                        }
                    }
                }
                hi4.k(j27Var2, null);
                return l70Var;
            }
        }
        kf8Var = new kf8(d31Var);
        Object obj2 = kf8Var.e0;
        i = kf8Var.f0;
        if (i != 0) {
        }
        hi4.k(j27Var2, null);
        return l70Var;
    }

    public static final void e(q96 q96Var, fq7 fq7Var, fq7 fq7Var2, hm0 hm0Var, boolean z) {
        wq4 wq4Var = (wq4) hm0Var.Y;
        int i = wq4Var.Z;
        if (i > 1) {
            q96Var.A(new wu7(0, fq7Var.Z.toString(), fq7Var2.Z.toString(), fq7Var.c0, fq7Var2.c0, 0L, false, 32));
            return;
        }
        if (i == 1) {
            fn0 fn0Var = (fn0) wq4Var.X[0];
            long a = fu7.a(fn0Var.c, fn0Var.d);
            fn0 fn0Var2 = (fn0) ((wq4) hm0Var.Y).X[0];
            long a2 = fu7.a(fn0Var2.a, fn0Var2.b);
            if (eu7.b(a) && eu7.b(a2)) {
                return;
            }
            q96Var.A(new wu7(eu7.d(a), fq7Var.Z.subSequence(eu7.d(a), eu7.c(a)).toString(), fq7Var2.Z.subSequence(eu7.d(a2), eu7.c(a2)).toString(), fq7Var.c0, fq7Var2.c0, 0L, z, 32));
        }
    }

    public abstract boolean c();

    public abstract void g(boolean z);

    public void f(boolean z) {
    }
}
