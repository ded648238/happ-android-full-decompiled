package defpackage;

import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mn4 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.concurrent.ConcurrentHashMap] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    public static final jf6 a(Class cls) {
        k7 k7Var;
        ud5 ud5Var;
        cls.getClass();
        ClassLoader d = zy5.d(cls);
        km8 km8Var = new km8(d);
        ?? r2 = a;
        WeakReference weakReference = (WeakReference) r2.get(km8Var);
        if (weakReference != null) {
            jf6 jf6Var = (jf6) weakReference.get();
            if (jf6Var != null) {
                return jf6Var;
            }
            r2.remove(km8Var, weakReference);
        }
        rt2 rt2Var = rt2.S0;
        int i = 10;
        a05 a05Var = new a05(i, d);
        ClassLoader classLoader = r98.class.getClassLoader();
        classLoader.getClass();
        a05 a05Var2 = new a05(i, classLoader);
        mh5 mh5Var = new mh5(4, d);
        px3 px3Var = px3.v0;
        an3 an3Var = an3.q0;
        r64 r64Var = new r64("DeserializationComponentsForJava.ModuleData");
        xk3 xk3Var = new xk3(r64Var);
        pn4 pn4Var = new pn4(pr4.g("<" + ("runtime module for " + d) + '>'), r64Var, xk3Var, 56);
        rx6 rx6Var = r64Var.a;
        rx6Var.lock();
        try {
            if (xk3Var.a != null) {
                throw new AssertionError("Built-ins module is already set: " + xk3Var.a + " (attempting to reset to " + pn4Var + ")");
            }
            xk3Var.a = pn4Var;
            rx6Var.unlock();
            xk3Var.f = new vk3(pn4Var, 0);
            si1 si1Var = new si1();
            a05 a05Var3 = new a05(17, (boolean) (0 == true ? 1 : 0));
            zs6 zs6Var = new zs6(r64Var, pn4Var);
            an3 an3Var2 = an3.m0;
            ju3 ju3Var = new ju3(1, 9, 0);
            ld3 ld3Var = kd3.d;
            ju3 ju3Var2 = ld3Var.b;
            z26 z26Var = (ju3Var2 == null || ju3Var2.c0 - ju3Var.c0 > 0) ? ld3Var.a : ld3Var.c;
            z26Var.getClass();
            p8 p8Var = new p8(new ok3(z26Var, z26Var == z26.WARN ? null : z26Var), new b0(16, ju3Var));
            an3 an3Var3 = an3.x0;
            rt2 rt2Var2 = rt2.O0;
            ep4 ep4Var = new ep4(r64Var);
            px3 px3Var2 = px3.A0;
            px3 px3Var3 = px3.c0;
            y06 y06Var = new y06(pn4Var, zs6Var);
            rl rlVar = new rl(p8Var);
            rt2 rt2Var3 = rt2.P0;
            ep4 ep4Var2 = new ep4(26, new lz1());
            rt2 rt2Var4 = rt2.N0;
            gu4.b.getClass();
            hu4 hu4Var = fu4.b;
            fx3 fx3Var = new fx3(new nd3(r64Var, mh5Var, a05Var, si1Var, an3Var3, px3Var, rt2Var2, ep4Var, an3Var, a05Var3, an3Var2, px3Var2, px3Var3, pn4Var, y06Var, rlVar, ep4Var2, rt2Var4, rt2Var3, hu4Var, p8Var, new zo8(26)));
            bl4 bl4Var = bl4.g;
            bl4Var.getClass();
            va3 va3Var = new va3(2, a05Var, si1Var);
            hi6 hi6Var = new hi6(pn4Var, zs6Var, r64Var, a05Var);
            hi6Var.f0 = bl4Var;
            List L = ut.L(pd1.a);
            hs3 hs3Var = pn4Var.e0;
            xk3 xk3Var2 = hs3Var instanceof xk3 ? (xk3) hs3Var : null;
            qu1 qu1Var = qu1.F0;
            if (xk3Var2 == null || (k7Var = xk3Var2.L()) == null) {
                k7Var = qu1.Z;
            }
            if (xk3Var2 == null || (ud5Var = xk3Var2.L()) == null) {
                ud5Var = an3.o0;
            }
            ?? r22 = r2;
            km8 km8Var2 = km8Var;
            bi1 bi1Var = new bi1(r64Var, pn4Var, va3Var, hi6Var, fx3Var, px3Var, qu1Var, fw1.X, zs6Var, k7Var, ud5Var, sm3.a, hu4Var, new ep4(r64Var), L, rt2Var);
            si1Var.a = bi1Var;
            a05Var3.Y = new vt1(11, fx3Var);
            al3 L2 = xk3Var.L();
            al3 L3 = xk3Var.L();
            ep4 ep4Var3 = new ep4(r64Var);
            L2.getClass();
            L3.getClass();
            cl3 cl3Var = new cl3(r64Var, a05Var2, pn4Var);
            ha6 ha6Var = new ha6(cl3Var);
            n80 n80Var = n80.m;
            cl3Var.c = new bi1(r64Var, pn4Var, ha6Var, new hp(pn4Var, zs6Var, n80Var), cl3Var, ut.M(new l80(r64Var, pn4Var), new uk3(r64Var, pn4Var)), zs6Var, L2, L3, n80Var.a, hu4Var, ep4Var3, 262144);
            pn4Var.h0 = new io1(28, kt.P0(new pn4[]{pn4Var}));
            pn4Var.i0 = new hy0(ut.M(fx3Var, cl3Var), "CompositeProvider@RuntimeModuleData for " + pn4Var);
            jf6 jf6Var2 = new jf6(bi1Var, new w53(si1Var, a05Var));
            while (true) {
                km8 km8Var3 = km8Var2;
                ?? r3 = r22;
                WeakReference weakReference2 = (WeakReference) r3.putIfAbsent(km8Var3, new WeakReference(jf6Var2));
                if (weakReference2 == null) {
                    return jf6Var2;
                }
                jf6 jf6Var3 = (jf6) weakReference2.get();
                if (jf6Var3 != null) {
                    return jf6Var3;
                }
                r3.remove(km8Var3, weakReference2);
                km8Var2 = km8Var3;
                r22 = r3;
            }
        } finally {
        }
    }
}
