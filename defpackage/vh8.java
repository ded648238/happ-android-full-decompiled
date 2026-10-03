package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vh8 extends vm8 {
    public nf1 k;
    public l10 l;

    @Override // defpackage.hf1
    public final void a(hf1 hf1Var) {
        float f;
        float f2;
        float f3;
        int i;
        if (w31.B(this.j) == 3) {
            e11 e11Var = this.b;
            l(e11Var.J, e11Var.L, 1);
            return;
        }
        pl1 pl1Var = this.e;
        if (pl1Var.c && !pl1Var.j && this.d == 3) {
            e11 e11Var2 = this.b;
            int i2 = e11Var2.s;
            if (i2 == 2) {
                e11 e11Var3 = e11Var2.T;
                if (e11Var3 != null) {
                    if (e11Var3.e.e.j) {
                        pl1Var.d((int) ((r5.g * e11Var2.z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                pl1 pl1Var2 = e11Var2.d.e;
                if (pl1Var2.j) {
                    int i3 = e11Var2.X;
                    if (i3 == -1) {
                        f = pl1Var2.g;
                        f2 = e11Var2.W;
                    } else if (i3 == 0) {
                        f3 = pl1Var2.g * e11Var2.W;
                        i = (int) (f3 + 0.5f);
                        pl1Var.d(i);
                    } else if (i3 != 1) {
                        i = 0;
                        pl1Var.d(i);
                    } else {
                        f = pl1Var2.g;
                        f2 = e11Var2.W;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    pl1Var.d(i);
                }
            }
        }
        nf1 nf1Var = this.h;
        boolean z = nf1Var.c;
        ArrayList arrayList = nf1Var.l;
        if (z) {
            nf1 nf1Var2 = this.i;
            boolean z2 = nf1Var2.c;
            ArrayList arrayList2 = nf1Var2.l;
            if (z2) {
                if (nf1Var.j && nf1Var2.j && pl1Var.j) {
                    return;
                }
                if (!pl1Var.j && this.d == 3) {
                    e11 e11Var4 = this.b;
                    if (e11Var4.r == 0 && !e11Var4.y()) {
                        nf1 nf1Var3 = (nf1) arrayList.get(0);
                        nf1 nf1Var4 = (nf1) arrayList2.get(0);
                        int i4 = nf1Var3.g + nf1Var.f;
                        int i5 = nf1Var4.g + nf1Var2.f;
                        nf1Var.d(i4);
                        nf1Var2.d(i5);
                        pl1Var.d(i5 - i4);
                        return;
                    }
                }
                if (!pl1Var.j && this.d == 3 && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    nf1 nf1Var5 = (nf1) arrayList.get(0);
                    int i6 = (((nf1) arrayList2.get(0)).g + nf1Var2.f) - (nf1Var5.g + nf1Var.f);
                    int i7 = pl1Var.m;
                    if (i6 < i7) {
                        pl1Var.d(i6);
                    } else {
                        pl1Var.d(i7);
                    }
                }
                if (pl1Var.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    nf1 nf1Var6 = (nf1) arrayList.get(0);
                    nf1 nf1Var7 = (nf1) arrayList2.get(0);
                    int i8 = nf1Var6.g;
                    int i9 = nf1Var.f + i8;
                    int i10 = nf1Var7.g;
                    int i11 = nf1Var2.f + i10;
                    float f4 = this.b.e0;
                    if (nf1Var6 == nf1Var7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    nf1Var.d((int) ((((i10 - i8) - pl1Var.g) * f4) + i8 + 0.5f));
                    nf1Var2.d(nf1Var.g + pl1Var.g);
                }
            }
        }
    }

    @Override // defpackage.vm8
    public final void d() {
        e11 e11Var;
        e11 e11Var2;
        e11 e11Var3;
        e11 e11Var4;
        nf1 nf1Var = this.k;
        e11 e11Var5 = this.b;
        boolean z = e11Var5.a;
        pl1 pl1Var = this.e;
        if (z) {
            pl1Var.d(e11Var5.k());
        }
        boolean z2 = pl1Var.j;
        ArrayList arrayList = pl1Var.k;
        ArrayList arrayList2 = pl1Var.l;
        nf1 nf1Var2 = this.i;
        nf1 nf1Var3 = this.h;
        if (!z2) {
            e11 e11Var6 = this.b;
            this.d = e11Var6.p0[1];
            if (e11Var6.E) {
                this.l = new l10(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (e11Var4 = this.b.T) != null && e11Var4.p0[1] == 1) {
                    int k = (e11Var4.k() - this.b.J.e()) - this.b.L.e();
                    vm8.b(nf1Var3, e11Var4.e.h, this.b.J.e());
                    vm8.b(nf1Var2, e11Var4.e.i, -this.b.L.e());
                    pl1Var.d(k);
                    return;
                }
                if (i == 1) {
                    pl1Var.d(this.b.k());
                }
            }
        } else if (this.d == 4 && (e11Var2 = (e11Var = this.b).T) != null && e11Var2.p0[1] == 1) {
            vm8.b(nf1Var3, e11Var2.e.h, e11Var.J.e());
            vm8.b(nf1Var2, e11Var2.e.i, -this.b.L.e());
            return;
        }
        boolean z3 = pl1Var.j;
        if (z3) {
            e11 e11Var7 = this.b;
            if (e11Var7.a) {
                m01[] m01VarArr = e11Var7.Q;
                m01 m01Var = m01VarArr[2];
                m01 m01Var2 = m01Var.f;
                if (m01Var2 != null && m01VarArr[3].f != null) {
                    boolean y = e11Var7.y();
                    e11 e11Var8 = this.b;
                    if (y) {
                        nf1Var3.f = e11Var8.Q[2].e();
                        nf1Var2.f = -this.b.Q[3].e();
                    } else {
                        nf1 h = vm8.h(e11Var8.Q[2]);
                        if (h != null) {
                            vm8.b(nf1Var3, h, this.b.Q[2].e());
                        }
                        nf1 h2 = vm8.h(this.b.Q[3]);
                        if (h2 != null) {
                            vm8.b(nf1Var2, h2, -this.b.Q[3].e());
                        }
                        nf1Var3.b = true;
                        nf1Var2.b = true;
                    }
                    e11 e11Var9 = this.b;
                    if (e11Var9.E) {
                        vm8.b(nf1Var, nf1Var3, e11Var9.a0);
                        return;
                    }
                    return;
                }
                if (m01Var2 != null) {
                    nf1 h3 = vm8.h(m01Var);
                    if (h3 != null) {
                        vm8.b(nf1Var3, h3, this.b.Q[2].e());
                        vm8.b(nf1Var2, nf1Var3, pl1Var.g);
                        e11 e11Var10 = this.b;
                        if (e11Var10.E) {
                            vm8.b(nf1Var, nf1Var3, e11Var10.a0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                m01 m01Var3 = m01VarArr[3];
                if (m01Var3.f != null) {
                    nf1 h4 = vm8.h(m01Var3);
                    if (h4 != null) {
                        vm8.b(nf1Var2, h4, -this.b.Q[3].e());
                        vm8.b(nf1Var3, nf1Var2, -pl1Var.g);
                    }
                    e11 e11Var11 = this.b;
                    if (e11Var11.E) {
                        vm8.b(nf1Var, nf1Var3, e11Var11.a0);
                        return;
                    }
                    return;
                }
                m01 m01Var4 = m01VarArr[4];
                if (m01Var4.f != null) {
                    nf1 h5 = vm8.h(m01Var4);
                    if (h5 != null) {
                        vm8.b(nf1Var, h5, 0);
                        vm8.b(nf1Var3, nf1Var, -this.b.a0);
                        vm8.b(nf1Var2, nf1Var3, pl1Var.g);
                        return;
                    }
                    return;
                }
                if ((e11Var7 instanceof xt2) || e11Var7.T == null || e11Var7.i(7).f != null) {
                    return;
                }
                e11 e11Var12 = this.b;
                vm8.b(nf1Var3, e11Var12.T.e.h, e11Var12.s());
                vm8.b(nf1Var2, nf1Var3, pl1Var.g);
                e11 e11Var13 = this.b;
                if (e11Var13.E) {
                    vm8.b(nf1Var, nf1Var3, e11Var13.a0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != 3) {
            pl1Var.b(this);
        } else {
            e11 e11Var14 = this.b;
            int i2 = e11Var14.s;
            if (i2 == 2) {
                e11 e11Var15 = e11Var14.T;
                if (e11Var15 != null) {
                    pl1 pl1Var2 = e11Var15.e.e;
                    arrayList2.add(pl1Var2);
                    pl1Var2.k.add(pl1Var);
                    pl1Var.b = true;
                    arrayList.add(nf1Var3);
                    arrayList.add(nf1Var2);
                }
            } else if (i2 == 3 && !e11Var14.y()) {
                e11 e11Var16 = this.b;
                if (e11Var16.r != 3) {
                    pl1 pl1Var3 = e11Var16.d.e;
                    arrayList2.add(pl1Var3);
                    pl1Var3.k.add(pl1Var);
                    pl1Var.b = true;
                    arrayList.add(nf1Var3);
                    arrayList.add(nf1Var2);
                }
            }
        }
        e11 e11Var17 = this.b;
        m01[] m01VarArr2 = e11Var17.Q;
        m01 m01Var5 = m01VarArr2[2];
        m01 m01Var6 = m01Var5.f;
        if (m01Var6 != null && m01VarArr2[3].f != null) {
            boolean y2 = e11Var17.y();
            e11 e11Var18 = this.b;
            if (y2) {
                nf1Var3.f = e11Var18.Q[2].e();
                nf1Var2.f = -this.b.Q[3].e();
            } else {
                nf1 h6 = vm8.h(e11Var18.Q[2]);
                nf1 h7 = vm8.h(this.b.Q[3]);
                if (h6 != null) {
                    h6.b(this);
                }
                if (h7 != null) {
                    h7.b(this);
                }
                this.j = 4;
            }
            if (this.b.E) {
                c(nf1Var, nf1Var3, 1, this.l);
            }
        } else if (m01Var6 != null) {
            nf1 h8 = vm8.h(m01Var5);
            if (h8 != null) {
                vm8.b(nf1Var3, h8, this.b.Q[2].e());
                c(nf1Var2, nf1Var3, 1, pl1Var);
                if (this.b.E) {
                    c(nf1Var, nf1Var3, 1, this.l);
                }
                if (this.d == 3) {
                    e11 e11Var19 = this.b;
                    if (e11Var19.W > 0.0f) {
                        xu2 xu2Var = e11Var19.d;
                        if (xu2Var.d == 3) {
                            xu2Var.e.k.add(pl1Var);
                            arrayList2.add(this.b.d.e);
                            pl1Var.a = this;
                        }
                    }
                }
            }
        } else {
            m01 m01Var7 = m01VarArr2[3];
            if (m01Var7.f != null) {
                nf1 h9 = vm8.h(m01Var7);
                if (h9 != null) {
                    vm8.b(nf1Var2, h9, -this.b.Q[3].e());
                    c(nf1Var3, nf1Var2, -1, pl1Var);
                    if (this.b.E) {
                        c(nf1Var, nf1Var3, 1, this.l);
                    }
                }
            } else {
                m01 m01Var8 = m01VarArr2[4];
                if (m01Var8.f != null) {
                    nf1 h10 = vm8.h(m01Var8);
                    if (h10 != null) {
                        vm8.b(nf1Var, h10, 0);
                        c(nf1Var3, nf1Var, -1, this.l);
                        c(nf1Var2, nf1Var3, 1, pl1Var);
                    }
                } else if (!(e11Var17 instanceof xt2) && (e11Var3 = e11Var17.T) != null) {
                    vm8.b(nf1Var3, e11Var3.e.h, e11Var17.s());
                    c(nf1Var2, nf1Var3, 1, pl1Var);
                    if (this.b.E) {
                        c(nf1Var, nf1Var3, 1, this.l);
                    }
                    if (this.d == 3) {
                        e11 e11Var20 = this.b;
                        if (e11Var20.W > 0.0f) {
                            xu2 xu2Var2 = e11Var20.d;
                            if (xu2Var2.d == 3) {
                                xu2Var2.e.k.add(pl1Var);
                                arrayList2.add(this.b.d.e);
                                pl1Var.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            pl1Var.c = true;
        }
    }

    @Override // defpackage.vm8
    public final void e() {
        nf1 nf1Var = this.h;
        if (nf1Var.j) {
            this.b.Z = nf1Var.g;
        }
    }

    @Override // defpackage.vm8
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.vm8
    public final boolean k() {
        return this.d != 3 || this.b.s == 0;
    }

    public final void m() {
        this.g = false;
        nf1 nf1Var = this.h;
        nf1Var.c();
        nf1Var.j = false;
        nf1 nf1Var2 = this.i;
        nf1Var2.c();
        nf1Var2.j = false;
        nf1 nf1Var3 = this.k;
        nf1Var3.c();
        nf1Var3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.h0;
    }
}
