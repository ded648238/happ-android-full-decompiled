package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class im3 extends hl2 {
    public static final im3 f0;
    public static final gm3 g0 = new gm3(0);
    public final n90 X;
    public int Y;
    public int Z;
    public int c0;
    public byte d0;
    public int e0;

    static {
        im3 im3Var = new im3();
        f0 = im3Var;
        im3Var.Z = 0;
        im3Var.c0 = 0;
    }

    public im3(ft0 ft0Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        boolean z = false;
        this.Z = 0;
        this.c0 = 0;
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
                        } else if (!ft0Var.r(o, G)) {
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
        int i = this.e0;
        if (i != -1) {
            return i;
        }
        int l = (this.Y & 1) == 1 ? kt0.l(1, this.Z) : 0;
        if ((this.Y & 2) == 2) {
            l += kt0.l(2, this.c0);
        }
        int size = this.X.size() + l;
        this.e0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        if (this.d0 == 1) {
            return true;
        }
        this.d0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return new hm3(0);
    }

    @Override // defpackage.a2
    public final al2 e() {
        hm3 hm3Var = new hm3(0);
        hm3Var.h(this);
        return hm3Var;
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
        kt0Var.a0(this.X);
    }

    public im3() {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = n90.X;
    }

    public im3(hm3 hm3Var) {
        this.d0 = (byte) -1;
        this.e0 = -1;
        this.X = hm3Var.X;
    }
}
