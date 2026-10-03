package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lo5 extends hl2 {
    public static final lo5 d0;
    public static final gm3 e0 = new gm3(21);
    public final n90 X;
    public a04 Y;
    public byte Z;
    public int c0;

    static {
        lo5 lo5Var = new lo5();
        d0 = lo5Var;
        lo5Var.Y = zz3.Y;
    }

    public lo5(ft0 ft0Var) {
        this.Z = (byte) -1;
        this.c0 = -1;
        this.Y = zz3.Y;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        boolean z = false;
        boolean z2 = false;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        if (o == 10) {
                            m44 f = ft0Var.f();
                            if (!z2) {
                                this.Y = new zz3();
                                z2 = true;
                            }
                            this.Y.E(f);
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
                if (z2) {
                    this.Y = this.Y.D();
                }
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
        if (z2) {
            this.Y = this.Y.D();
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
        int i = this.c0;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = this.Y.size();
            a04 a04Var = this.Y;
            if (i2 >= size) {
                int size2 = this.X.size() + a04Var.size() + i3;
                this.c0 = size2;
                return size2;
            }
            n90 v = a04Var.v(i2);
            i3 += v.size() + kt0.p(v.size());
            i2++;
        }
    }

    @Override // defpackage.ik4
    public final boolean c() {
        if (this.Z == 1) {
            return true;
        }
        this.Z = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        mn5 mn5Var = new mn5(3);
        mn5Var.c0 = zz3.Y;
        return mn5Var;
    }

    @Override // defpackage.a2
    public final al2 e() {
        mn5 mn5Var = new mn5(3);
        mn5Var.c0 = zz3.Y;
        mn5Var.l(this);
        return mn5Var;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        for (int i = 0; i < this.Y.size(); i++) {
            n90 v = this.Y.v(i);
            kt0Var.g0(1, 2);
            kt0Var.e0(v.size());
            kt0Var.a0(v);
        }
        kt0Var.a0(this.X);
    }

    public lo5() {
        this.Z = (byte) -1;
        this.c0 = -1;
        this.X = n90.X;
    }

    public lo5(mn5 mn5Var) {
        this.Z = (byte) -1;
        this.c0 = -1;
        this.X = mn5Var.X;
    }
}
