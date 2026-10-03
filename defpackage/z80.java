package defpackage;

import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class z80 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();

    public static final jp4 a(gn3 gn3Var) {
        nq0 e0;
        nq0 nq0Var;
        Object putIfAbsent;
        ln3 ln3Var = gn3Var instanceof ln3 ? (ln3) gn3Var : null;
        if (ln3Var == null || (e0 = ln3Var.e0()) == null || (nq0Var = (nq0) sd3.m.get(e0)) == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = b;
        Object obj = concurrentHashMap.get(nq0Var);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(nq0Var, (obj = new lp4((ln3) gn3Var, nq0Var)))) != null) {
            obj = putIfAbsent;
        }
        return (jp4) obj;
    }

    public static final gr3 b(nq0 nq0Var) {
        InputStream a2;
        v80 v80Var;
        nq0Var.getClass();
        jf2 jf2Var = nq0Var.a;
        if (!p47.q.contains(jf2Var)) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = a;
        SoftReference softReference = (SoftReference) concurrentHashMap.get(jf2Var);
        if (softReference == null || (v80Var = (v80) softReference.get()) == null) {
            zy5.d(r98.class);
            jf2Var.getClass();
            pr4 pr4Var = p47.j;
            pr4Var.getClass();
            if (jf2Var.a.h(pr4Var)) {
                n80.m.getClass();
                a2 = u80.a(n80.a(jf2Var));
            } else {
                a2 = null;
            }
            if (a2 == null) {
                v80Var = v80.b;
            } else {
                do5 do5Var = (do5) us7.b0(a2).X;
                io1 io1Var = do5Var != null ? new io1(do5Var) : null;
                if (io1Var == null) {
                    throw new xt3("Builtins metadata for " + jf2Var + " has unsupported version. Please update kotlin-reflect.");
                }
                v80Var = new v80((ur) io1Var.Y);
                concurrentHashMap.put(jf2Var, new SoftReference(v80Var));
            }
        }
        gr3 gr3Var = (gr3) v80Var.a.get(nq0Var.b());
        if (gr3Var != null) {
            return gr3Var;
        }
        throw new xt3("Builtin class metadata not found for " + nq0Var + '.');
    }
}
