package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class em1 {
    public static final lf0 a;
    public static final lf0 b;

    static {
        int i = 5;
        boolean z = false;
        a = new lf0(i, "UNDEFINED", z);
        b = new lf0(i, "REUSABLE_CLAIMED", z);
    }

    public static final void a(b31 b31Var, Object obj) {
        if (!(b31Var instanceof dm1)) {
            b31Var.f(obj);
            return;
        }
        dm1 dm1Var = (dm1) b31Var;
        b41 b41Var = dm1Var.c0;
        d31 d31Var = dm1Var.d0;
        Throwable a2 = d86.a(obj);
        Object vv0Var = a2 == null ? obj : new vv0(a2, false);
        if (c(b41Var, d31Var.s())) {
            dm1Var.e0 = vv0Var;
            dm1Var.Z = 1;
            b(b41Var, d31Var.s(), dm1Var);
            return;
        }
        e02 a3 = nv7.a();
        if (a3.Z >= 4294967296L) {
            dm1Var.e0 = vv0Var;
            dm1Var.Z = 1;
            a3.b1(dm1Var);
            return;
        }
        a3.c1(true);
        try {
            fe3 fe3Var = (fe3) d31Var.s().G0(rt2.Q0);
            if (fe3Var == null || fe3Var.h()) {
                Object obj2 = dm1Var.f0;
                z31 s = d31Var.s();
                Object c = kv7.c(s, obj2);
                o88 I = c != kv7.a ? h71.I(d31Var, s, c) : null;
                try {
                    d31Var.f(obj);
                } finally {
                    if (I == null || I.u0()) {
                        kv7.a(s, c);
                    }
                }
            } else {
                dm1Var.f(q48.C(fe3Var.R()));
            }
            while (a3.e1()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final void b(b41 b41Var, z31 z31Var, Runnable runnable) {
        try {
            b41Var.W0(z31Var, runnable);
        } catch (Throwable th) {
            throw new cm1(th, b41Var, z31Var);
        }
    }

    public static final boolean c(b41 b41Var, z31 z31Var) {
        try {
            return b41Var.Y0(z31Var);
        } catch (Throwable th) {
            throw new cm1(th, b41Var, z31Var);
        }
    }
}
