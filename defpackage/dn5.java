package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dn5 extends hl2 {
    public static final dn5 f0;
    public static final gm3 g0 = new gm3(6);
    public final n90 X;
    public int Y;
    public int Z;
    public cn5 c0;
    public byte d0;
    public int e0;

    static {
        dn5 dn5Var = new dn5();
        f0 = dn5Var;
        dn5Var.Z = 0;
        dn5Var.c0 = cn5.o0;
    }

    public dn5(ft0 ft0Var, n22 n22Var) {
        an5 an5Var;
        this.d0 = (byte) -1;
        this.e0 = -1;
        boolean z = false;
        this.Z = 0;
        this.c0 = cn5.o0;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        while (!z) {
            try {
                try {
                    try {
                        int o = ft0Var.o();
                        if (o != 0) {
                            if (o == 8) {
                                this.Y |= 1;
                                this.Z = ft0Var.l();
                            } else if (o == 18) {
                                if ((this.Y & 2) == 2) {
                                    cn5 cn5Var = this.c0;
                                    cn5Var.getClass();
                                    an5Var = cn5.j(cn5Var);
                                } else {
                                    an5Var = null;
                                }
                                cn5 cn5Var2 = (cn5) ft0Var.h(cn5.p0, n22Var);
                                this.c0 = cn5Var2;
                                if (an5Var != null) {
                                    an5Var.h(cn5Var2);
                                    this.c0 = an5Var.f();
                                }
                                this.Y |= 2;
                            } else if (!ft0Var.r(o, G)) {
                            }
                        }
                        z = true;
                    } catch (IOException e) {
                        aa3 aa3Var = new aa3(e.getMessage());
                        aa3Var.X = this;
                        throw aa3Var;
                    }
                } catch (aa3 e2) {
                    e2.X = this;
                    throw e2;
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
        int i = this.e0;
        if (i != -1) {
            return i;
        }
        int l = (this.Y & 1) == 1 ? kt0.l(1, this.Z) : 0;
        if ((this.Y & 2) == 2) {
            l += kt0.n(2, this.c0);
        }
        int size = this.X.size() + l;
        this.e0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        byte b = this.d0;
        if (b == 1) {
            return true;
        }
        if (b == 0) {
            return false;
        }
        int i = this.Y;
        if ((i & 1) != 1) {
            this.d0 = (byte) 0;
            return false;
        }
        if ((i & 2) != 2) {
            this.d0 = (byte) 0;
            return false;
        }
        if (this.c0.c()) {
            this.d0 = (byte) 1;
            return true;
        }
        this.d0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        zm5 zm5Var = new zm5(0);
        zm5Var.d0 = cn5.o0;
        return zm5Var;
    }

    @Override // defpackage.a2
    public final al2 e() {
        zm5 zm5Var = new zm5(0);
        zm5Var.d0 = cn5.o0;
        zm5Var.h(this);
        return zm5Var;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.V(1, this.Z);
        }
        if ((this.Y & 2) == 2) {
            kt0Var.X(2, this.c0);
        }
        kt0Var.a0(this.X);
    }

    public dn5() {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = n90.X;
    }

    public dn5(zm5 zm5Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = zm5Var.X;
    }
}
