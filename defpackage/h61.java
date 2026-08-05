package defpackage;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class h61 extends d64 {
    public final int e0 = id4.e(this);
    public d64 f0;

    @Override // defpackage.d64
    public final void D0() {
        super.D0();
        for (d64 d64Var = this.f0; d64Var != null; d64Var = d64Var.V) {
            d64Var.D0();
        }
    }

    @Override // defpackage.d64
    public final void E0() {
        for (d64 d64Var = this.f0; d64Var != null; d64Var = d64Var.V) {
            d64Var.E0();
        }
        super.E0();
    }

    @Override // defpackage.d64
    public final void F0() {
        super.F0();
        for (d64 d64Var = this.f0; d64Var != null; d64Var = d64Var.V) {
            d64Var.F0();
        }
    }

    @Override // defpackage.d64
    public final void G0(d64 d64Var) {
        this.Q = d64Var;
        for (d64 d64Var2 = this.f0; d64Var2 != null; d64Var2 = d64Var2.V) {
            d64Var2.G0(d64Var);
        }
    }

    @Override // defpackage.d64
    public final void H0(NodeCoordinator nodeCoordinator) {
        this.X = nodeCoordinator;
        for (d64 d64Var = this.f0; d64Var != null; d64Var = d64Var.V) {
            d64Var.H0(nodeCoordinator);
        }
    }

    public final g61 I0(g61 g61Var) {
        d64 d64Var = ((d64) g61Var).Q;
        if (d64Var != g61Var) {
            d64 d64Var2 = g61Var instanceof d64 ? (d64) g61Var : null;
            d64 d64Var3 = d64Var2 != null ? d64Var2.U : null;
            if (d64Var != this.Q || !rt2.f(d64Var3, this)) {
                fn.s("Cannot delegate to an already delegated node");
                return null;
            }
        } else {
            if (d64Var.d0) {
                zp2.b("Cannot delegate to an already attached node");
            }
            d64Var.G0(this.Q);
            int i = this.S;
            int iF = id4.f(d64Var);
            d64Var.S = iF;
            int i2 = this.S;
            int i3 = iF & 2;
            if (i3 != 0 && (i2 & 2) != 0 && !(this instanceof ye3)) {
                zp2.b("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + d64Var);
            }
            d64Var.V = this.f0;
            this.f0 = d64Var;
            d64Var.U = this;
            K0(iF | this.S, false);
            if (this.d0) {
                if (i3 == 0 || (i & 2) != 0) {
                    H0(this.X);
                } else {
                    dd4 dd4Var = kz0.T(this).t0;
                    this.Q.H0(null);
                    dd4Var.g();
                }
                d64Var.w0();
                d64Var.E0();
                if (!d64Var.d0) {
                    zp2.b("autoInvalidateInsertedNode called on unattached node");
                }
                id4.a(d64Var, -1, 1);
            }
        }
        return g61Var;
    }

    public final void J0(g61 g61Var) {
        d64 d64Var = null;
        for (d64 d64Var2 = this.f0; d64Var2 != null; d64Var2 = d64Var2.V) {
            if (d64Var2 == g61Var) {
                boolean z = d64Var2.d0;
                if (z) {
                    x84 x84Var = id4.a;
                    if (!z) {
                        zp2.b("autoInvalidateRemovedNode called on unattached node");
                    }
                    id4.a(d64Var2, -1, 2);
                    d64Var2.F0();
                    d64Var2.x0();
                }
                d64Var2.G0(d64Var2);
                d64Var2.T = 0;
                d64 d64Var3 = d64Var2.V;
                if (d64Var == null) {
                    this.f0 = d64Var3;
                } else {
                    d64Var.V = d64Var3;
                }
                d64Var2.V = null;
                d64Var2.U = null;
                int i = this.S;
                int iF = id4.f(this);
                K0(iF, true);
                if (this.d0 && (i & 2) != 0 && (iF & 2) == 0) {
                    dd4 dd4Var = kz0.T(this).t0;
                    this.Q.H0(null);
                    dd4Var.g();
                    return;
                }
                return;
            }
            d64Var = d64Var2;
        }
        me1.g(g61Var, "Could not find delegate: ");
    }

    public final void K0(int i, boolean z) {
        d64 d64Var;
        int i2 = this.S;
        this.S = i;
        if (i2 != i) {
            d64 d64Var2 = this.Q;
            if (d64Var2 == this) {
                this.T = i;
            }
            if (this.d0) {
                d64 d64Var3 = this;
                while (d64Var3 != null) {
                    i |= d64Var3.S;
                    d64Var3.S = i;
                    if (d64Var3 == d64Var2) {
                        break;
                    } else {
                        d64Var3 = d64Var3.U;
                    }
                }
                if (z && d64Var3 == d64Var2) {
                    i = id4.f(d64Var2);
                    d64Var2.S = i;
                }
                int i3 = i | ((d64Var3 == null || (d64Var = d64Var3.V) == null) ? 0 : d64Var.T);
                while (d64Var3 != null) {
                    i3 |= d64Var3.S;
                    d64Var3.T = i3;
                    d64Var3 = d64Var3.U;
                }
            }
        }
    }

    @Override // defpackage.d64
    public final void w0() {
        super.w0();
        for (d64 d64Var = this.f0; d64Var != null; d64Var = d64Var.V) {
            d64Var.H0(this.X);
            if (!d64Var.d0) {
                d64Var.w0();
            }
        }
    }

    @Override // defpackage.d64
    public final void x0() {
        for (d64 d64Var = this.f0; d64Var != null; d64Var = d64Var.V) {
            d64Var.x0();
        }
        super.x0();
    }
}
