package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p10 extends ih4 implements Serializable {
    public static final o10 A0;
    public static final o10 w0 = o10.d(null, zx6.K1(String.class), new ek(String.class));
    public static final o10 x0;
    public static final o10 y0;
    public static final o10 z0;

    static {
        Class cls = Boolean.TYPE;
        x0 = o10.d(null, zx6.K1(cls), new ek(cls));
        Class cls2 = Integer.TYPE;
        y0 = o10.d(null, zx6.K1(cls2), new ek(cls2));
        Class cls3 = Long.TYPE;
        z0 = o10.d(null, zx6.K1(cls3), new ek(cls3));
        A0 = o10.d(null, zx6.K1(Object.class), new ek(Object.class));
    }

    public static o10 b0(qf4 qf4Var, r38 r38Var) {
        Class cls = r38Var.c0;
        if (cls.isPrimitive()) {
            if (cls != Integer.TYPE) {
                if (cls != Long.TYPE) {
                    if (cls != Boolean.TYPE) {
                        return null;
                    }
                    return x0;
                }
                return z0;
            }
            return y0;
        }
        if (!fr0.q(cls)) {
            if (zh3.class.isAssignableFrom(cls)) {
                return o10.d(qf4Var, r38Var, new ek(cls));
            }
            return null;
        }
        if (cls == Object.class) {
            return A0;
        }
        if (cls == String.class) {
            return w0;
        }
        if (cls != Integer.class) {
            if (cls != Long.class) {
                if (cls != Boolean.class) {
                    return null;
                }
                return x0;
            }
            return z0;
        }
        return y0;
    }

    public static ek c0(qf4 qf4Var, r38 r38Var, qf4 qf4Var2) {
        r38Var.getClass();
        Class cls = r38Var.c0;
        if ((r38Var instanceof ht) && ((rf4) qf4Var).Z.a(cls) == null) {
            return new ek(cls);
        }
        fk fkVar = new fk(qf4Var, r38Var, qf4Var2);
        ArrayList arrayList = new ArrayList(8);
        if (!r38Var.x1(Object.class)) {
            if (cls.isInterface()) {
                fk.d(r38Var, arrayList, false);
            } else {
                fk.e(r38Var, arrayList, false);
            }
        }
        return new ek(r38Var, (Class) fkVar.d0, arrayList, (Class) fkVar.e0, fkVar.g(arrayList), (u38) fkVar.c0, (xx4) fkVar.X, qf4Var2, qf4Var.Y.X, fkVar.Y);
    }
}
