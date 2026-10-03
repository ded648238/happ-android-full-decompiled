package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eq2 extends e11 {
    public float q0 = -1.0f;
    public int r0 = -1;
    public int s0 = -1;
    public m01 t0 = this.J;
    public int u0 = 0;
    public boolean v0;

    public eq2() {
        this.R.clear();
        this.R.add(this.t0);
        int length = this.Q.length;
        for (int i = 0; i < length; i++) {
            this.Q[i] = this.t0;
        }
    }

    @Override // defpackage.e11
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.e11
    public final boolean B() {
        return this.v0;
    }

    @Override // defpackage.e11
    public final void Q(l24 l24Var, boolean z) {
        if (this.T == null) {
            return;
        }
        m01 m01Var = this.t0;
        l24Var.getClass();
        int n = l24.n(m01Var);
        if (this.u0 == 1) {
            this.Y = n;
            this.Z = 0;
            L(this.T.k());
            O(0);
            return;
        }
        this.Y = 0;
        this.Z = n;
        O(this.T.q());
        L(0);
    }

    public final void R(int i) {
        this.t0.l(i);
        this.v0 = true;
    }

    public final void S(int i) {
        if (this.u0 == i) {
            return;
        }
        this.u0 = i;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.u0 == 1) {
            this.t0 = this.I;
        } else {
            this.t0 = this.J;
        }
        arrayList.add(this.t0);
        m01[] m01VarArr = this.Q;
        int length = m01VarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            m01VarArr[i2] = this.t0;
        }
    }

    @Override // defpackage.e11
    public final void b(l24 l24Var, boolean z) {
        f11 f11Var = (f11) this.T;
        if (f11Var == null) {
            return;
        }
        Object i = f11Var.i(2);
        Object i2 = f11Var.i(4);
        e11 e11Var = this.T;
        boolean z2 = e11Var != null && e11Var.p0[0] == 2;
        if (this.u0 == 0) {
            i = f11Var.i(3);
            i2 = f11Var.i(5);
            e11 e11Var2 = this.T;
            z2 = e11Var2 != null && e11Var2.p0[1] == 2;
        }
        if (this.v0) {
            m01 m01Var = this.t0;
            if (m01Var.c) {
                b27 k = l24Var.k(m01Var);
                l24Var.d(k, this.t0.d());
                if (this.r0 != -1) {
                    if (z2) {
                        l24Var.f(l24Var.k(i2), k, 0, 5);
                    }
                } else if (this.s0 != -1 && z2) {
                    b27 k2 = l24Var.k(i2);
                    l24Var.f(k, l24Var.k(i), 0, 5);
                    l24Var.f(k2, k, 0, 5);
                }
                this.v0 = false;
                return;
            }
        }
        if (this.r0 != -1) {
            b27 k3 = l24Var.k(this.t0);
            l24Var.e(k3, l24Var.k(i), this.r0, 8);
            if (z2) {
                l24Var.f(l24Var.k(i2), k3, 0, 5);
                return;
            }
            return;
        }
        if (this.s0 != -1) {
            b27 k4 = l24Var.k(this.t0);
            b27 k5 = l24Var.k(i2);
            l24Var.e(k4, k5, -this.s0, 8);
            if (z2) {
                l24Var.f(k4, l24Var.k(i), 0, 5);
                l24Var.f(k5, k4, 0, 5);
                return;
            }
            return;
        }
        if (this.q0 != -1.0f) {
            b27 k6 = l24Var.k(this.t0);
            b27 k7 = l24Var.k(i2);
            float f = this.q0;
            et l = l24Var.l();
            l.d.g(k6, -1.0f);
            l.d.g(k7, f);
            l24Var.c(l);
        }
    }

    @Override // defpackage.e11
    public final boolean c() {
        return true;
    }

    @Override // defpackage.e11
    public final m01 i(int i) {
        int B = w31.B(i);
        if (B != 1) {
            if (B != 2) {
                if (B != 3) {
                    if (B != 4) {
                        return null;
                    }
                }
            }
            if (this.u0 == 0) {
                return this.t0;
            }
            return null;
        }
        if (this.u0 == 1) {
            return this.t0;
        }
        return null;
    }
}
