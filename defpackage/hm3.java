package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hm3 extends al2 implements ik4 {
    public final /* synthetic */ int Y;
    public int Z;
    public int c0;
    public int d0;

    public /* synthetic */ hm3(int i) {
        this.Y = i;
    }

    @Override // defpackage.al2
    public final a2 b() {
        switch (this.Y) {
            case 0:
                im3 f = f();
                f.c();
                return f;
            default:
                jm3 g = g();
                g.c();
                return g;
        }
    }

    public final Object clone() {
        switch (this.Y) {
            case 0:
                hm3 hm3Var = new hm3(0);
                hm3Var.h(f());
                return hm3Var;
            default:
                hm3 hm3Var2 = new hm3(1);
                hm3Var2.i(g());
                return hm3Var2;
        }
    }

    @Override // defpackage.al2
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        jm3 jm3Var = null;
        im3 im3Var = null;
        try {
            try {
                switch (this.Y) {
                    case 0:
                        try {
                            im3.g0.getClass();
                            h(new im3(ft0Var));
                            return this;
                        } catch (aa3 e) {
                            im3 im3Var2 = (im3) e.X;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                im3Var = im3Var2;
                                if (im3Var != null) {
                                    h(im3Var);
                                }
                                throw th;
                            }
                        }
                    default:
                        try {
                            jm3.g0.getClass();
                            i(new jm3(ft0Var));
                            return this;
                        } catch (aa3 e2) {
                            jm3 jm3Var2 = (jm3) e2.X;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                jm3Var = jm3Var2;
                                if (jm3Var != null) {
                                    i(jm3Var);
                                }
                                throw th;
                            }
                        }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // defpackage.al2
    public final /* bridge */ /* synthetic */ al2 e(hl2 hl2Var) {
        switch (this.Y) {
            case 0:
                h((im3) hl2Var);
                break;
            default:
                i((jm3) hl2Var);
                break;
        }
        return this;
    }

    public im3 f() {
        im3 im3Var = new im3(this);
        int i = this.Z;
        int i2 = (i & 1) != 1 ? 0 : 1;
        im3Var.Z = this.c0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        im3Var.c0 = this.d0;
        im3Var.Y = i2;
        return im3Var;
    }

    public jm3 g() {
        jm3 jm3Var = new jm3(this);
        int i = this.Z;
        int i2 = (i & 1) != 1 ? 0 : 1;
        jm3Var.Z = this.c0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        jm3Var.c0 = this.d0;
        jm3Var.Y = i2;
        return jm3Var;
    }

    public void h(im3 im3Var) {
        if (im3Var == im3.f0) {
            return;
        }
        int i = im3Var.Y;
        if ((i & 1) == 1) {
            int i2 = im3Var.Z;
            this.Z = 1 | this.Z;
            this.c0 = i2;
        }
        if ((i & 2) == 2) {
            int i3 = im3Var.c0;
            this.Z = 2 | this.Z;
            this.d0 = i3;
        }
        this.X = this.X.b(im3Var.X);
    }

    public void i(jm3 jm3Var) {
        if (jm3Var == jm3.f0) {
            return;
        }
        int i = jm3Var.Y;
        if ((i & 1) == 1) {
            int i2 = jm3Var.Z;
            this.Z = 1 | this.Z;
            this.c0 = i2;
        }
        if ((i & 2) == 2) {
            int i3 = jm3Var.c0;
            this.Z = 2 | this.Z;
            this.d0 = i3;
        }
        this.X = this.X.b(jm3Var.X);
    }
}
