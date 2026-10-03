package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uz extends xt2 {
    public int s0;
    public boolean t0;
    public int u0;
    public boolean v0;

    @Override // defpackage.e11
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.e11
    public final boolean B() {
        return this.v0;
    }

    public final boolean T() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.r0;
            if (i4 >= i) {
                break;
            }
            e11 e11Var = this.q0[i4];
            if ((this.t0 || e11Var.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && !e11Var.A()) || (((i3 = this.s0) == 2 || i3 == 3) && !e11Var.B()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.r0; i6++) {
            e11 e11Var2 = this.q0[i6];
            if (this.t0 || e11Var2.c()) {
                if (!z2) {
                    int i7 = this.s0;
                    if (i7 == 0) {
                        i5 = e11Var2.i(2).d();
                    } else if (i7 == 1) {
                        i5 = e11Var2.i(4).d();
                    } else if (i7 == 2) {
                        i5 = e11Var2.i(3).d();
                    } else if (i7 == 3) {
                        i5 = e11Var2.i(5).d();
                    }
                    z2 = true;
                }
                int i8 = this.s0;
                if (i8 == 0) {
                    i5 = Math.min(i5, e11Var2.i(2).d());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, e11Var2.i(4).d());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, e11Var2.i(3).d());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, e11Var2.i(5).d());
                }
            }
        }
        int i9 = i5 + this.u0;
        int i10 = this.s0;
        if (i10 == 0 || i10 == 1) {
            J(i9, i9);
        } else {
            K(i9, i9);
        }
        this.v0 = true;
        return true;
    }

    public final int U() {
        int i = this.s0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.e11
    public final void b(l24 l24Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        m01[] m01VarArr = this.Q;
        m01 m01Var = this.I;
        m01VarArr[0] = m01Var;
        int i3 = 2;
        m01 m01Var2 = this.J;
        m01VarArr[2] = m01Var2;
        m01 m01Var3 = this.K;
        m01VarArr[1] = m01Var3;
        m01 m01Var4 = this.L;
        m01VarArr[3] = m01Var4;
        for (m01 m01Var5 : m01VarArr) {
            m01Var5.i = l24Var.k(m01Var5);
        }
        int i4 = this.s0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        m01 m01Var6 = m01VarArr[i4];
        if (!this.v0) {
            T();
        }
        if (this.v0) {
            this.v0 = false;
            int i5 = this.s0;
            if (i5 == 0 || i5 == 1) {
                l24Var.d(m01Var.i, this.Y);
                l24Var.d(m01Var3.i, this.Y);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    l24Var.d(m01Var2.i, this.Z);
                    l24Var.d(m01Var4.i, this.Z);
                    return;
                }
                return;
            }
        }
        for (int i6 = 0; i6 < this.r0; i6++) {
            e11 e11Var = this.q0[i6];
            if ((this.t0 || e11Var.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && e11Var.p0[0] == 3 && e11Var.I.f != null && e11Var.K.f != null) || ((i2 == 2 || i2 == 3) && e11Var.p0[1] == 3 && e11Var.J.f != null && e11Var.L.f != null))) {
                z2 = true;
                break;
            }
        }
        z2 = false;
        boolean z3 = m01Var.g() || m01Var3.g();
        boolean z4 = m01Var2.g() || m01Var4.g();
        int i7 = !(!z2 && (((i = this.s0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.r0) {
            e11 e11Var2 = this.q0[i8];
            if (this.t0 || e11Var2.c()) {
                b27 k = l24Var.k(e11Var2.Q[this.s0]);
                m01[] m01VarArr2 = e11Var2.Q;
                int i9 = this.s0;
                m01 m01Var7 = m01VarArr2[i9];
                m01Var7.i = k;
                m01 m01Var8 = m01Var7.f;
                int i10 = (m01Var8 == null || m01Var8.d != this) ? 0 : m01Var7.g;
                if (i9 == 0 || i9 == i3) {
                    b27 b27Var = m01Var6.i;
                    int i11 = this.u0 - i10;
                    et l = l24Var.l();
                    b27 m = l24Var.m();
                    m.c0 = 0;
                    l.c(b27Var, k, m, i11);
                    l24Var.c(l);
                } else {
                    b27 b27Var2 = m01Var6.i;
                    int i12 = this.u0 + i10;
                    et l2 = l24Var.l();
                    b27 m2 = l24Var.m();
                    m2.c0 = 0;
                    l2.b(b27Var2, k, m2, i12);
                    l24Var.c(l2);
                }
                l24Var.e(m01Var6.i, k, this.u0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.s0;
        if (i13 == 0) {
            l24Var.e(m01Var3.i, m01Var.i, 0, 8);
            l24Var.e(m01Var.i, this.T.K.i, 0, 4);
            l24Var.e(m01Var.i, this.T.I.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            l24Var.e(m01Var.i, m01Var3.i, 0, 8);
            l24Var.e(m01Var.i, this.T.I.i, 0, 4);
            l24Var.e(m01Var.i, this.T.K.i, 0, 0);
        } else if (i13 == 2) {
            l24Var.e(m01Var4.i, m01Var2.i, 0, 8);
            l24Var.e(m01Var2.i, this.T.L.i, 0, 4);
            l24Var.e(m01Var2.i, this.T.J.i, 0, 0);
        } else if (i13 == 3) {
            l24Var.e(m01Var2.i, m01Var4.i, 0, 8);
            l24Var.e(m01Var2.i, this.T.J.i, 0, 4);
            l24Var.e(m01Var2.i, this.T.L.i, 0, 0);
        }
    }

    @Override // defpackage.e11
    public final boolean c() {
        return true;
    }

    @Override // defpackage.e11
    public final String toString() {
        String r = eh0.r(new StringBuilder("[Barrier] "), this.h0, " {");
        for (int i = 0; i < this.r0; i++) {
            e11 e11Var = this.q0[i];
            if (i > 0) {
                r = r.concat(", ");
            }
            r = r + e11Var.h0;
        }
        return r.concat("}");
    }
}
