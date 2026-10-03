package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o16 implements i41, l16 {
    public static final rk0 c0 = new rk0(0);
    public final z31 X;
    public final o16 Y = this;
    public volatile z31 Z;

    public o16(z31 z31Var) {
        this.X = z31Var;
    }

    @Override // defpackage.l16
    public final void a() {
        d();
    }

    @Override // defpackage.l16
    public final void b() {
        d();
    }

    public final void d() {
        synchronized (this.Y) {
            try {
                z31 z31Var = this.Z;
                if (z31Var == null) {
                    this.Z = c0;
                } else {
                    ih4.m(z31Var, new te2());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.i41
    public final z31 getCoroutineContext() {
        z31 z31Var;
        z31 z31Var2 = this.Z;
        if (z31Var2 == null || z31Var2 == c0) {
            ny0 ny0Var = (ny0) this.X.G0(ny0.Y);
            z31 n16Var = ny0Var != null ? new n16(ny0Var, this) : dw1.X;
            synchronized (this.Y) {
                try {
                    z31 z31Var3 = this.Z;
                    if (z31Var3 == null) {
                        z31 z31Var4 = this.X;
                        z31Var = z31Var4.B0(new he3((fe3) z31Var4.G0(rt2.Q0))).B0(dw1.X).B0(n16Var);
                    } else if (z31Var3 == c0) {
                        z31 z31Var5 = this.X;
                        he3 he3Var = new he3((fe3) z31Var5.G0(rt2.Q0));
                        he3Var.k(new te2());
                        z31Var = z31Var5.B0(he3Var).B0(dw1.X).B0(n16Var);
                    } else {
                        z31Var = z31Var3;
                    }
                    this.Z = z31Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
            z31Var2 = z31Var;
        }
        z31Var2.getClass();
        return z31Var2;
    }

    @Override // defpackage.l16
    public final void c() {
    }
}
