package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ia2 {
    public int a;
    public m01 d;
    public m01 e;
    public m01 f;
    public m01 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ ka2 r;
    public e11 b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public ia2(ka2 ka2Var, int i, m01 m01Var, m01 m01Var2, m01 m01Var3, m01 m01Var4, int i2) {
        this.r = ka2Var;
        this.a = i;
        this.d = m01Var;
        this.e = m01Var2;
        this.f = m01Var3;
        this.g = m01Var4;
        this.h = ka2Var.w0;
        this.i = ka2Var.s0;
        this.j = ka2Var.x0;
        this.k = ka2Var.t0;
        this.q = i2;
    }

    public final void a(e11 e11Var) {
        int i = this.a;
        int i2 = this.q;
        ka2 ka2Var = this.r;
        if (i == 0) {
            int U = ka2Var.U(e11Var, i2);
            if (e11Var.p0[0] == 3) {
                this.p++;
                U = 0;
            }
            this.l = U + (e11Var.g0 != 8 ? ka2Var.P0 : 0) + this.l;
            int T = ka2Var.T(e11Var, this.q);
            if (this.b == null || this.c < T) {
                this.b = e11Var;
                this.c = T;
                this.m = T;
            }
        } else {
            int U2 = ka2Var.U(e11Var, i2);
            int T2 = ka2Var.T(e11Var, this.q);
            if (e11Var.p0[1] == 3) {
                this.p++;
                T2 = 0;
            }
            this.m = T2 + (e11Var.g0 != 8 ? ka2Var.Q0 : 0) + this.m;
            if (this.b == null || this.c < U2) {
                this.b = e11Var;
                this.c = U2;
                this.l = U2;
            }
        }
        this.o++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0103, code lost:
    
        if (r24 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0105, code lost:
    
        r9 = 1.0f - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0115, code lost:
    
        if (r24 != false) goto L89;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(int i, boolean z, boolean z2) {
        ka2 ka2Var;
        int i2;
        int i3;
        int i4;
        e11 e11Var;
        boolean z3;
        int i5;
        int i6;
        char c;
        float f;
        int i7;
        float f2;
        int i8;
        int i9 = this.o;
        int i10 = 0;
        while (true) {
            ka2Var = this.r;
            if (i10 >= i9 || (i8 = this.n + i10) >= ka2Var.b1) {
                break;
            }
            e11 e11Var2 = ka2Var.a1[i8];
            if (e11Var2 != null) {
                e11Var2.D();
            }
            i10++;
        }
        if (i9 == 0 || this.b == null) {
            return;
        }
        boolean z4 = z2 && i == 0;
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < i9; i13++) {
            int i14 = this.n + (z ? (i9 - 1) - i13 : i13);
            if (i14 >= ka2Var.b1) {
                break;
            }
            e11 e11Var3 = ka2Var.a1[i14];
            if (e11Var3 != null && e11Var3.g0 == 0) {
                if (i11 == -1) {
                    i11 = i13;
                }
                i12 = i13;
            }
        }
        int i15 = this.a;
        e11 e11Var4 = this.b;
        if (i15 == 0) {
            e11Var4.j0 = ka2Var.E0;
            m01 m01Var = e11Var4.L;
            m01 m01Var2 = e11Var4.J;
            int i16 = this.i;
            if (i > 0) {
                i16 += ka2Var.Q0;
            }
            m01Var2.a(this.e, i16);
            if (z2) {
                m01Var.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.L.a(m01Var2, 0);
            }
            if (ka2Var.S0 == 3 && !e11Var4.E) {
                for (int i17 = 0; i17 < i9; i17++) {
                    int i18 = this.n + (z ? (i9 - 1) - i17 : i17);
                    if (i18 >= ka2Var.b1) {
                        break;
                    }
                    e11Var = ka2Var.a1[i18];
                    if (e11Var.E) {
                        break;
                    }
                }
            }
            e11Var = e11Var4;
            int i19 = 0;
            e11 e11Var5 = null;
            while (i19 < i9) {
                int i20 = z ? (i9 - 1) - i19 : i19;
                int i21 = this.n + i20;
                if (i21 >= ka2Var.b1) {
                    return;
                }
                e11 e11Var6 = ka2Var.a1[i21];
                if (e11Var6 == null) {
                    i6 = i9;
                    z3 = z4;
                    i5 = i12;
                    c = 3;
                } else {
                    m01 m01Var3 = e11Var6.J;
                    m01 m01Var4 = e11Var6.L;
                    m01 m01Var5 = e11Var6.I;
                    z3 = z4;
                    if (i19 == 0) {
                        i5 = i12;
                        e11Var6.f(m01Var5, this.d, this.h);
                    } else {
                        i5 = i12;
                    }
                    if (i20 == 0) {
                        int i22 = ka2Var.D0;
                        float f3 = ka2Var.J0;
                        if (z) {
                            f3 = 1.0f - f3;
                        }
                        if (this.n == 0) {
                            i7 = ka2Var.F0;
                            f = f3;
                            if (i7 != -1) {
                                f2 = ka2Var.L0;
                            }
                        } else {
                            f = f3;
                        }
                        if (!z2 || (i7 = ka2Var.H0) == -1) {
                            i7 = i22;
                            f2 = f;
                        } else {
                            f2 = ka2Var.N0;
                        }
                        e11Var6.i0 = i7;
                        e11Var6.d0 = f2;
                    }
                    if (i19 == i9 - 1) {
                        i6 = i9;
                        e11Var6.f(e11Var6.K, this.f, this.j);
                    } else {
                        i6 = i9;
                    }
                    if (e11Var5 != null) {
                        m01 m01Var6 = e11Var5.K;
                        m01Var5.a(m01Var6, ka2Var.P0);
                        if (i19 == i11) {
                            int i23 = this.h;
                            if (m01Var5.h()) {
                                m01Var5.h = i23;
                            }
                        }
                        m01Var6.a(m01Var5, 0);
                        if (i19 == i5 + 1) {
                            int i24 = this.j;
                            if (m01Var6.h()) {
                                m01Var6.h = i24;
                            }
                        }
                    }
                    if (e11Var6 != e11Var4) {
                        int i25 = ka2Var.S0;
                        c = 3;
                        if (i25 == 3 && e11Var.E && e11Var6 != e11Var && e11Var6.E) {
                            e11Var6.M.a(e11Var.M, 0);
                        } else if (i25 == 0) {
                            m01Var3.a(m01Var2, 0);
                        } else if (i25 == 1) {
                            m01Var4.a(m01Var, 0);
                        } else if (z3) {
                            m01Var3.a(this.e, this.i);
                            m01Var4.a(this.g, this.k);
                        } else {
                            m01Var3.a(m01Var2, 0);
                            m01Var4.a(m01Var, 0);
                        }
                    } else {
                        c = 3;
                    }
                    e11Var5 = e11Var6;
                }
                i19++;
                z4 = z3;
                i12 = i5;
                i9 = i6;
            }
            return;
        }
        int i26 = i9;
        boolean z5 = z4;
        int i27 = i12;
        e11Var4.i0 = ka2Var.D0;
        m01 m01Var7 = e11Var4.I;
        m01 m01Var8 = e11Var4.K;
        int i28 = this.h;
        if (i > 0) {
            i28 += ka2Var.P0;
        }
        if (z) {
            m01Var8.a(this.f, i28);
            if (z2) {
                m01Var7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.I.a(m01Var8, 0);
            }
        } else {
            m01Var7.a(this.d, i28);
            if (z2) {
                m01Var8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.K.a(m01Var7, 0);
            }
        }
        int i29 = 0;
        e11 e11Var7 = null;
        while (true) {
            int i30 = i26;
            if (i29 >= i30 || (i2 = this.n + i29) >= ka2Var.b1) {
                return;
            }
            e11 e11Var8 = ka2Var.a1[i2];
            if (e11Var8 == null) {
                i26 = i30;
            } else {
                m01 m01Var9 = e11Var8.I;
                m01 m01Var10 = e11Var8.J;
                m01 m01Var11 = e11Var8.K;
                if (i29 == 0) {
                    e11Var8.f(m01Var10, this.e, this.i);
                    int i31 = ka2Var.E0;
                    float f4 = ka2Var.K0;
                    if (this.n == 0) {
                        i4 = ka2Var.G0;
                        i26 = i30;
                        i3 = -1;
                        if (i4 != -1) {
                            f4 = ka2Var.M0;
                            i31 = i4;
                            e11Var8.j0 = i31;
                            e11Var8.e0 = f4;
                        }
                    } else {
                        i26 = i30;
                        i3 = -1;
                    }
                    if (z2 && (i4 = ka2Var.I0) != i3) {
                        f4 = ka2Var.O0;
                        i31 = i4;
                    }
                    e11Var8.j0 = i31;
                    e11Var8.e0 = f4;
                } else {
                    i26 = i30;
                }
                if (i29 == i26 - 1) {
                    e11Var8.f(e11Var8.L, this.g, this.k);
                }
                if (e11Var7 != null) {
                    m01 m01Var12 = e11Var7.L;
                    m01Var10.a(m01Var12, ka2Var.Q0);
                    if (i29 == i11) {
                        int i32 = this.i;
                        if (m01Var10.h()) {
                            m01Var10.h = i32;
                        }
                    }
                    m01Var12.a(m01Var10, 0);
                    if (i29 == i27 + 1) {
                        int i33 = this.k;
                        if (m01Var12.h()) {
                            m01Var12.h = i33;
                        }
                    }
                }
                if (e11Var8 != e11Var4) {
                    int i34 = ka2Var.R0;
                    if (!z) {
                        if (i34 == 0) {
                            m01Var9.a(m01Var7, 0);
                        } else if (i34 == 1) {
                            m01Var11.a(m01Var8, 0);
                        } else if (i34 == 2) {
                            if (z5) {
                                m01Var9.a(this.d, this.h);
                                m01Var11.a(this.f, this.j);
                            } else {
                                m01Var9.a(m01Var7, 0);
                                m01Var11.a(m01Var8, 0);
                            }
                        }
                        e11Var7 = e11Var8;
                    } else if (i34 == 0) {
                        m01Var11.a(m01Var8, 0);
                    } else if (i34 == 1) {
                        m01Var9.a(m01Var7, 0);
                    } else if (i34 == 2) {
                        m01Var9.a(m01Var7, 0);
                        m01Var11.a(m01Var8, 0);
                    }
                }
                e11Var7 = e11Var8;
            }
            i29++;
        }
    }

    public final int c() {
        int i = this.a;
        int i2 = this.m;
        return i == 1 ? i2 - this.r.Q0 : i2;
    }

    public final int d() {
        int i = this.a;
        int i2 = this.l;
        return i == 0 ? i2 - this.r.P0 : i2;
    }

    public final void e(int i) {
        ka2 ka2Var;
        int i2;
        int i3 = this.p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            ka2Var = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= ka2Var.b1) {
                break;
            }
            e11 e11Var = ka2Var.a1[i2];
            if (this.a == 0) {
                if (e11Var != null) {
                    int[] iArr = e11Var.p0;
                    if (iArr[0] == 3 && e11Var.r == 0) {
                        ka2Var.V(1, i5, iArr[1], e11Var.k(), e11Var);
                    }
                }
            } else if (e11Var != null) {
                int[] iArr2 = e11Var.p0;
                if (iArr2[1] == 3 && e11Var.s == 0) {
                    int i7 = i5;
                    ka2Var.V(iArr2[0], e11Var.q(), 1, i7, e11Var);
                    i5 = i7;
                }
            }
            i6++;
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.c = 0;
        int i8 = this.o;
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = this.n + i9;
            if (i10 >= ka2Var.b1) {
                return;
            }
            e11 e11Var2 = ka2Var.a1[i10];
            if (this.a == 0) {
                int q = e11Var2.q();
                int i11 = ka2Var.P0;
                if (e11Var2.g0 == 8) {
                    i11 = 0;
                }
                this.l = q + i11 + this.l;
                int T = ka2Var.T(e11Var2, this.q);
                if (this.b == null || this.c < T) {
                    this.b = e11Var2;
                    this.c = T;
                    this.m = T;
                }
            } else {
                int U = ka2Var.U(e11Var2, this.q);
                int T2 = ka2Var.T(e11Var2, this.q);
                int i12 = ka2Var.Q0;
                if (e11Var2.g0 == 8) {
                    i12 = 0;
                }
                this.m = T2 + i12 + this.m;
                if (this.b == null || this.c < U) {
                    this.b = e11Var2;
                    this.c = U;
                    this.l = U;
                }
            }
        }
    }

    public final void f(int i, m01 m01Var, m01 m01Var2, m01 m01Var3, m01 m01Var4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = m01Var;
        this.e = m01Var2;
        this.f = m01Var3;
        this.g = m01Var4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
