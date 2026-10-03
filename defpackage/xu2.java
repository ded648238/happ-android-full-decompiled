package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xu2 extends vm8 {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:154:0x0243, code lost:
    
        if (r5 != 1) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02aa  */
    @Override // defpackage.hf1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(hf1 hf1Var) {
        float f;
        boolean z;
        float f2;
        float f3;
        float f4;
        int i;
        if (w31.B(this.j) == 3) {
            e11 e11Var = this.b;
            l(e11Var.I, e11Var.K, 0);
            return;
        }
        pl1 pl1Var = this.e;
        boolean z2 = pl1Var.j;
        nf1 nf1Var = this.h;
        nf1 nf1Var2 = this.i;
        if (!z2 && this.d == 3) {
            e11 e11Var2 = this.b;
            int i2 = e11Var2.r;
            if (i2 == 2) {
                f = 0.5f;
                e11 e11Var3 = e11Var2.T;
                if (e11Var3 != null) {
                    if (e11Var3.d.e.j) {
                        pl1Var.d((int) ((r5.g * e11Var2.w) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                int i3 = e11Var2.s;
                if (i3 == 0 || i3 == 3) {
                    vh8 vh8Var = e11Var2.e;
                    nf1 nf1Var3 = vh8Var.h;
                    nf1 nf1Var4 = vh8Var.i;
                    boolean z3 = e11Var2.I.f != null;
                    boolean z4 = e11Var2.J.f != null;
                    boolean z5 = e11Var2.K.f != null;
                    boolean z6 = e11Var2.L.f != null;
                    f = 0.5f;
                    int i4 = e11Var2.X;
                    if (z3 && z4 && z5 && z6) {
                        float f5 = e11Var2.W;
                        boolean z7 = nf1Var3.j;
                        ArrayList arrayList = nf1Var3.l;
                        int[] iArr = k;
                        if (z7 && nf1Var4.j) {
                            if (nf1Var.c && nf1Var2.c) {
                                m(iArr, ((nf1) nf1Var.l.get(0)).g + nf1Var.f, ((nf1) nf1Var2.l.get(0)).g - nf1Var2.f, nf1Var3.g + nf1Var3.f, nf1Var4.g - nf1Var4.f, f5, i4);
                                pl1Var.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (nf1Var.j && nf1Var2.j) {
                            if (!nf1Var3.c || !nf1Var4.c) {
                                return;
                            }
                            m(iArr, nf1Var.g + nf1Var.f, nf1Var2.g - nf1Var2.f, ((nf1) arrayList.get(0)).g + nf1Var3.f, ((nf1) nf1Var4.l.get(0)).g - nf1Var4.f, f5, i4);
                            pl1Var.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!nf1Var.c || !nf1Var2.c || !nf1Var3.c || !nf1Var4.c) {
                            return;
                        }
                        m(iArr, ((nf1) nf1Var.l.get(0)).g + nf1Var.f, ((nf1) nf1Var2.l.get(0)).g - nf1Var2.f, ((nf1) arrayList.get(0)).g + nf1Var3.f, ((nf1) nf1Var4.l.get(0)).g - nf1Var4.f, f5, i4);
                        pl1Var.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z3 && z5) {
                        if (!nf1Var.c || !nf1Var2.c) {
                            return;
                        }
                        float f6 = e11Var2.W;
                        int i5 = ((nf1) nf1Var.l.get(0)).g + nf1Var.f;
                        int i6 = ((nf1) nf1Var2.l.get(0)).g - nf1Var2.f;
                        if (i4 == -1 || i4 == 0) {
                            int g = g(i6 - i5, 0);
                            int i7 = (int) ((g * f6) + 0.5f);
                            int g2 = g(i7, 1);
                            if (i7 != g2) {
                                g = (int) ((g2 / f6) + 0.5f);
                            }
                            pl1Var.d(g);
                            this.b.e.e.d(g2);
                        } else if (i4 == 1) {
                            int g3 = g(i6 - i5, 0);
                            int i8 = (int) ((g3 / f6) + 0.5f);
                            int g4 = g(i8, 1);
                            if (i8 != g4) {
                                g3 = (int) ((g4 * f6) + 0.5f);
                            }
                            pl1Var.d(g3);
                            this.b.e.e.d(g4);
                        }
                    } else if (z4 && z6) {
                        if (!nf1Var3.c || !nf1Var4.c) {
                            return;
                        }
                        float f7 = e11Var2.W;
                        int i9 = ((nf1) nf1Var3.l.get(0)).g + nf1Var3.f;
                        int i10 = ((nf1) nf1Var4.l.get(0)).g - nf1Var4.f;
                        if (i4 != -1) {
                            if (i4 == 0) {
                                int g5 = g(i10 - i9, 1);
                                int i11 = (int) ((g5 * f7) + 0.5f);
                                int g6 = g(i11, 0);
                                if (i11 != g6) {
                                    g5 = (int) ((g6 / f7) + 0.5f);
                                }
                                pl1Var.d(g6);
                                this.b.e.e.d(g5);
                            }
                        }
                        int g7 = g(i10 - i9, 1);
                        int i12 = (int) ((g7 / f7) + 0.5f);
                        int g8 = g(i12, 0);
                        if (i12 != g8) {
                            g7 = (int) ((g8 * f7) + 0.5f);
                        }
                        pl1Var.d(g8);
                        this.b.e.e.d(g7);
                    }
                } else {
                    int i13 = e11Var2.X;
                    if (i13 == -1) {
                        f2 = e11Var2.e.e.g;
                        f3 = e11Var2.W;
                    } else if (i13 == 0) {
                        f4 = e11Var2.e.e.g / e11Var2.W;
                        i = (int) (f4 + 0.5f);
                        pl1Var.d(i);
                    } else if (i13 != 1) {
                        i = 0;
                        pl1Var.d(i);
                    } else {
                        f2 = e11Var2.e.e.g;
                        f3 = e11Var2.W;
                    }
                    f4 = f2 * f3;
                    i = (int) (f4 + 0.5f);
                    pl1Var.d(i);
                }
            }
            z = nf1Var.c;
            ArrayList arrayList2 = nf1Var.l;
            if (z) {
                return;
            }
            boolean z8 = nf1Var2.c;
            ArrayList arrayList3 = nf1Var2.l;
            if (z8) {
                if (nf1Var.j && nf1Var2.j && pl1Var.j) {
                    return;
                }
                if (!pl1Var.j && this.d == 3) {
                    e11 e11Var4 = this.b;
                    if (e11Var4.r == 0 && !e11Var4.x()) {
                        nf1 nf1Var5 = (nf1) arrayList2.get(0);
                        nf1 nf1Var6 = (nf1) arrayList3.get(0);
                        int i14 = nf1Var5.g + nf1Var.f;
                        int i15 = nf1Var6.g + nf1Var2.f;
                        nf1Var.d(i14);
                        nf1Var2.d(i15);
                        pl1Var.d(i15 - i14);
                        return;
                    }
                }
                if (!pl1Var.j && this.d == 3 && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int min = Math.min((((nf1) arrayList3.get(0)).g + nf1Var2.f) - (((nf1) arrayList2.get(0)).g + nf1Var.f), pl1Var.m);
                    e11 e11Var5 = this.b;
                    int i16 = e11Var5.v;
                    int max = Math.max(e11Var5.u, min);
                    if (i16 > 0) {
                        max = Math.min(i16, max);
                    }
                    pl1Var.d(max);
                }
                if (pl1Var.j) {
                    nf1 nf1Var7 = (nf1) arrayList2.get(0);
                    nf1 nf1Var8 = (nf1) arrayList3.get(0);
                    int i17 = nf1Var7.g;
                    int i18 = nf1Var.f + i17;
                    int i19 = nf1Var8.g;
                    int i20 = nf1Var2.f + i19;
                    float f8 = this.b.d0;
                    if (nf1Var7 == nf1Var8) {
                        f8 = f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    nf1Var.d((int) ((((i19 - i17) - pl1Var.g) * f8) + i17 + f));
                    nf1Var2.d(nf1Var.g + pl1Var.g);
                    return;
                }
                return;
            }
            return;
        }
        f = 0.5f;
        z = nf1Var.c;
        ArrayList arrayList22 = nf1Var.l;
        if (z) {
        }
    }

    @Override // defpackage.vm8
    public final void d() {
        e11 e11Var;
        e11 e11Var2;
        int i;
        e11 e11Var3;
        e11 e11Var4;
        int i2;
        e11 e11Var5 = this.b;
        boolean z = e11Var5.a;
        pl1 pl1Var = this.e;
        if (z) {
            pl1Var.d(e11Var5.q());
        }
        boolean z2 = pl1Var.j;
        ArrayList arrayList = pl1Var.k;
        ArrayList arrayList2 = pl1Var.l;
        nf1 nf1Var = this.i;
        nf1 nf1Var2 = this.h;
        if (!z2) {
            e11 e11Var6 = this.b;
            int i3 = e11Var6.p0[0];
            this.d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (e11Var4 = e11Var6.T) != null && ((i2 = e11Var4.p0[0]) == 1 || i2 == 4)) {
                    int q = (e11Var4.q() - this.b.I.e()) - this.b.K.e();
                    vm8.b(nf1Var2, e11Var4.d.h, this.b.I.e());
                    vm8.b(nf1Var, e11Var4.d.i, -this.b.K.e());
                    pl1Var.d(q);
                    return;
                }
                if (i3 == 1) {
                    pl1Var.d(e11Var6.q());
                }
            }
        } else if (this.d == 4 && (e11Var2 = (e11Var = this.b).T) != null && ((i = e11Var2.p0[0]) == 1 || i == 4)) {
            vm8.b(nf1Var2, e11Var2.d.h, e11Var.I.e());
            vm8.b(nf1Var, e11Var2.d.i, -this.b.K.e());
            return;
        }
        if (pl1Var.j) {
            e11 e11Var7 = this.b;
            if (e11Var7.a) {
                m01[] m01VarArr = e11Var7.Q;
                m01 m01Var = m01VarArr[0];
                m01 m01Var2 = m01Var.f;
                if (m01Var2 != null && m01VarArr[1].f != null) {
                    boolean x = e11Var7.x();
                    e11 e11Var8 = this.b;
                    if (x) {
                        nf1Var2.f = e11Var8.Q[0].e();
                        nf1Var.f = -this.b.Q[1].e();
                        return;
                    }
                    nf1 h = vm8.h(e11Var8.Q[0]);
                    if (h != null) {
                        vm8.b(nf1Var2, h, this.b.Q[0].e());
                    }
                    nf1 h2 = vm8.h(this.b.Q[1]);
                    if (h2 != null) {
                        vm8.b(nf1Var, h2, -this.b.Q[1].e());
                    }
                    nf1Var2.b = true;
                    nf1Var.b = true;
                    return;
                }
                if (m01Var2 != null) {
                    nf1 h3 = vm8.h(m01Var);
                    if (h3 != null) {
                        vm8.b(nf1Var2, h3, this.b.Q[0].e());
                        vm8.b(nf1Var, nf1Var2, pl1Var.g);
                        return;
                    }
                    return;
                }
                m01 m01Var3 = m01VarArr[1];
                if (m01Var3.f != null) {
                    nf1 h4 = vm8.h(m01Var3);
                    if (h4 != null) {
                        vm8.b(nf1Var, h4, -this.b.Q[1].e());
                        vm8.b(nf1Var2, nf1Var, -pl1Var.g);
                        return;
                    }
                    return;
                }
                if ((e11Var7 instanceof xt2) || e11Var7.T == null || e11Var7.i(7).f != null) {
                    return;
                }
                e11 e11Var9 = this.b;
                vm8.b(nf1Var2, e11Var9.T.d.h, e11Var9.r());
                vm8.b(nf1Var, nf1Var2, pl1Var.g);
                return;
            }
        }
        if (this.d == 3) {
            e11 e11Var10 = this.b;
            int i4 = e11Var10.r;
            if (i4 == 2) {
                e11 e11Var11 = e11Var10.T;
                if (e11Var11 != null) {
                    pl1 pl1Var2 = e11Var11.e.e;
                    arrayList2.add(pl1Var2);
                    pl1Var2.k.add(pl1Var);
                    pl1Var.b = true;
                    arrayList.add(nf1Var2);
                    arrayList.add(nf1Var);
                }
            } else if (i4 == 3) {
                if (e11Var10.s == 3) {
                    nf1Var2.a = this;
                    nf1Var.a = this;
                    vh8 vh8Var = e11Var10.e;
                    vh8Var.h.a = this;
                    vh8Var.i.a = this;
                    pl1Var.a = this;
                    if (e11Var10.y()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(pl1Var);
                        vh8 vh8Var2 = this.b.e;
                        vh8Var2.e.a = this;
                        arrayList2.add(vh8Var2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(pl1Var);
                        this.b.e.i.k.add(pl1Var);
                    } else {
                        boolean x2 = this.b.x();
                        e11 e11Var12 = this.b;
                        if (x2) {
                            e11Var12.e.e.l.add(pl1Var);
                            arrayList.add(this.b.e.e);
                        } else {
                            e11Var12.e.e.l.add(pl1Var);
                        }
                    }
                } else {
                    pl1 pl1Var3 = e11Var10.e.e;
                    arrayList2.add(pl1Var3);
                    pl1Var3.k.add(pl1Var);
                    this.b.e.h.k.add(pl1Var);
                    this.b.e.i.k.add(pl1Var);
                    pl1Var.b = true;
                    arrayList.add(nf1Var2);
                    arrayList.add(nf1Var);
                    nf1Var2.l.add(pl1Var);
                    nf1Var.l.add(pl1Var);
                }
            }
        }
        e11 e11Var13 = this.b;
        m01[] m01VarArr2 = e11Var13.Q;
        m01 m01Var4 = m01VarArr2[0];
        m01 m01Var5 = m01Var4.f;
        if (m01Var5 != null && m01VarArr2[1].f != null) {
            boolean x3 = e11Var13.x();
            e11 e11Var14 = this.b;
            if (x3) {
                nf1Var2.f = e11Var14.Q[0].e();
                nf1Var.f = -this.b.Q[1].e();
                return;
            }
            nf1 h5 = vm8.h(e11Var14.Q[0]);
            nf1 h6 = vm8.h(this.b.Q[1]);
            if (h5 != null) {
                h5.b(this);
            }
            if (h6 != null) {
                h6.b(this);
            }
            this.j = 4;
            return;
        }
        if (m01Var5 != null) {
            nf1 h7 = vm8.h(m01Var4);
            if (h7 != null) {
                vm8.b(nf1Var2, h7, this.b.Q[0].e());
                c(nf1Var, nf1Var2, 1, pl1Var);
                return;
            }
            return;
        }
        m01 m01Var6 = m01VarArr2[1];
        if (m01Var6.f != null) {
            nf1 h8 = vm8.h(m01Var6);
            if (h8 != null) {
                vm8.b(nf1Var, h8, -this.b.Q[1].e());
                c(nf1Var2, nf1Var, -1, pl1Var);
                return;
            }
            return;
        }
        if ((e11Var13 instanceof xt2) || (e11Var3 = e11Var13.T) == null) {
            return;
        }
        vm8.b(nf1Var2, e11Var3.d.h, e11Var13.r());
        c(nf1Var, nf1Var2, 1, pl1Var);
    }

    @Override // defpackage.vm8
    public final void e() {
        nf1 nf1Var = this.h;
        if (nf1Var.j) {
            this.b.Y = nf1Var.g;
        }
    }

    @Override // defpackage.vm8
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.vm8
    public final boolean k() {
        return this.d != 3 || this.b.r == 0;
    }

    public final void n() {
        this.g = false;
        nf1 nf1Var = this.h;
        nf1Var.c();
        nf1Var.j = false;
        nf1 nf1Var2 = this.i;
        nf1Var2.c();
        nf1Var2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.h0;
    }
}
