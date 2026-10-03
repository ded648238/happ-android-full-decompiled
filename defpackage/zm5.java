package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zm5 extends al2 implements ik4 {
    public final /* synthetic */ int Y;
    public int Z;
    public int c0;
    public Object d0;

    public /* synthetic */ zm5(int i) {
        this.Y = i;
    }

    @Override // defpackage.al2
    public final a2 b() {
        switch (this.Y) {
            case 0:
                dn5 f = f();
                if (f.c()) {
                    return f;
                }
                throw new l98();
            default:
                jn5 g = g();
                if (g.c()) {
                    return g;
                }
                throw new l98();
        }
    }

    public final Object clone() {
        switch (this.Y) {
            case 0:
                zm5 zm5Var = new zm5(0);
                zm5Var.d0 = cn5.o0;
                zm5Var.h(f());
                return zm5Var;
            default:
                zm5 zm5Var2 = new zm5(1);
                zm5Var2.d0 = n90.X;
                zm5Var2.i(g());
                return zm5Var2;
        }
    }

    @Override // defpackage.al2
    public final al2 d(ft0 ft0Var, n22 n22Var) {
        jn5 jn5Var = null;
        dn5 dn5Var = null;
        try {
            try {
                switch (this.Y) {
                    case 0:
                        try {
                            dn5.g0.getClass();
                            h(new dn5(ft0Var, n22Var));
                            return this;
                        } catch (aa3 e) {
                            dn5 dn5Var2 = (dn5) e.X;
                            try {
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                dn5Var = dn5Var2;
                                if (dn5Var != null) {
                                    h(dn5Var);
                                }
                                throw th;
                            }
                        }
                    default:
                        try {
                            jn5.g0.getClass();
                            i(new jn5(ft0Var));
                            return this;
                        } catch (aa3 e2) {
                            jn5 jn5Var2 = (jn5) e2.X;
                            try {
                                throw e2;
                            } catch (Throwable th2) {
                                th = th2;
                                jn5Var = jn5Var2;
                                if (jn5Var != null) {
                                    i(jn5Var);
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
                h((dn5) hl2Var);
                break;
            default:
                i((jn5) hl2Var);
                break;
        }
        return this;
    }

    public dn5 f() {
        dn5 dn5Var = new dn5(this);
        int i = this.Z;
        int i2 = (i & 1) != 1 ? 0 : 1;
        dn5Var.Z = this.c0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        dn5Var.c0 = (cn5) this.d0;
        dn5Var.Y = i2;
        return dn5Var;
    }

    public jn5 g() {
        jn5 jn5Var = new jn5(this);
        int i = this.Z;
        int i2 = (i & 1) != 1 ? 0 : 1;
        jn5Var.Z = this.c0;
        if ((i & 2) == 2) {
            i2 |= 2;
        }
        jn5Var.c0 = (m44) this.d0;
        jn5Var.Y = i2;
        return jn5Var;
    }

    public void h(dn5 dn5Var) {
        cn5 cn5Var;
        if (dn5Var == dn5.f0) {
            return;
        }
        int i = dn5Var.Y;
        if ((i & 1) == 1) {
            int i2 = dn5Var.Z;
            this.Z = 1 | this.Z;
            this.c0 = i2;
        }
        if ((i & 2) == 2) {
            cn5 cn5Var2 = dn5Var.c0;
            if ((this.Z & 2) != 2 || (cn5Var = (cn5) this.d0) == cn5.o0) {
                this.d0 = cn5Var2;
            } else {
                an5 j = cn5.j(cn5Var);
                j.h(cn5Var2);
                this.d0 = j.f();
            }
            this.Z |= 2;
        }
        this.X = this.X.b(dn5Var.X);
    }

    public void i(jn5 jn5Var) {
        if (jn5Var == jn5.f0) {
            return;
        }
        int i = jn5Var.Y;
        if ((i & 1) == 1) {
            int i2 = jn5Var.Z;
            this.Z = 1 | this.Z;
            this.c0 = i2;
        }
        if ((i & 2) == 2) {
            m44 m44Var = jn5Var.c0;
            m44Var.getClass();
            this.Z = 2 | this.Z;
            this.d0 = m44Var;
        }
        this.X = this.X.b(jn5Var.X);
    }
}
