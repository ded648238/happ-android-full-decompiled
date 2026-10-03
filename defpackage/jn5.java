package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jn5 extends hl2 {
    public static final jn5 f0;
    public static final gm3 g0 = new gm3(9);
    public final n90 X;
    public int Y;
    public int Z;
    public m44 c0;
    public byte d0;
    public int e0;

    static {
        jn5 jn5Var = new jn5();
        f0 = jn5Var;
        jn5Var.Z = 0;
        jn5Var.c0 = n90.X;
    }

    public jn5(ft0 ft0Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        boolean z = false;
        this.Z = 0;
        this.c0 = n90.X;
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
                                this.Y |= 2;
                                this.c0 = ft0Var.f();
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
            m44 m44Var = this.c0;
            l += m44Var.size() + kt0.p(m44Var.size()) + kt0.r(2);
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
        if ((i & 2) == 2) {
            this.d0 = (byte) 1;
            return true;
        }
        this.d0 = (byte) 0;
        return false;
    }

    @Override // defpackage.a2
    public final al2 d() {
        zm5 zm5Var = new zm5(1);
        zm5Var.d0 = n90.X;
        return zm5Var;
    }

    @Override // defpackage.a2
    public final al2 e() {
        zm5 zm5Var = new zm5(1);
        zm5Var.d0 = n90.X;
        zm5Var.i(this);
        return zm5Var;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.V(1, this.Z);
        }
        if ((this.Y & 2) == 2) {
            m44 m44Var = this.c0;
            kt0Var.g0(2, 2);
            kt0Var.e0(m44Var.size());
            kt0Var.a0(m44Var);
        }
        kt0Var.a0(this.X);
    }

    public jn5() {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = n90.X;
    }

    public jn5(zm5 zm5Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = zm5Var.X;
    }
}
