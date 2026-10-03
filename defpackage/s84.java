package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s84 implements gv3 {
    public final r84 X;

    public s84(r84 r84Var) {
        this.X = r84Var;
    }

    @Override // defpackage.gv3
    public final long B(gv3 gv3Var, long j) {
        return E(gv3Var, j);
    }

    @Override // defpackage.gv3
    public final long D(long j) {
        return ky4.f(this.X.t0.D(j), a());
    }

    @Override // defpackage.gv3
    public final long E(gv3 gv3Var, long j) {
        boolean z = gv3Var instanceof s84;
        r84 r84Var = this.X;
        if (!z) {
            r84 A = jq8.A(r84Var);
            wu4 wu4Var = A.t0;
            long E = E(A.w0, j);
            float f = (int) (A.u0 & 4294967295L);
            long e = ky4.e(E, (4294967295L & Float.floatToRawIntBits(f)) | (Float.floatToRawIntBits((int) (r5 >> 32)) << 32));
            if (!wu4Var.T0().m0) {
                g53.b("LayoutCoordinate operations are only valid when isAttached is true");
            }
            wu4Var.d1();
            wu4 wu4Var2 = wu4Var.v0;
            if (wu4Var2 != null) {
                wu4Var = wu4Var2;
            }
            return ky4.f(e, wu4Var.E(gv3Var, 0L));
        }
        r84 r84Var2 = ((s84) gv3Var).X;
        wu4 wu4Var3 = r84Var2.t0;
        wu4Var3.d1();
        r84 R0 = r84Var.t0.P0(wu4Var3).R0();
        if (R0 != null) {
            long b = r73.b(r73.c(r84Var2.L0(R0, false), yl0.P(j)), r84Var.L0(R0, false));
            return (Float.floatToRawIntBits((int) (b >> 32)) << 32) | (Float.floatToRawIntBits((int) (b & 4294967295L)) & 4294967295L);
        }
        r84 A2 = jq8.A(r84Var2);
        long c = r73.c(r73.c(r84Var2.L0(A2, false), A2.u0), yl0.P(j));
        r84 A3 = jq8.A(r84Var);
        long b2 = r73.b(c, r73.c(r84Var.L0(A3, false), A3.u0));
        long floatToRawIntBits = Float.floatToRawIntBits((int) (b2 >> 32));
        long floatToRawIntBits2 = Float.floatToRawIntBits((int) (b2 & 4294967295L)) & 4294967295L;
        wu4 wu4Var4 = A3.t0.v0;
        wu4Var4.getClass();
        wu4 wu4Var5 = A2.t0.v0;
        wu4Var5.getClass();
        return wu4Var4.E(wu4Var5, floatToRawIntBits2 | (floatToRawIntBits << 32));
    }

    @Override // defpackage.gv3
    public final ix5 F(gv3 gv3Var, boolean z) {
        return this.X.t0.F(gv3Var, z);
    }

    @Override // defpackage.gv3
    public final long I(long j) {
        return this.X.t0.I(ky4.f(j, a()));
    }

    public final long a() {
        r84 r84Var = this.X;
        r84 A = jq8.A(r84Var);
        return ky4.e(E(A.w0, 0L), r84Var.t0.E(A.t0, 0L));
    }

    @Override // defpackage.gv3
    public final long b(long j) {
        return this.X.t0.b(ky4.f(j, a()));
    }

    @Override // defpackage.gv3
    public final boolean g() {
        return this.X.t0.T0().m0;
    }

    @Override // defpackage.gv3
    public final void h(float[] fArr) {
        this.X.t0.h(fArr);
    }

    @Override // defpackage.gv3
    public final long j() {
        r84 r84Var = this.X;
        return (r84Var.X << 32) | (r84Var.Y & 4294967295L);
    }

    @Override // defpackage.gv3
    public final long n(long j) {
        return this.X.t0.n(ky4.f(0L, a()));
    }

    @Override // defpackage.gv3
    public final long p(long j) {
        return ky4.f(this.X.t0.p(j), a());
    }

    @Override // defpackage.gv3
    public final gv3 x() {
        r84 R0;
        if (!g()) {
            g53.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        wu4 wu4Var = this.X.t0.t0.getOuterCoordinator$ui().v0;
        if (wu4Var == null || (R0 = wu4Var.R0()) == null) {
            return null;
        }
        return R0.w0;
    }
}
