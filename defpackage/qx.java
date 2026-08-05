package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class qx extends defpackage.sg2 {
    public int s0;
    public boolean t0;
    public int u0;
    public boolean v0;

    @Override // defpackage.yt0
    public final boolean A() {
        return this.v0;
    }

    @Override // defpackage.yt0
    public final boolean B() {
        return this.v0;
    }

    public final boolean T() {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.r0;
            if (i4 >= i) {
                break;
            }
            defpackage.yt0 yt0Var = this.q0[i4];
            if ((this.t0 || yt0Var.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && !yt0Var.A()) || (((i3 = this.s0) == 2 || i3 == 3) && !yt0Var.B()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.r0; i5++) {
            defpackage.yt0 yt0Var2 = this.q0[i5];
            if (this.t0 || yt0Var2.c()) {
                if (!z2) {
                    int i6 = this.s0;
                    if (i6 == 0) {
                        iMax = yt0Var2.i(2).d();
                    } else if (i6 == 1) {
                        iMax = yt0Var2.i(4).d();
                    } else if (i6 == 2) {
                        iMax = yt0Var2.i(3).d();
                    } else if (i6 == 3) {
                        iMax = yt0Var2.i(5).d();
                    }
                    z2 = true;
                }
                int i7 = this.s0;
                if (i7 == 0) {
                    iMax = java.lang.Math.min(iMax, yt0Var2.i(2).d());
                } else if (i7 == 1) {
                    iMax = java.lang.Math.max(iMax, yt0Var2.i(4).d());
                } else if (i7 == 2) {
                    iMax = java.lang.Math.min(iMax, yt0Var2.i(3).d());
                } else if (i7 == 3) {
                    iMax = java.lang.Math.max(iMax, yt0Var2.i(5).d());
                }
            }
        }
        int i8 = iMax + this.u0;
        int i9 = this.s0;
        if (i9 == 0 || i9 == 1) {
            J(i8, i8);
        } else {
            K(i8, i8);
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

    @Override // defpackage.yt0
    public final void b(defpackage.hl3 hl3Var, boolean z) {
        boolean z2;
        int i;
        int i2;
        defpackage.et0[] et0VarArr = this.Q;
        defpackage.et0 et0Var = this.I;
        et0VarArr[0] = et0Var;
        int i3 = 2;
        defpackage.et0 et0Var2 = this.J;
        et0VarArr[2] = et0Var2;
        defpackage.et0 et0Var3 = this.K;
        et0VarArr[1] = et0Var3;
        defpackage.et0 et0Var4 = this.L;
        et0VarArr[3] = et0Var4;
        for (defpackage.et0 et0Var5 : et0VarArr) {
            et0Var5.i = hl3Var.k(et0Var5);
        }
        int i4 = this.s0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        defpackage.et0 et0Var6 = et0VarArr[i4];
        if (!this.v0) {
            T();
        }
        if (this.v0) {
            this.v0 = false;
            int i5 = this.s0;
            if (i5 == 0 || i5 == 1) {
                hl3Var.d(et0Var.i, this.Y);
                hl3Var.d(et0Var3.i, this.Y);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    hl3Var.d(et0Var2.i, this.Z);
                    hl3Var.d(et0Var4.i, this.Z);
                    return;
                }
                return;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= this.r0) {
                z2 = false;
                break;
            }
            defpackage.yt0 yt0Var = this.q0[i6];
            if ((this.t0 || yt0Var.c()) && ((((i2 = this.s0) == 0 || i2 == 1) && yt0Var.p0[0] == 3 && yt0Var.I.f != null && yt0Var.K.f != null) || ((i2 == 2 || i2 == 3) && yt0Var.p0[1] == 3 && yt0Var.J.f != null && yt0Var.L.f != null))) {
                z2 = true;
                break;
            }
            i6++;
        }
        boolean z3 = et0Var.g() || et0Var3.g();
        boolean z4 = et0Var2.g() || et0Var4.g();
        int i7 = !(!z2 && (((i = this.s0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.r0) {
            defpackage.yt0 yt0Var2 = this.q0[i8];
            if (this.t0 || yt0Var2.c()) {
                defpackage.ge6 ge6VarK = hl3Var.k(yt0Var2.Q[this.s0]);
                defpackage.et0[] et0VarArr2 = yt0Var2.Q;
                int i9 = this.s0;
                defpackage.et0 et0Var7 = et0VarArr2[i9];
                et0Var7.i = ge6VarK;
                defpackage.et0 et0Var8 = et0Var7.f;
                int i10 = (et0Var8 == null || et0Var8.d != this) ? 0 : et0Var7.g;
                if (i9 == 0 || i9 == i3) {
                    defpackage.ge6 ge6Var = et0Var6.i;
                    int i11 = this.u0 - i10;
                    defpackage.jr jrVarL = hl3Var.l();
                    defpackage.ge6 ge6VarM = hl3Var.m();
                    ge6VarM.T = 0;
                    jrVarL.c(ge6Var, ge6VarK, ge6VarM, i11);
                    hl3Var.c(jrVarL);
                } else {
                    defpackage.ge6 ge6Var2 = et0Var6.i;
                    int i12 = this.u0 + i10;
                    defpackage.jr jrVarL2 = hl3Var.l();
                    defpackage.ge6 ge6VarM2 = hl3Var.m();
                    ge6VarM2.T = 0;
                    jrVarL2.b(ge6Var2, ge6VarK, ge6VarM2, i12);
                    hl3Var.c(jrVarL2);
                }
                hl3Var.e(et0Var6.i, ge6VarK, this.u0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.s0;
        if (i13 == 0) {
            hl3Var.e(et0Var3.i, et0Var.i, 0, 8);
            hl3Var.e(et0Var.i, this.T.K.i, 0, 4);
            hl3Var.e(et0Var.i, this.T.I.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            hl3Var.e(et0Var.i, et0Var3.i, 0, 8);
            hl3Var.e(et0Var.i, this.T.I.i, 0, 4);
            hl3Var.e(et0Var.i, this.T.K.i, 0, 0);
        } else if (i13 == 2) {
            hl3Var.e(et0Var4.i, et0Var2.i, 0, 8);
            hl3Var.e(et0Var2.i, this.T.L.i, 0, 4);
            hl3Var.e(et0Var2.i, this.T.J.i, 0, 0);
        } else if (i13 == 3) {
            hl3Var.e(et0Var2.i, et0Var4.i, 0, 8);
            hl3Var.e(et0Var2.i, this.T.J.i, 0, 4);
            hl3Var.e(et0Var2.i, this.T.L.i, 0, 0);
        }
    }

    @Override // defpackage.yt0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.yt0
    public final java.lang.String toString() {
        java.lang.String strZ = defpackage.kd0.z(new java.lang.StringBuilder("[Barrier] "), this.h0, " {");
        for (int i = 0; i < this.r0; i++) {
            defpackage.yt0 yt0Var = this.q0[i];
            if (i > 0) {
                strZ = strZ.concat(", ");
            }
            strZ = strZ + yt0Var.h0;
        }
        return strZ.concat("}");
    }
}
