package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vm8 implements hf1 {
    public int a;
    public e11 b;
    public ef6 c;
    public int d;
    public final pl1 e = new pl1(this);
    public int f = 0;
    public boolean g = false;
    public final nf1 h = new nf1(this);
    public final nf1 i = new nf1(this);
    public int j = 1;

    public vm8(e11 e11Var) {
        this.b = e11Var;
    }

    public static void b(nf1 nf1Var, nf1 nf1Var2, int i) {
        nf1Var.l.add(nf1Var2);
        nf1Var.f = i;
        nf1Var2.k.add(nf1Var);
    }

    public static nf1 h(m01 m01Var) {
        m01 m01Var2 = m01Var.f;
        if (m01Var2 == null) {
            return null;
        }
        e11 e11Var = m01Var2.d;
        int B = w31.B(m01Var2.e);
        if (B == 1) {
            return e11Var.d.h;
        }
        if (B == 2) {
            return e11Var.e.h;
        }
        if (B == 3) {
            return e11Var.d.i;
        }
        if (B == 4) {
            return e11Var.e.i;
        }
        if (B != 5) {
            return null;
        }
        return e11Var.e.k;
    }

    public static nf1 i(m01 m01Var, int i) {
        m01 m01Var2 = m01Var.f;
        if (m01Var2 == null) {
            return null;
        }
        e11 e11Var = m01Var2.d;
        vm8 vm8Var = i == 0 ? e11Var.d : e11Var.e;
        int B = w31.B(m01Var2.e);
        if (B == 1 || B == 2) {
            return vm8Var.h;
        }
        if (B == 3 || B == 4) {
            return vm8Var.i;
        }
        return null;
    }

    public final void c(nf1 nf1Var, nf1 nf1Var2, int i, pl1 pl1Var) {
        nf1Var.l.add(nf1Var2);
        nf1Var.l.add(this.e);
        nf1Var.h = i;
        nf1Var.i = pl1Var;
        nf1Var2.k.add(nf1Var);
        pl1Var.k.add(nf1Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        e11 e11Var = this.b;
        if (i2 == 0) {
            int i3 = e11Var.v;
            int max = Math.max(e11Var.u, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            int i4 = e11Var.y;
            int max2 = Math.max(e11Var.x, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    public long j() {
        if (this.e.j) {
            return r2.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r9.a == 3) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(m01 m01Var, m01 m01Var2, int i) {
        nf1 h = h(m01Var);
        nf1 h2 = h(m01Var2);
        if (h.j && h2.j) {
            int e = m01Var.e() + h.g;
            int e2 = h2.g - m01Var2.e();
            int i2 = e2 - e;
            pl1 pl1Var = this.e;
            if (!pl1Var.j && this.d == 3) {
                int i3 = this.a;
                if (i3 == 0) {
                    pl1Var.d(g(i2, i));
                } else if (i3 == 1) {
                    pl1Var.d(Math.min(g(pl1Var.m, i), i2));
                } else if (i3 == 2) {
                    e11 e11Var = this.b;
                    e11 e11Var2 = e11Var.T;
                    if (e11Var2 != null) {
                        if ((i == 0 ? e11Var2.d : e11Var2.e).e.j) {
                            pl1Var.d(g((int) ((r6.g * (i == 0 ? e11Var.w : e11Var.z)) + 0.5f), i));
                        }
                    }
                } else if (i3 == 3) {
                    e11 e11Var3 = this.b;
                    vm8 vm8Var = e11Var3.d;
                    if (vm8Var.d == 3 && vm8Var.a == 3) {
                        vh8 vh8Var = e11Var3.e;
                        if (vh8Var.d == 3) {
                        }
                    }
                    if (i == 0) {
                        vm8Var = e11Var3.e;
                    }
                    pl1 pl1Var2 = vm8Var.e;
                    if (pl1Var2.j) {
                        float f = e11Var3.W;
                        int i4 = pl1Var2.g;
                        pl1Var.d(i == 1 ? (int) ((i4 / f) + 0.5f) : (int) ((f * i4) + 0.5f));
                    }
                }
            }
            if (pl1Var.j) {
                int i5 = pl1Var.g;
                nf1 nf1Var = this.i;
                nf1 nf1Var2 = this.h;
                if (i5 == i2) {
                    nf1Var2.d(e);
                    nf1Var.d(e2);
                    return;
                }
                e11 e11Var4 = this.b;
                float f2 = i == 0 ? e11Var4.d0 : e11Var4.e0;
                if (h == h2) {
                    e = h.g;
                    e2 = h2.g;
                    f2 = 0.5f;
                }
                nf1Var2.d((int) ((((e2 - e) - i5) * f2) + e + 0.5f));
                nf1Var.d(nf1Var2.g + pl1Var.g);
            }
        }
    }
}
