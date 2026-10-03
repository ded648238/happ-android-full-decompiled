package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oo5 extends hl2 {
    public static final oo5 g0;
    public static final gm3 h0 = new gm3(23);
    public final n90 X;
    public int Y;
    public no5 Z;
    public qo5 c0;
    public int d0;
    public byte e0;
    public int f0;

    static {
        oo5 oo5Var = new oo5();
        g0 = oo5Var;
        oo5Var.Z = no5.INV;
        oo5Var.c0 = qo5.t0;
        oo5Var.d0 = 0;
    }

    public oo5(ft0 ft0Var, n22 n22Var) {
        this.e0 = (byte) -1;
        this.f0 = -1;
        no5 no5Var = no5.INV;
        this.Z = no5Var;
        this.c0 = qo5.t0;
        boolean z = false;
        this.d0 = 0;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        po5 po5Var = null;
                        no5 no5Var2 = null;
                        if (o == 8) {
                            int l = ft0Var.l();
                            if (l == 0) {
                                no5Var2 = no5.IN;
                            } else if (l == 1) {
                                no5Var2 = no5.OUT;
                            } else if (l == 2) {
                                no5Var2 = no5Var;
                            } else if (l == 3) {
                                no5Var2 = no5.STAR;
                            }
                            if (no5Var2 == null) {
                                G.e0(o);
                                G.e0(l);
                            } else {
                                this.Y |= 1;
                                this.Z = no5Var2;
                            }
                        } else if (o == 18) {
                            if ((this.Y & 2) == 2) {
                                qo5 qo5Var = this.c0;
                                qo5Var.getClass();
                                po5Var = qo5.r(qo5Var);
                            }
                            qo5 qo5Var2 = (qo5) ft0Var.h(qo5.u0, n22Var);
                            this.c0 = qo5Var2;
                            if (po5Var != null) {
                                po5Var.i(qo5Var2);
                                this.c0 = po5Var.g();
                            }
                            this.Y |= 2;
                        } else if (o == 24) {
                            this.Y |= 4;
                            this.d0 = ft0Var.l();
                        } else if (!ft0Var.r(o, G)) {
                        }
                    }
                    z = true;
                } catch (aa3 e) {
                    e.X = this;
                    throw e;
                } catch (IOException e2) {
                    aa3 aa3Var = new aa3(e2.getMessage());
                    aa3Var.X = this;
                    throw aa3Var;
                }
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
        int i = this.f0;
        if (i != -1) {
            return i;
        }
        int k = (this.Y & 1) == 1 ? kt0.k(1, this.Z.X) : 0;
        if ((this.Y & 2) == 2) {
            k += kt0.n(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            k += kt0.l(3, this.d0);
        }
        int size = this.X.size() + k;
        this.f0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.e0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        if ((this.Y & 2) != 2 || this.c0.c()) {
            this.e0 = (byte) 1;
            return true;
        }
        this.e0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return mo5.g();
    }

    @Override // defpackage.a2
    public final al2 e() {
        mo5 g = mo5.g();
        g.h(this);
        return g;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.U(1, this.Z.X);
        }
        if ((this.Y & 2) == 2) {
            kt0Var.X(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            kt0Var.V(3, this.d0);
        }
        kt0Var.a0(this.X);
    }

    public oo5() {
        this.e0 = (byte) -1;
        this.f0 = -1;
        this.X = n90.X;
    }

    public oo5(mo5 mo5Var) {
        this.e0 = (byte) -1;
        this.f0 = -1;
        this.X = mo5Var.X;
    }
}
