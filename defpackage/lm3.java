package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lm3 extends hl2 {
    public static final lm3 i0;
    public static final gm3 j0 = new gm3(2);
    public final n90 X;
    public int Y;
    public im3 Z;
    public jm3 c0;
    public jm3 d0;
    public jm3 e0;
    public jm3 f0;
    public byte g0;
    public int h0;

    static {
        lm3 lm3Var = new lm3();
        i0 = lm3Var;
        lm3Var.Z = im3.f0;
        jm3 jm3Var = jm3.f0;
        lm3Var.c0 = jm3Var;
        lm3Var.d0 = jm3Var;
        lm3Var.e0 = jm3Var;
        lm3Var.f0 = jm3Var;
    }

    public lm3(ft0 ft0Var, n22 n22Var) {
        this.g0 = (byte) -1;
        this.h0 = -1;
        this.Z = im3.f0;
        jm3 jm3Var = jm3.f0;
        this.c0 = jm3Var;
        this.d0 = jm3Var;
        this.e0 = jm3Var;
        this.f0 = jm3Var;
        m90 m90Var = new m90();
        kt0 G = kt0.G(m90Var, 1);
        int i = 0;
        boolean z = false;
        while (!z) {
            try {
                try {
                    int o = ft0Var.o();
                    if (o != 0) {
                        hm3 hm3Var = null;
                        if (o == 10) {
                            if ((this.Y & 1) == 1) {
                                im3 im3Var = this.Z;
                                im3Var.getClass();
                                hm3Var = new hm3(i);
                                hm3Var.h(im3Var);
                            }
                            im3 im3Var2 = (im3) ft0Var.h(im3.g0, n22Var);
                            this.Z = im3Var2;
                            if (hm3Var != null) {
                                hm3Var.h(im3Var2);
                                this.Z = hm3Var.f();
                            }
                            this.Y |= 1;
                        } else if (o == 18) {
                            if ((this.Y & 2) == 2) {
                                jm3 jm3Var2 = this.c0;
                                jm3Var2.getClass();
                                hm3Var = jm3.i(jm3Var2);
                            }
                            jm3 jm3Var3 = (jm3) ft0Var.h(jm3.g0, n22Var);
                            this.c0 = jm3Var3;
                            if (hm3Var != null) {
                                hm3Var.i(jm3Var3);
                                this.c0 = hm3Var.g();
                            }
                            this.Y |= 2;
                        } else if (o == 26) {
                            if ((this.Y & 4) == 4) {
                                jm3 jm3Var4 = this.d0;
                                jm3Var4.getClass();
                                hm3Var = jm3.i(jm3Var4);
                            }
                            jm3 jm3Var5 = (jm3) ft0Var.h(jm3.g0, n22Var);
                            this.d0 = jm3Var5;
                            if (hm3Var != null) {
                                hm3Var.i(jm3Var5);
                                this.d0 = hm3Var.g();
                            }
                            this.Y |= 4;
                        } else if (o == 34) {
                            if ((this.Y & 8) == 8) {
                                jm3 jm3Var6 = this.e0;
                                jm3Var6.getClass();
                                hm3Var = jm3.i(jm3Var6);
                            }
                            jm3 jm3Var7 = (jm3) ft0Var.h(jm3.g0, n22Var);
                            this.e0 = jm3Var7;
                            if (hm3Var != null) {
                                hm3Var.i(jm3Var7);
                                this.e0 = hm3Var.g();
                            }
                            this.Y |= 8;
                        } else if (o == 42) {
                            if ((this.Y & 16) == 16) {
                                jm3 jm3Var8 = this.f0;
                                jm3Var8.getClass();
                                hm3Var = jm3.i(jm3Var8);
                            }
                            jm3 jm3Var9 = (jm3) ft0Var.h(jm3.g0, n22Var);
                            this.f0 = jm3Var9;
                            if (hm3Var != null) {
                                hm3Var.i(jm3Var9);
                                this.f0 = hm3Var.g();
                            }
                            this.Y |= 16;
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
        int i = this.h0;
        if (i != -1) {
            return i;
        }
        int n = (this.Y & 1) == 1 ? kt0.n(1, this.Z) : 0;
        if ((this.Y & 2) == 2) {
            n += kt0.n(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            n += kt0.n(3, this.d0);
        }
        if ((this.Y & 8) == 8) {
            n += kt0.n(4, this.e0);
        }
        if ((this.Y & 16) == 16) {
            n += kt0.n(5, this.f0);
        }
        int size = this.X.size() + n;
        this.h0 = size;
        return size;
    }

    @Override // defpackage.ik4
    public final boolean c() {
        if (this.g0 == 1) {
            return true;
        }
        this.g0 = (byte) 1;
        return true;
    }

    @Override // defpackage.a2
    public final al2 d() {
        return km3.h();
    }

    @Override // defpackage.a2
    public final al2 e() {
        km3 h = km3.h();
        h.j(this);
        return h;
    }

    @Override // defpackage.a2
    public final void f(kt0 kt0Var) {
        b();
        if ((this.Y & 1) == 1) {
            kt0Var.X(1, this.Z);
        }
        if ((this.Y & 2) == 2) {
            kt0Var.X(2, this.c0);
        }
        if ((this.Y & 4) == 4) {
            kt0Var.X(3, this.d0);
        }
        if ((this.Y & 8) == 8) {
            kt0Var.X(4, this.e0);
        }
        if ((this.Y & 16) == 16) {
            kt0Var.X(5, this.f0);
        }
        kt0Var.a0(this.X);
    }

    public final boolean i() {
        return (this.Y & 4) == 4;
    }

    public lm3() {
        this.g0 = (byte) -1;
        this.h0 = -1;
        this.X = n90.X;
    }

    public lm3(km3 km3Var) {
        this.g0 = (byte) -1;
        this.h0 = -1;
        this.X = km3Var.X;
    }
}
