package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zv3 {
    public final LayoutNode a;
    public boolean b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public int l;
    public boolean m;
    public boolean n;
    public int o;
    public v84 q;
    public sv3 d = sv3.d0;
    public final rh4 p = new rh4(this);

    public zv3(LayoutNode layoutNode) {
        this.a = layoutNode;
    }

    public final wu4 a() {
        return (wu4) this.a.D0.d0;
    }

    public final void b() {
        sv3 sv3Var = this.a.E0.d;
        sv3 sv3Var2 = sv3.Z;
        sv3 sv3Var3 = sv3.c0;
        if (sv3Var == sv3Var2 || sv3Var == sv3Var3) {
            if (this.p.A0) {
                g(true);
            } else {
                f(true);
            }
        }
        if (sv3Var == sv3Var3) {
            v84 v84Var = this.q;
            if (v84Var == null || !v84Var.u0) {
                h(true);
            } else {
                i(true);
            }
        }
    }

    public final void c(long j) {
        v84 v84Var = this.q;
        if (v84Var != null) {
            zv3 zv3Var = v84Var.e0;
            zv3Var.d = sv3.Y;
            LayoutNode layoutNode = zv3Var.a;
            zv3Var.e = false;
            v84Var.y0 = j;
            u45 snapshotObserver = yv3.a(layoutNode).getSnapshotObserver();
            t84 t84Var = v84Var.z0;
            snapshotObserver.a.c(layoutNode, snapshotObserver.b, t84Var);
            zv3Var.f = true;
            zv3Var.g = true;
            boolean C = jq8.C(layoutNode);
            rh4 rh4Var = zv3Var.p;
            if (C) {
                rh4Var.v0 = true;
                rh4Var.w0 = true;
            } else {
                rh4Var.u0 = true;
            }
            zv3Var.d = sv3.d0;
        }
    }

    public final void d(int i) {
        int i2 = this.l;
        this.l = i;
        if ((i2 == 0) != (i == 0)) {
            LayoutNode w = this.a.w();
            zv3 zv3Var = w != null ? w.E0 : null;
            if (zv3Var != null) {
                int i3 = zv3Var.l;
                if (i == 0) {
                    zv3Var.d(i3 - 1);
                } else {
                    zv3Var.d(i3 + 1);
                }
            }
        }
    }

    public final void e(int i) {
        int i2 = this.o;
        this.o = i;
        if ((i2 == 0) != (i == 0)) {
            LayoutNode w = this.a.w();
            zv3 zv3Var = w != null ? w.E0 : null;
            if (zv3Var != null) {
                int i3 = zv3Var.o;
                if (i == 0) {
                    zv3Var.e(i3 - 1);
                } else {
                    zv3Var.e(i3 + 1);
                }
            }
        }
    }

    public final void f(boolean z) {
        if (this.k != z) {
            this.k = z;
            if (z && !this.j) {
                d(this.l + 1);
            } else {
                if (z || this.j) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.j != z) {
            this.j = z;
            if (z && !this.k) {
                d(this.l + 1);
            } else {
                if (z || this.k) {
                    return;
                }
                d(this.l - 1);
            }
        }
    }

    public final void h(boolean z) {
        if (this.n != z) {
            this.n = z;
            if (z && !this.m) {
                e(this.o + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void i(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.n) {
                e(this.o + 1);
            } else {
                if (z || this.n) {
                    return;
                }
                e(this.o - 1);
            }
        }
    }

    public final void j() {
        rh4 rh4Var = this.p;
        zv3 zv3Var = rh4Var.e0;
        Object obj = rh4Var.r0;
        LayoutNode layoutNode = this.a;
        if ((obj != null || zv3Var.a().v() != null) && rh4Var.q0) {
            rh4Var.q0 = false;
            rh4Var.r0 = zv3Var.a().v();
            LayoutNode w = layoutNode.w();
            if (w != null) {
                LayoutNode.Y(w, false, 7);
            }
        }
        v84 v84Var = this.q;
        if (v84Var != null) {
            zv3 zv3Var2 = v84Var.e0;
            if (v84Var.x0 == null) {
                r84 R0 = zv3Var2.a().R0();
                R0.getClass();
                if (R0.t0.v() == null) {
                    return;
                }
            }
            if (v84Var.w0) {
                v84Var.w0 = false;
                r84 R02 = zv3Var2.a().R0();
                R02.getClass();
                v84Var.x0 = R02.t0.v();
                if (jq8.C(layoutNode)) {
                    LayoutNode w2 = layoutNode.w();
                    if (w2 != null) {
                        LayoutNode.Y(w2, false, 7);
                        return;
                    }
                    return;
                }
                LayoutNode w3 = layoutNode.w();
                if (w3 != null) {
                    LayoutNode.W(w3, false, 7);
                }
            }
        }
    }
}
