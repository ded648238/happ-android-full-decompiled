package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d21 extends cn4 implements qy0, ev3 {
    public y25 n0;
    public final rm6 o0;
    public boolean p0;
    public final jm6 q0;
    public boolean s0;
    public boolean u0;
    public final ym2 r0 = new ym2(12);
    public long t0 = 0;

    public d21(y25 y25Var, rm6 rm6Var, boolean z, jm6 jm6Var) {
        this.n0 = y25Var;
        this.o0 = rm6Var;
        this.p0 = z;
        this.q0 = jm6Var;
    }

    public static final float U0(d21 d21Var, z60 z60Var, long j) {
        float f;
        ix5 ix5Var;
        int compare;
        if (z73.a(d21Var.t0, 0L)) {
            return 0.0f;
        }
        wq4 wq4Var = (wq4) d21Var.r0.Y;
        int i = wq4Var.Z - 1;
        Object[] objArr = wq4Var.X;
        if (i < objArr.length) {
            ix5Var = null;
            while (true) {
                if (i < 0) {
                    f = 0.0f;
                    break;
                }
                ix5 ix5Var2 = (ix5) ((a21) objArr[i]).a.invoke();
                if (ix5Var2 != null) {
                    long d = ix5Var2.d();
                    long Z = d01.Z(d21Var.t0);
                    f = 0.0f;
                    int ordinal = d21Var.n0.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(Float.intBitsToFloat((int) (d & 4294967295L)), Float.intBitsToFloat((int) (Z & 4294967295L)));
                    } else {
                        if (ordinal != 1) {
                            ku0.d();
                            return 0.0f;
                        }
                        compare = Float.compare(Float.intBitsToFloat((int) (d >> 32)), Float.intBitsToFloat((int) (Z >> 32)));
                    }
                    if (compare <= 0) {
                        ix5Var = ix5Var2;
                    } else if (ix5Var == null) {
                        ix5Var = ix5Var2;
                    }
                }
                i--;
            }
        } else {
            f = 0.0f;
            ix5Var = null;
        }
        if (ix5Var == null) {
            ix5 ix5Var3 = d21Var.s0 ? (ix5) d21Var.q0.invoke() : null;
            if (ix5Var3 == null) {
                return f;
            }
            ix5Var = ix5Var3;
        }
        long Z2 = d01.Z(d21Var.t0);
        int ordinal2 = d21Var.n0.ordinal();
        if (ordinal2 == 0) {
            float f2 = ix5Var.b;
            return z60Var.a(f2 - ((int) (j & 4294967295L)), ix5Var.d - f2, Float.intBitsToFloat((int) (Z2 & 4294967295L)));
        }
        if (ordinal2 == 1) {
            float f3 = ix5Var.a;
            return z60Var.a(f3 - ((int) (j >> 32)), ix5Var.c - f3, Float.intBitsToFloat((int) (Z2 >> 32)));
        }
        ku0.d();
        return f;
    }

    public static boolean V0(d21 d21Var, ix5 ix5Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = d21Var.t0;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long X0 = d21Var.X0(ix5Var, j3, j2);
        return Math.abs(Float.intBitsToFloat((int) (X0 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (X0 & 4294967295L))) <= 0.5f;
    }

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    public final void W0(long j) {
        wy0 wy0Var = b70.a;
        z60 z60Var = (z60) hi4.l(this, wy0Var);
        if (this.u0) {
            j53.c("launchAnimation called when previous animation was running");
        }
        ((z60) hi4.l(this, wy0Var)).getClass();
        z60.a.getClass();
        gb8 gb8Var = new gb8(y60.b);
        d01.G(I0(), null, l41.c0, new c21(this, gb8Var, z60Var, j, (b31) null), 1);
    }

    public final long X0(ix5 ix5Var, long j, long j2) {
        long Z = d01.Z(j);
        int ordinal = this.n0.ordinal();
        if (ordinal == 0) {
            z60 z60Var = (z60) hi4.l(this, b70.a);
            float f = ix5Var.b;
            float a = z60Var.a(f - ((int) (j2 & 4294967295L)), ix5Var.d - f, Float.intBitsToFloat((int) (Z & 4294967295L)));
            return (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(a) & 4294967295L);
        }
        if (ordinal != 1) {
            ku0.d();
            return 0L;
        }
        z60 z60Var2 = (z60) hi4.l(this, b70.a);
        float f2 = ix5Var.a;
        return (Float.floatToRawIntBits(z60Var2.a(f2 - ((int) (j2 >> 32)), ix5Var.c - f2, Float.intBitsToFloat((int) (Z >> 32)))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
    }

    @Override // defpackage.ev3, defpackage.vh4
    public final void a(long j) {
        int p;
        long j2 = this.t0;
        this.t0 = j;
        int ordinal = this.n0.ordinal();
        if (ordinal == 0) {
            p = m93.p((int) (j & 4294967295L), (int) (j2 & 4294967295L));
        } else {
            if (ordinal != 1) {
                ku0.d();
                return;
            }
            p = m93.p((int) (j >> 32), (int) (j2 >> 32));
        }
        if (p >= 0) {
            return;
        }
        long j3 = !this.p0 ? this.n0 == y25.X ? (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L : (((int) (j2 >> 32)) - ((int) (j >> 32))) << 32 : 0L;
        ix5 ix5Var = (ix5) this.q0.invoke();
        if (ix5Var == null || this.u0 || this.s0 || !V0(this, ix5Var, j2, 0L, 2) || V0(this, ix5Var, 0L, j3, 1)) {
            return;
        }
        this.s0 = true;
        W0(j3);
    }
}
