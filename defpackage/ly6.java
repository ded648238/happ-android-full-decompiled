package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ly6 extends zt0 {
    public Object c0;
    public Object d0;
    public nq4 e0;
    public nq4 f0;
    public op6 g0;
    public final ib6 h0;
    public final v31 i0;

    public ly6() {
        super(4);
        this.h0 = new ib6(13, this);
        z0 z0Var = new z0(22, this);
        i17.e(i17.a);
        synchronized (i17.c) {
            i17.h = tt0.r1(i17.h, z0Var);
        }
        this.i0 = new v31(26, z0Var);
    }

    @Override // defpackage.zt0
    public final void h0(op6 op6Var) {
        this.d0 = null;
        this.f0 = null;
    }

    @Override // defpackage.zt0
    public final void q0() {
        synchronized (this.X) {
            try {
                this.c0 = this.d0;
                if (this.f0 == null) {
                    this.e0 = null;
                } else {
                    if (this.e0 == null) {
                        nq4 nq4Var = vk6.a;
                        this.e0 = new nq4();
                    }
                    nq4 nq4Var2 = this.e0;
                    this.e0 = this.f0;
                    this.f0 = nq4Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zt0
    public final void s0() {
        this.i0.l();
        this.d0 = null;
        this.f0 = null;
        synchronized (this.X) {
            this.g0 = null;
            this.c0 = null;
            this.e0 = null;
        }
    }

    @Override // defpackage.zt0
    public final mi2 v0(op6 op6Var) {
        op6 op6Var2 = this.g0;
        if (op6Var2 != null && !op6Var2.equals(op6Var)) {
            zg5.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.g0 = op6Var;
        return this.h0;
    }

    @Override // defpackage.zt0
    public final void w0(in0 in0Var) {
        this.g0 = null;
        this.d0 = null;
        this.f0 = null;
        q0();
    }
}
