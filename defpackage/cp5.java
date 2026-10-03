package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cp5 extends hl2 {
    public static final cp5 j0;
    public static final gm3 k0 = new gm3(28);
    public final n90 X;
    public int Y;
    public int Z;
    public int c0;
    public ap5 d0;
    public int e0;
    public int f0;
    public bp5 g0;
    public byte h0;
    public int i0;

    static {
        cp5 cp5Var = new cp5();
        j0 = cp5Var;
        cp5Var.Z = 0;
        cp5Var.c0 = 0;
        cp5Var.d0 = ap5.ERROR;
        cp5Var.e0 = 0;
        cp5Var.f0 = 0;
        cp5Var.g0 = bp5.LANGUAGE_VERSION;
    }

    public cp5(ft0 ft0Var) {
        this.h0 = (byte) -1;
        this.i0 = -1;
        boolean z = false;
        this.Z = 0;
        this.c0 = 0;
        ap5 ap5Var = ap5.ERROR;
        this.d0 = ap5Var;
        this.e0 = 0;
        this.f0 = 0;
        bp5 bp5Var = bp5.LANGUAGE_VERSION;
        this.g0 = bp5Var;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        if (o == 8) {
                            this.Y |= 1;
                            this.Z = ft0Var.l();
                        } else if (o != 16) {
                            bp5 bp5Var2 = null;
                            ap5 ap5Var2 = null;
                            if (o == 24) {
                                int l = ft0Var.l();
                                if (l == 0) {
                                    ap5Var2 = ap5.WARNING;
                                } else if (l == 1) {
                                    ap5Var2 = ap5Var;
                                } else if (l == 2) {
                                    ap5Var2 = ap5.HIDDEN;
                                }
                                if (ap5Var2 == null) {
                                    G.e0(o);
                                    G.e0(l);
                                } else {
                                    this.Y |= 4;
                                    this.d0 = ap5Var2;
                                }
                            } else if (o == 32) {
                                this.Y |= 8;
                                this.e0 = ft0Var.l();
                            } else if (o == 40) {
                                this.Y |= 16;
                                this.f0 = ft0Var.l();
                            } else if (o == 48) {
                                int l2 = ft0Var.l();
                                if (l2 == 0) {
                                    bp5Var2 = bp5Var;
                                } else if (l2 == 1) {
                                    bp5Var2 = bp5.COMPILER_VERSION;
                                } else if (l2 == 2) {
                                    bp5Var2 = bp5.API_VERSION;
                                }
                                if (bp5Var2 == null) {
                                    G.e0(o);
                                    G.e0(l2);
                                } else {
                                    this.Y |= 32;
                                    this.g0 = bp5Var2;
                                }
                            } else if (!ft0Var.r(o, G)) {
                            }
                        } else {
                            this.Y |= 2;
                            this.c0 = ft0Var.l();
                        }
                    }
                    z = true;
                } catch (Throwable th) {
                    try {
                        G.R();
                    } catch (IOException unused) {
                    } catch (Throwable th2) {
                        this.X = m90Var.m();
                        throw th2;
                    }
                    this.X = m90Var.m();
                    throw th;
                }
            } catch (aa3 e) {
                e.X = this;
                throw e;
            } catch (IOException e2) {
                aa3 aa3Var = new aa3(e2.getMessage());
                aa3Var.X = this;
                throw aa3Var;
            }
        }
        try {
            G.R();
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.X = m90Var.m();
            throw th3;
        }
        this.X = m90Var.m();
    }

    @Override // defpackage.a2
    public final int b() {
        int i = this.i0;
        if (i != -1) {
            return i;
        }
        int l = (this.Y & 1) == 1 ? kt0.l(1, this.Z) : 0;
        if ((this.Y & 2) == 2) {
            l += kt0.l(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            l += kt0.k(3, this.d0.X);
        }
        if ((this.Y & 8) == 8) {
            l += kt0.l(4, this.e0);
        }
        if ((this.Y & 16) == 16) {
            l += kt0.l(5, this.f0);
        }
        if ((this.Y & 32) == 32) {
            l += kt0.k(6, this.g0.X);
        }
        int size = this.X.size() + l;
        this.i0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        if (this.h0 == 1) {
            return true;
        }
        this.h0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return zo5.g();
    }

    @Override // defpackage.a2
    public final al2 e() {
        zo5 g = zo5.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.V(1, this.Z);
        }
        if ((this.Y & 2) == 2) {
            kt0Var.V(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            kt0Var.U(3, this.d0.X);
        }
        if ((this.Y & 8) == 8) {
            kt0Var.V(4, this.e0);
        }
        if ((this.Y & 16) == 16) {
            kt0Var.V(5, this.f0);
        }
        if ((this.Y & 32) == 32) {
            kt0Var.U(6, this.g0.X);
        }
        kt0Var.a0(this.X);
    }

    public cp5() {
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.X = n90.X;
    }

    public cp5(zo5 zo5Var) {
        this.h0 = (byte) -1;
        this.i0 = -1;
        this.X = zo5Var.X;
    }
}
