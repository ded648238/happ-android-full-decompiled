package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jd5 implements af1 {
    public boolean X;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(jd5 jd5Var, kd5 kd5Var) {
        jd5Var.getClass();
        if (kd5Var instanceof do4) {
            ((do4) kd5Var).y(jd5Var.X);
        }
    }

    public static void f(jd5 jd5Var, kd5 kd5Var, int i, int i2) {
        jd5Var.getClass();
        a(jd5Var, kd5Var);
        kd5Var.T(r73.c((i2 & 4294967295L) | (i << 32), kd5Var.d0), 0.0f, null);
    }

    public static void g(jd5 jd5Var, kd5 kd5Var, long j) {
        jd5Var.getClass();
        a(jd5Var, kd5Var);
        kd5Var.T(r73.c(j, kd5Var.d0), 0.0f, null);
    }

    public static void h(jd5 jd5Var, kd5 kd5Var, int i, int i2) {
        long j = (i << 32) | (i2 & 4294967295L);
        if (jd5Var.c() == hv3.X || jd5Var.d() == 0) {
            a(jd5Var, kd5Var);
            kd5Var.T(r73.c(j, kd5Var.d0), 0.0f, null);
        } else {
            int d = (jd5Var.d() - kd5Var.X) - ((int) (j >> 32));
            a(jd5Var, kd5Var);
            kd5Var.T(r73.c((d << 32) | (((int) (j & 4294967295L)) & 4294967295L), kd5Var.d0), 0.0f, null);
        }
    }

    public static void j(jd5 jd5Var, kd5 kd5Var, int i, int i2) {
        t45 t45Var = ld5.a;
        long j = (i << 32) | (i2 & 4294967295L);
        if (jd5Var.c() == hv3.X || jd5Var.d() == 0) {
            a(jd5Var, kd5Var);
            kd5Var.T(r73.c(j, kd5Var.d0), 0.0f, t45Var);
        } else {
            int d = (jd5Var.d() - kd5Var.X) - ((int) (j >> 32));
            a(jd5Var, kd5Var);
            kd5Var.T(r73.c((d << 32) | (((int) (j & 4294967295L)) & 4294967295L), kd5Var.d0), 0.0f, t45Var);
        }
    }

    public static void k(jd5 jd5Var, kd5 kd5Var, int i, int i2, mi2 mi2Var, int i3) {
        if ((i3 & 8) != 0) {
            mi2Var = ld5.a;
        }
        jd5Var.getClass();
        a(jd5Var, kd5Var);
        kd5Var.T(r73.c((i2 & 4294967295L) | (i << 32), kd5Var.d0), 0.0f, mi2Var);
    }

    public float b(vu2 vu2Var) {
        return Float.NaN;
    }

    public abstract hv3 c();

    public abstract int d();
}
