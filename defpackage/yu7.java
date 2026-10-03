package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class yu7 {
    public static final int a = 9;
    public static final int b = 6;
    public static final int c = 10;
    public static final int d = 5;
    public static final int e = 15;

    public static final nz1 a(gz2 gz2Var, Throwable th) {
        qx2 qx2Var;
        if (th instanceof mw4) {
            mi2 mi2Var = gz2Var.n;
            ez2 ez2Var = gz2Var.t;
            qx2Var = (qx2) mi2Var.invoke(gz2Var);
            if (qx2Var == null) {
                qx2Var = (qx2) ez2Var.j.invoke(gz2Var);
            }
            if (qx2Var == null && (qx2Var = (qx2) gz2Var.m.invoke(gz2Var)) == null) {
                qx2Var = (qx2) ez2Var.i.invoke(gz2Var);
            }
        } else {
            qx2Var = (qx2) gz2Var.m.invoke(gz2Var);
            if (qx2Var == null) {
                qx2Var = (qx2) gz2Var.t.i.invoke(gz2Var);
            }
        }
        return new nz1(qx2Var, gz2Var, th);
    }

    public static final Object b(Object obj, boolean z) {
        am3 am3Var;
        obj.getClass();
        if (z) {
            obj = (ym3) obj;
            if ((obj instanceof xm3) && (am3Var = ((xm3) obj).i) != null) {
                jf2 jf2Var = am3Var.c0;
                if (jf2Var == null) {
                    am3.a(15);
                    throw null;
                }
                String replace = jf2Var.a.a.replace('.', '/');
                if (replace != null) {
                    return new wm3(replace);
                }
                fl3.a(7);
                throw null;
            }
        }
        return obj;
    }

    public static final void c(long j) {
        zu7[] zu7VarArr = xu7.b;
        if ((j & 1095216660480L) == 0) {
            i53.a("Cannot perform operation for Unspecified type.");
        }
    }

    public static final void d(long j, long j2) {
        zu7[] zu7VarArr = xu7.b;
        if ((j & 1095216660480L) == 0 || (1095216660480L & j2) == 0) {
            i53.a("Cannot perform operation for Unspecified type.");
        }
        if (zu7.a(xu7.b(j), xu7.b(j2))) {
            return;
        }
        i53.a("Cannot perform operation for " + zu7.b(xu7.b(j)) + " and " + zu7.b(xu7.b(j2)));
    }

    public static final long e(double d2) {
        return g((float) d2, 4294967296L);
    }

    public static final long f(int i) {
        return g(i, 4294967296L);
    }

    public static final long g(float f, long j) {
        long floatToRawIntBits = j | (Float.floatToRawIntBits(f) & 4294967295L);
        zu7[] zu7VarArr = xu7.b;
        return floatToRawIntBits;
    }

    public static final void h(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }
}
