package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class je1 extends cn4 {
    public final int n0 = xu4.e(this);
    public cn4 o0;

    @Override // defpackage.cn4
    public final void K0() {
        super.K0();
        for (cn4 cn4Var = this.o0; cn4Var != null; cn4Var = cn4Var.e0) {
            cn4Var.T0(this.g0);
            if (!cn4Var.m0) {
                cn4Var.K0();
            }
        }
    }

    @Override // defpackage.cn4
    public final void L0() {
        for (cn4 cn4Var = this.o0; cn4Var != null; cn4Var = cn4Var.e0) {
            cn4Var.L0();
        }
        super.L0();
    }

    @Override // defpackage.cn4
    public final void P0() {
        super.P0();
        for (cn4 cn4Var = this.o0; cn4Var != null; cn4Var = cn4Var.e0) {
            cn4Var.P0();
        }
    }

    @Override // defpackage.cn4
    public final void Q0() {
        for (cn4 cn4Var = this.o0; cn4Var != null; cn4Var = cn4Var.e0) {
            cn4Var.Q0();
        }
        super.Q0();
    }

    @Override // defpackage.cn4
    public final void R0() {
        super.R0();
        for (cn4 cn4Var = this.o0; cn4Var != null; cn4Var = cn4Var.e0) {
            cn4Var.R0();
        }
    }

    @Override // defpackage.cn4
    public final void S0(cn4 cn4Var) {
        this.X = cn4Var;
        for (cn4 cn4Var2 = this.o0; cn4Var2 != null; cn4Var2 = cn4Var2.e0) {
            cn4Var2.S0(cn4Var);
        }
    }

    @Override // defpackage.cn4
    public final void T0(wu4 wu4Var) {
        this.g0 = wu4Var;
        for (cn4 cn4Var = this.o0; cn4Var != null; cn4Var = cn4Var.e0) {
            cn4Var.T0(wu4Var);
        }
    }

    public final ie1 U0(ie1 ie1Var) {
        cn4 cn4Var = ((cn4) ie1Var).X;
        if (cn4Var != ie1Var) {
            cn4 cn4Var2 = ie1Var instanceof cn4 ? (cn4) ie1Var : null;
            cn4 cn4Var3 = cn4Var2 != null ? cn4Var2.d0 : null;
            if (cn4Var != this.X || !m93.h(cn4Var3, this)) {
                i60.g("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (cn4Var.m0) {
                g53.b("Cannot delegate to an already attached node");
            }
            cn4Var.S0(this.X);
            int i = this.Z;
            int f = xu4.f(cn4Var);
            cn4Var.Z = f;
            int i2 = this.Z;
            int i3 = f & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof ov3)) {
                g53.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + cn4Var);
            }
            cn4Var.e0 = this.o0;
            this.o0 = cn4Var;
            cn4Var.d0 = this;
            W0(f | this.Z, false);
            if (this.m0) {
                if (i3 == 0 || (i & 2) != 0) {
                    T0(this.g0);
                } else {
                    s6 s6Var = ut.e0(this).D0;
                    this.X.T0(null);
                    s6Var.k();
                }
                cn4Var.K0();
                cn4Var.Q0();
                if (!cn4Var.m0) {
                    g53.b("autoInvalidateInsertedNode called on unattached node");
                }
                xu4.a(cn4Var, -1, 1);
            }
        }
        return ie1Var;
    }

    public final void V0(ie1 ie1Var) {
        cn4 cn4Var = null;
        for (cn4 cn4Var2 = this.o0; cn4Var2 != null; cn4Var2 = cn4Var2.e0) {
            if (cn4Var2 == ie1Var) {
                boolean z = cn4Var2.m0;
                if (z) {
                    zp4 zp4Var = xu4.a;
                    if (!z) {
                        g53.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    xu4.a(cn4Var2, -1, 2);
                    cn4Var2.R0();
                    cn4Var2.L0();
                }
                cn4Var2.S0(cn4Var2);
                cn4Var2.c0 = 0;
                cn4 cn4Var3 = cn4Var2.e0;
                if (cn4Var == null) {
                    this.o0 = cn4Var3;
                } else {
                    cn4Var.e0 = cn4Var3;
                }
                cn4Var2.e0 = null;
                cn4Var2.d0 = null;
                int i = this.Z;
                int f = xu4.f(this);
                W0(f, true);
                if (this.m0 && (i & 2) != 0 && (f & 2) == 0) {
                    s6 s6Var = ut.e0(this).D0;
                    this.X.T0(null);
                    s6Var.k();
                    return;
                }
                return;
            }
            cn4Var = cn4Var2;
        }
        jl1.j(ie1Var, "Could not find delegate: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [cn4] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final void W0(int i, boolean z) {
        cn4 cn4Var;
        int i2 = this.Z;
        this.Z = i;
        if (i2 != i) {
            cn4 cn4Var2 = this.X;
            if (cn4Var2 == this) {
                this.c0 = i;
            }
            boolean z2 = this.m0;
            ?? r2 = this;
            if (z2) {
                while (r2 != 0) {
                    i |= r2.Z;
                    r2.Z = i;
                    if (r2 == cn4Var2) {
                        break;
                    } else {
                        r2 = r2.d0;
                    }
                }
                if (z && r2 == cn4Var2) {
                    i = xu4.f(cn4Var2);
                    cn4Var2.Z = i;
                }
                int i3 = i | ((r2 == 0 || (cn4Var = r2.e0) == null) ? 0 : cn4Var.c0);
                for (cn4 cn4Var3 = r2; cn4Var3 != null; cn4Var3 = cn4Var3.d0) {
                    i3 |= cn4Var3.Z;
                    cn4Var3.c0 = i3;
                }
            }
        }
    }
}
