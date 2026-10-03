package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wy6 extends g93 {
    public r37 o0;
    public long p0;
    public long q0;
    public boolean r0;
    public final x65 s0;

    public wy6(r37 r37Var) {
        super(1);
        this.o0 = r37Var;
        this.p0 = -9223372034707292160L;
        this.q0 = k11.b(0, 0, 15);
        this.s0 = d01.J(null);
    }

    @Override // defpackage.g93, defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        kd5 o;
        char c;
        long j2;
        uy6 uy6Var;
        long d;
        uy6 uy6Var2;
        if (uh4Var.b0()) {
            this.q0 = j;
            this.r0 = true;
            o = nh4Var.o(j);
        } else {
            o = nh4Var.o(this.r0 ? this.q0 : j);
        }
        kd5 kd5Var = o;
        long j3 = (kd5Var.Y & 4294967295L) | (kd5Var.X << 32);
        if (uh4Var.b0()) {
            this.p0 = j3;
            c = ' ';
            d = j3;
            j2 = d;
        } else {
            long j4 = !z73.a(this.p0, -9223372034707292160L) ? this.p0 : j3;
            x65 x65Var = this.s0;
            uy6 uy6Var3 = (uy6) x65Var.getValue();
            if (uy6Var3 != null) {
                zh zhVar = uy6Var3.a;
                c = ' ';
                j2 = j3;
                boolean z = (z73.a(j4, ((z73) zhVar.d()).a) || ((Boolean) zhVar.d.getValue()).booleanValue()) ? false : true;
                if (!z73.a(j4, ((z73) zhVar.e.getValue()).a) || z) {
                    uy6Var3.b = ((z73) zhVar.d()).a;
                    uy6Var2 = uy6Var3;
                    d01.G(I0(), null, null, new ql0(uy6Var2, j4, this, (b31) null), 3);
                } else {
                    uy6Var2 = uy6Var3;
                }
                uy6Var = uy6Var2;
            } else {
                long j5 = j4;
                c = ' ';
                j2 = j3;
                uy6Var = new uy6(new zh(new z73(j5), vq0.e0, new z73(4294967297L), 8), j5);
            }
            x65Var.setValue(uy6Var);
            d = k11.d(j, ((z73) uy6Var.a.d()).a);
        }
        int i = (int) (d >> c);
        int i2 = (int) (d & 4294967295L);
        return uh4Var.f0(i, i2, gw1.X, new vy6(this, j2, i, i2, uh4Var, kd5Var));
    }

    @Override // defpackage.cn4
    public final void M0() {
        this.p0 = -9223372034707292160L;
        this.r0 = false;
    }

    @Override // defpackage.cn4
    public final void O0() {
        this.s0.setValue(null);
    }
}
