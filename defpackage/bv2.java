package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bv2 extends cn4 implements l18, of5, qy0 {
    public zp1 n0;
    public ff o0;
    public boolean p0;

    public bv2(ff ffVar, zp1 zp1Var) {
        this.n0 = zp1Var;
        this.o0 = ffVar;
    }

    @Override // defpackage.of5
    public final void K() {
        Y0();
    }

    @Override // defpackage.cn4
    public final void N0() {
        Y0();
    }

    public final void U0() {
        ff ffVar;
        vy5 vy5Var = new vy5();
        m18.d(this, new tc2(11, vy5Var));
        bv2 bv2Var = (bv2) vy5Var.X;
        if (bv2Var == null || (ffVar = bv2Var.o0) == null) {
            ffVar = this.o0;
        }
        V0(ffVar);
    }

    public abstract void V0(jf5 jf5Var);

    public final void W0() {
        ry5 ry5Var = new ry5();
        ry5Var.X = true;
        m18.f(this, new xr0(ry5Var, 1));
        if (ry5Var.X) {
            U0();
        }
    }

    public abstract boolean X0(int i);

    public final void Y0() {
        if (this.p0) {
            this.p0 = false;
            if (this.m0) {
                vy5 vy5Var = new vy5();
                m18.d(this, new ib(1, vy5Var));
                bv2 bv2Var = (bv2) vy5Var.X;
                if (bv2Var != null) {
                    bv2Var.U0();
                } else {
                    V0(null);
                }
            }
        }
    }

    @Override // defpackage.of5
    public final long p() {
        if (this.n0 == null) {
            return fz7.a;
        }
        af1 af1Var = ut.e0(this).w0;
        int i = fz7.b;
        return p77.s(af1Var.v0(10.0f), af1Var.v0(40.0f), af1Var.v0(10.0f), af1Var.v0(40.0f));
    }

    @Override // defpackage.of5
    public final void y(ef5 ef5Var, ff5 ff5Var, long j) {
        if (ff5Var == ff5.Y) {
            List list = ef5Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (X0(((lf5) list.get(i)).i)) {
                    int i2 = ef5Var.f;
                    if (i2 == 4) {
                        this.p0 = true;
                        W0();
                        return;
                    } else {
                        if (i2 == 5) {
                            Y0();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }
}
