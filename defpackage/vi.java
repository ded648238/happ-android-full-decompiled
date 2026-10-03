package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vi extends g93 {
    public d08 o0;
    public sq4 p0;
    public wi q0;
    public kd5 r0;
    public kd5 s0;
    public long t0;
    public long u0;
    public final ti v0;
    public final ti w0;
    public long x0;

    public vi(d08 d08Var, sq4 sq4Var, wi wiVar) {
        super(1);
        this.o0 = d08Var;
        this.p0 = sq4Var;
        this.q0 = wiVar;
        this.t0 = 0L;
        this.u0 = 0L;
        this.v0 = new ti(this, 1);
        this.w0 = new ti(this, 0);
        this.x0 = -9223372034707292160L;
    }

    @Override // defpackage.g93, defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        long j2;
        kd5 o = nh4Var.o(j);
        if (uh4Var.b0()) {
            j2 = (o.X << 32) | (o.Y & 4294967295L);
        } else {
            d08 d08Var = this.o0;
            int i = o.X;
            if (d08Var == null) {
                j2 = (i << 32) | (o.Y & 4294967295L);
                this.x0 = j2;
            } else {
                long j3 = (o.Y & 4294967295L) | (i << 32);
                c08 a = d08Var.a(new ui(this, j3, 0), null, null, new ui(this, j3, 1));
                j2 = ((z73) a.getValue()).a;
                this.x0 = ((z73) a.getValue()).a;
            }
        }
        boolean b0 = uh4Var.b0();
        gw1 gw1Var = gw1.X;
        if (b0) {
            this.r0 = o;
            this.t0 = j2;
            return uh4Var.f0((int) (j2 >> 32), (int) (j2 & 4294967295L), gw1Var, this.v0);
        }
        this.s0 = o;
        this.u0 = j2;
        return uh4Var.f0((int) (j2 >> 32), (int) (j2 & 4294967295L), gw1Var, this.w0);
    }

    @Override // defpackage.cn4
    public final void O0() {
        this.x0 = -9223372034707292160L;
    }
}
