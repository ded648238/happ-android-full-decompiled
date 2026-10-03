package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface xr1 extends af1 {
    static void C(xr1 xr1Var, ce ceVar, long j, long j2, float f, q40 q40Var, int i, int i2) {
        xr1Var.u0(ceVar, 0L, j, (i2 & 16) != 0 ? j : j2, (i2 & 32) != 0 ? 1.0f : f, q40Var, (i2 & 512) != 0 ? 1 : i);
    }

    static void H(xv3 xv3Var, g70 g70Var, long j, long j2, float f, yr1 yr1Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j3 = j;
        xv3Var.c(g70Var, j3, (i & 4) != 0 ? X(xv3Var.X.e(), j3) : j2, (i & 8) != 0 ? 1.0f : f, (i & 16) != 0 ? u52.a : yr1Var, 3);
    }

    static void J(xv3 xv3Var, ce ceVar, long j, float f, q40 q40Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        uk0 uk0Var = xv3Var.X;
        uk0Var.X.c.o(ceVar, j, uk0Var.b(null, u52.a, f, q40Var, 3, 1));
    }

    static long X(long j, long j2) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    static /* synthetic */ void c0(xr1 xr1Var, af afVar, g70 g70Var, float f, ma7 ma7Var, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        yr1 yr1Var = ma7Var;
        if ((i & 8) != 0) {
            yr1Var = u52.a;
        }
        xr1Var.i(afVar, g70Var, f2, yr1Var, (i & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void i0(xr1 xr1Var, long j, long j2, long j3, float f, int i) {
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long j4 = j2;
        xr1Var.E0(j, j4, (i & 4) != 0 ? X(xr1Var.e(), j4) : j3, (i & 8) != 0 ? 1.0f : f, (i & 64) != 0 ? 3 : 0);
    }

    static /* synthetic */ void m0(xr1 xr1Var, long j, float f, long j2, yr1 yr1Var, int i) {
        if ((i & 4) != 0) {
            j2 = xr1Var.y0();
        }
        long j3 = j2;
        if ((i & 16) != 0) {
            yr1Var = u52.a;
        }
        xr1Var.N(j, f, j3, yr1Var);
    }

    static void n0(xv3 xv3Var, g70 g70Var, long j, long j2, long j3, yr1 yr1Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        long j4 = j;
        xv3Var.d(g70Var, j4, (i & 4) != 0 ? X(xv3Var.X.e(), j4) : j2, j3, 1.0f, (i & 32) != 0 ? u52.a : yr1Var);
    }

    void A0(af afVar, long j);

    void E0(long j, long j2, long j3, float f, int i);

    void G(long j, long j2, long j3, float f, int i);

    void H0(long j, float f, float f2, long j2, long j3, yr1 yr1Var);

    void N(long j, float f, long j2, yr1 yr1Var);

    default long e() {
        return l0().s();
    }

    void e0(long j, long j2, long j3, long j4);

    hv3 getLayoutDirection();

    void i(af afVar, g70 g70Var, float f, yr1 yr1Var, int i);

    pq l0();

    void u0(ce ceVar, long j, long j2, long j3, float f, q40 q40Var, int i);

    default long y0() {
        return w97.s(l0().s());
    }
}
