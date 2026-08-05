package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ur7 implements defpackage.e71 {
    public int a;
    public defpackage.yt0 b;
    public defpackage.au5 c;
    public int d;
    public final defpackage.wd1 e = new defpackage.wd1(this);
    public int f = 0;
    public boolean g = false;
    public final defpackage.j71 h = new defpackage.j71(this);
    public final defpackage.j71 i = new defpackage.j71(this);
    public int j = 1;

    public ur7(defpackage.yt0 yt0Var) {
        this.b = yt0Var;
    }

    public static void b(defpackage.j71 j71Var, defpackage.j71 j71Var2, int i) {
        j71Var.l.add(j71Var2);
        j71Var.f = i;
        j71Var2.k.add(j71Var);
    }

    public static defpackage.j71 h(defpackage.et0 et0Var) {
        defpackage.et0 et0Var2 = et0Var.f;
        if (et0Var2 == null) {
            return null;
        }
        defpackage.yt0 yt0Var = et0Var2.d;
        int iE = defpackage.ea0.E(et0Var2.e);
        if (iE == 1) {
            return yt0Var.d.h;
        }
        if (iE == 2) {
            return yt0Var.e.h;
        }
        if (iE == 3) {
            return yt0Var.d.i;
        }
        if (iE == 4) {
            return yt0Var.e.i;
        }
        if (iE != 5) {
            return null;
        }
        return yt0Var.e.k;
    }

    public static defpackage.j71 i(defpackage.et0 et0Var, int i) {
        defpackage.et0 et0Var2 = et0Var.f;
        if (et0Var2 == null) {
            return null;
        }
        defpackage.yt0 yt0Var = et0Var2.d;
        defpackage.ur7 ur7Var = i == 0 ? yt0Var.d : yt0Var.e;
        int iE = defpackage.ea0.E(et0Var2.e);
        if (iE == 1 || iE == 2) {
            return ur7Var.h;
        }
        if (iE == 3 || iE == 4) {
            return ur7Var.i;
        }
        return null;
    }

    public final void c(defpackage.j71 j71Var, defpackage.j71 j71Var2, int i, defpackage.wd1 wd1Var) {
        j71Var.l.add(j71Var2);
        j71Var.l.add(this.e);
        j71Var.h = i;
        j71Var.i = wd1Var;
        j71Var2.k.add(j71Var);
        wd1Var.k.add(j71Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        defpackage.yt0 yt0Var = this.b;
        if (i2 == 0) {
            int i3 = yt0Var.v;
            int iMax = java.lang.Math.max(yt0Var.u, i);
            if (i3 > 0) {
                iMax = java.lang.Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = yt0Var.y;
            int iMax2 = java.lang.Math.max(yt0Var.x, i);
            if (i4 > 0) {
                iMax2 = java.lang.Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        defpackage.wd1 wd1Var = this.e;
        if (wd1Var.j) {
            return wd1Var.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(defpackage.et0 et0Var, defpackage.et0 et0Var2, int i) {
        defpackage.wd1 wd1Var;
        float f;
        int i2;
        int i3;
        defpackage.j71 j71VarH = h(et0Var);
        defpackage.j71 j71VarH2 = h(et0Var2);
        if (j71VarH.j && j71VarH2.j) {
            int iE = et0Var.e() + j71VarH.g;
            int iE2 = j71VarH2.g - et0Var2.e();
            int i4 = iE2 - iE;
            defpackage.wd1 wd1Var2 = this.e;
            if (!wd1Var2.j && this.d == 3) {
                int i5 = this.a;
                if (i5 == 0) {
                    wd1Var2.d(g(i4, i));
                } else if (i5 == 1) {
                    wd1Var2.d(java.lang.Math.min(g(wd1Var2.m, i), i4));
                } else if (i5 == 2) {
                    defpackage.yt0 yt0Var = this.b;
                    defpackage.yt0 yt0Var2 = yt0Var.T;
                    if (yt0Var2 != null) {
                        defpackage.wd1 wd1Var3 = (i == 0 ? yt0Var2.d : yt0Var2.e).e;
                        if (wd1Var3.j) {
                            wd1Var2.d(g((int) ((wd1Var3.g * (i == 0 ? yt0Var.w : yt0Var.z)) + 0.5f), i));
                        }
                    }
                } else if (i5 == 3) {
                    defpackage.yt0 yt0Var3 = this.b;
                    defpackage.ur7 ur7Var = yt0Var3.d;
                    if (ur7Var.d == 3 && ur7Var.a == 3) {
                        defpackage.an7 an7Var = yt0Var3.e;
                        if (an7Var.d != 3 || an7Var.a != 3) {
                            if (i == 0) {
                                ur7Var = yt0Var3.e;
                            }
                            wd1Var = ur7Var.e;
                            if (wd1Var.j) {
                                f = yt0Var3.W;
                                i2 = wd1Var.g;
                                if (i == 1) {
                                    i3 = (int) ((i2 / f) + 0.5f);
                                } else {
                                    i3 = (int) ((f * i2) + 0.5f);
                                }
                                wd1Var2.d(i3);
                            }
                        }
                    } else {
                        if (i == 0) {
                            ur7Var = yt0Var3.e;
                        }
                        wd1Var = ur7Var.e;
                        if (wd1Var.j) {
                            f = yt0Var3.W;
                            i2 = wd1Var.g;
                            if (i == 1) {
                                i3 = (int) ((i2 / f) + 0.5f);
                            } else {
                                i3 = (int) ((f * i2) + 0.5f);
                            }
                            wd1Var2.d(i3);
                        }
                    }
                }
            }
            if (wd1Var2.j) {
                int i6 = wd1Var2.g;
                defpackage.j71 j71Var = this.i;
                defpackage.j71 j71Var2 = this.h;
                if (i6 == i4) {
                    j71Var2.d(iE);
                    j71Var.d(iE2);
                    return;
                }
                defpackage.yt0 yt0Var4 = this.b;
                float f2 = i == 0 ? yt0Var4.d0 : yt0Var4.e0;
                if (j71VarH == j71VarH2) {
                    iE = j71VarH.g;
                    iE2 = j71VarH2.g;
                    f2 = 0.5f;
                }
                j71Var2.d((int) ((((iE2 - iE) - i6) * f2) + iE + 0.5f));
                j71Var.d(j71Var2.g + wd1Var2.g);
            }
        }
    }
}
