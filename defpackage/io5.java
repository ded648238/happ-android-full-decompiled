package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class io5 extends hl2 {
    public static final io5 g0;
    public static final gm3 h0 = new gm3(20);
    public final n90 X;
    public int Y;
    public int Z;
    public int c0;
    public ho5 d0;
    public byte e0;
    public int f0;

    static {
        io5 io5Var = new io5();
        g0 = io5Var;
        io5Var.Z = -1;
        io5Var.c0 = 0;
        io5Var.d0 = ho5.PACKAGE;
    }

    public io5(ft0 ft0Var) {
        this.e0 = (byte) -1;
        this.f0 = -1;
        this.Z = -1;
        boolean z = false;
        this.c0 = 0;
        ho5 ho5Var = ho5.PACKAGE;
        this.d0 = ho5Var;
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
                        } else if (o == 16) {
                            this.Y |= 2;
                            this.c0 = ft0Var.l();
                        } else if (o == 24) {
                            int l = ft0Var.l();
                            ho5 ho5Var2 = l != 0 ? l != 1 ? l != 2 ? null : ho5.LOCAL : ho5Var : ho5.CLASS;
                            if (ho5Var2 == null) {
                                G.e0(o);
                                G.e0(l);
                            } else {
                                this.Y |= 4;
                                this.d0 = ho5Var2;
                            }
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
        int l = (this.Y & 1) == 1 ? kt0.l(1, this.Z) : 0;
        if ((this.Y & 2) == 2) {
            l += kt0.l(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            l += kt0.k(3, this.d0.X);
        }
        int size = this.X.size() + l;
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
        if ((this.Y & 2) == 2) {
            this.e0 = (byte) 1;
            return true;
        }
        this.e0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return go5.g();
    }

    @Override // defpackage.a2
    public final al2 e() {
        go5 g = go5.g();
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
        kt0Var.a0(this.X);
    }

    public io5() {
        this.e0 = (byte) -1;
        this.f0 = -1;
        this.X = n90.X;
    }

    public io5(go5 go5Var) {
        this.e0 = (byte) -1;
        this.f0 = -1;
        this.X = go5Var.X;
    }
}
