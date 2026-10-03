package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qz3 implements nm6 {
    public static final q96 w0;
    public final jc1 X;
    public boolean Y;
    public mz3 Z;
    public boolean c0;
    public final ig d0;
    public final x65 e0;
    public final rp4 f0;
    public float g0;
    public final hi6 h0;
    public final boolean i0;
    public LayoutNode j0;
    public final oz3 k0;
    public final yy l0;
    public final oy3 m0;
    public final t60 n0;
    public final zy3 o0;
    public final io1 p0;
    public final wy3 q0;
    public final sq4 r0;
    public final x65 s0;
    public final x65 t0;
    public final sq4 u0;
    public final va3 v0;

    static {
        va2 va2Var = new va2(2);
        tc2 tc2Var = new tc2((byte) 0, 26);
        z0 z0Var = new z0(11, va2Var);
        q48.t(1, tc2Var);
        w0 = new q96(4, z0Var, tc2Var);
    }

    public qz3(int i, int i2) {
        jc1 jc1Var = new jc1();
        jc1Var.a = -1;
        jc1Var.d = -1;
        this.X = jc1Var;
        ig igVar = new ig();
        igVar.b = new u65(i);
        igVar.c = new u65(i2);
        igVar.e = new uy3(i);
        this.d0 = igVar;
        mz3 mz3Var = sz3.a;
        an3 an3Var = an3.g0;
        this.e0 = new x65(mz3Var, an3Var);
        this.f0 = new rp4();
        this.h0 = new hi6(new es2(6, this));
        this.i0 = true;
        this.k0 = new oz3(this);
        this.l0 = new yy();
        this.m0 = new oy3();
        this.n0 = new t60(1);
        this.o0 = new zy3(new lb(this, i));
        this.p0 = new io1(18, this);
        this.q0 = new wy3();
        r98 r98Var = r98.a;
        this.r0 = new x65(r98Var, an3Var);
        Boolean bool = Boolean.FALSE;
        this.s0 = d01.J(bool);
        this.t0 = d01.J(bool);
        this.u0 = new x65(r98Var, an3Var);
        va3 va3Var = new va3(5, false);
        i38 i38Var = vq0.X;
        Float valueOf = Float.valueOf(0.0f);
        va3Var.Z = new uj(i38Var, valueOf, (ak) i38Var.a.invoke(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
        this.v0 = va3Var;
    }

    public final void a(mz3 mz3Var, boolean z, boolean z2) {
        va3 va3Var;
        long j;
        a17 w;
        mi2 e;
        a17 P;
        i38 i38Var = vq0.X;
        List list = mz3Var.k;
        int i = mz3Var.n;
        int i2 = mz3Var.b;
        nz3 nz3Var = mz3Var.a;
        this.o0.e = list.size();
        va3 va3Var2 = this.v0;
        ig igVar = this.d0;
        b31 b31Var = null;
        if (!z && this.Y) {
            this.Z = mz3Var;
            w = ut.w();
            e = w != null ? w.e() : null;
            P = ut.P(w);
            try {
                if (((Number) ((uj) va3Var2.Z).Y.getValue()).floatValue() != 0.0f && nz3Var != null && nz3Var.a == ((u65) igVar.b).k() && i2 == ((u65) igVar.c).k()) {
                    k47 k47Var = (k47) va3Var2.Y;
                    if (k47Var != null) {
                        k47Var.m(null);
                    }
                    va3Var2.Z = new uj(i38Var, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                ut.k0(w, P, e);
            }
        }
        if (z) {
            this.Y = true;
        }
        this.t0.setValue(Boolean.valueOf(((nz3Var != null ? nz3Var.a : 0) == 0 && i2 == 0) ? false : true));
        this.s0.setValue(Boolean.valueOf(mz3Var.c));
        this.g0 -= mz3Var.d;
        this.e0.setValue(mz3Var);
        if (z2) {
            igVar.getClass();
            if (i2 < 0.0f) {
                j53.c("scrollOffset should be non-negative");
            }
            ((u65) igVar.c).m(i2);
            va3Var = va3Var2;
        } else {
            nz3 nz3Var2 = (nz3) tt0.c1(list);
            nz3 nz3Var3 = (nz3) tt0.k1(list);
            if (nz3Var2 != null) {
                va3Var = va3Var2;
                j = nz3Var2.a;
            } else {
                va3Var = va3Var2;
                j = -1;
            }
            sa.O(j, "firstVisibleItem:index");
            sa.O(nz3Var3 != null ? nz3Var3.a : -1L, "lastVisibleItem:index");
            igVar.getClass();
            igVar.d = nz3Var != null ? nz3Var.i : null;
            if (igVar.a || i > 0) {
                igVar.a = true;
                if (i2 < 0.0f) {
                    j53.c("scrollOffset should be non-negative");
                }
                igVar.z(nz3Var != null ? nz3Var.a : 0, i2);
            }
            if (this.i0) {
                jc1 jc1Var = this.X;
                int i3 = jc1Var.a;
                boolean z3 = jc1Var.c;
                if (i3 != -1 && !list.isEmpty() && i3 != jc1.a(mz3Var, z3)) {
                    jc1Var.a = -1;
                    yy3 yy3Var = jc1Var.b;
                    if (yy3Var != null) {
                        yy3Var.cancel();
                    }
                    jc1Var.b = null;
                }
                int i4 = jc1Var.d;
                if (i4 != -1 && jc1Var.e != 0.0f && i4 != i && !list.isEmpty()) {
                    int a = jc1.a(mz3Var, jc1Var.e < 0.0f);
                    if (a >= 0 && a < i) {
                        jc1Var.a = a;
                        jc1Var.b = io1.N(this.p0, a);
                    }
                }
                jc1Var.d = i;
            }
        }
        if (z) {
            float f = mz3Var.f;
            af1 af1Var = mz3Var.i;
            i41 i41Var = mz3Var.h;
            va3Var.getClass();
            if (f <= af1Var.g0(1.0f)) {
                return;
            }
            w = ut.w();
            e = w != null ? w.e() : null;
            P = ut.P(w);
            va3 va3Var3 = va3Var;
            try {
                float floatValue = ((Number) ((uj) va3Var3.Z).Y.getValue()).floatValue();
                k47 k47Var2 = (k47) va3Var3.Y;
                if (k47Var2 != null) {
                    k47Var2.m(null);
                }
                uj ujVar = (uj) va3Var3.Z;
                if (ujVar.e0) {
                    va3Var3.Z = us7.A(ujVar, floatValue - f, 0.0f, 30);
                } else {
                    va3Var3.Z = new uj(i38Var, Float.valueOf(-f), null, 60);
                }
                va3Var3.Y = d01.G(i41Var, null, null, new o5(va3Var3, b31Var, 18), 3);
            } finally {
            }
        }
    }

    @Override // defpackage.nm6
    public final boolean b() {
        return this.h0.b();
    }

    @Override // defpackage.nm6
    public final boolean c() {
        return ((Boolean) this.t0.getValue()).booleanValue();
    }

    public final mz3 d() {
        return (mz3) this.e0.getValue();
    }

    public final void e(float f, mz3 mz3Var) {
        yy3 yy3Var;
        yy3 yy3Var2;
        if (this.i0) {
            boolean isEmpty = mz3Var.k.isEmpty();
            jc1 jc1Var = this.X;
            if (!isEmpty) {
                boolean z = f < 0.0f;
                int a = jc1.a(mz3Var, z);
                if (a >= 0 && a < mz3Var.n) {
                    if (a != jc1Var.a) {
                        if (jc1Var.c != z) {
                            jc1Var.a = -1;
                            yy3 yy3Var3 = jc1Var.b;
                            if (yy3Var3 != null) {
                                yy3Var3.cancel();
                            }
                            jc1Var.b = null;
                        }
                        jc1Var.c = z;
                        jc1Var.a = a;
                        jc1Var.b = io1.N(this.p0, a);
                    }
                    List list = mz3Var.k;
                    if (z) {
                        nz3 nz3Var = (nz3) tt0.j1(list);
                        if (((nz3Var.m + nz3Var.n) + mz3Var.q) - mz3Var.m < (-f) && (yy3Var2 = jc1Var.b) != null) {
                            yy3Var2.c();
                        }
                    } else if (mz3Var.l - ((nz3) tt0.a1(list)).m < f && (yy3Var = jc1Var.b) != null) {
                        yy3Var.c();
                    }
                }
            }
            jc1Var.e = f;
        }
    }

    @Override // defpackage.nm6
    public final boolean j() {
        return ((Boolean) this.s0.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00de, code lost:
    
        if (r3 == r8) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // defpackage.nm6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(zq4 zq4Var, xi2 xi2Var, d31 d31Var) {
        pz3 pz3Var;
        int i;
        zq4 zq4Var2;
        xi2 xi2Var2;
        if (d31Var instanceof pz3) {
            pz3Var = (pz3) d31Var;
            int i2 = pz3Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pz3Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = pz3Var.e0;
                i = pz3Var.g0;
                r98 r98Var = r98.a;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    if (this.e0.getValue() == sz3.a) {
                        zq4Var2 = zq4Var;
                        pz3Var.c0 = zq4Var2;
                        pz3Var.d0 = (ll7) xi2Var;
                        pz3Var.g0 = 1;
                        yy yyVar = this.l0;
                        sv0 sv0Var = yyVar.Y;
                        if (sv0Var == null) {
                            sv0Var = new sv0();
                            yyVar.Y = sv0Var;
                            xy xyVar = yyVar.X;
                            if (xyVar != null && xyVar.m0) {
                                l0 l0Var = new l0(5, xyVar, xyVar.o0);
                                LayoutNode e0 = ut.e0(xyVar);
                                int i3 = e0.Y;
                                kx5 rectManager = yv3.a(e0).getRectManager();
                                aw7 aw7Var = rectManager.d;
                                aw7Var.getClass();
                                pp4 pp4Var = aw7Var.a;
                                zv7 zv7Var = new zv7(aw7Var, i3, xyVar, l0Var);
                                Object b = pp4Var.b(i3);
                                if (b == null) {
                                    pp4Var.h(i3, zv7Var);
                                    b = zv7Var;
                                }
                                zv7 zv7Var2 = (zv7) b;
                                if (zv7Var2 != zv7Var) {
                                    while (true) {
                                        zv7 zv7Var3 = zv7Var2.d;
                                        if (zv7Var3 == null) {
                                            break;
                                        }
                                        zv7Var2 = zv7Var3;
                                    }
                                    zv7Var2.d = zv7Var;
                                }
                                LayoutNode e02 = ut.e0(xyVar.X);
                                if (kx5.d(e02)) {
                                    ge geVar = rectManager.c;
                                    int e = rectManager.e(e02);
                                    long[] jArr = (long[]) geVar.Z;
                                    int i4 = e + 2;
                                    jArr[i4] = (jArr[i4] & 8070450532247928831L) | (-8070450532247928832L);
                                }
                                rectManager.f = true;
                                rectManager.k();
                                xyVar.n0 = zv7Var;
                            }
                        }
                        Object i5 = sv0Var.i(pz3Var);
                        if (i5 != j41Var) {
                            i5 = r98Var;
                        }
                    } else {
                        zq4Var2 = zq4Var;
                    }
                    xi2Var2 = xi2Var;
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xi2Var2 = (xi2) pz3Var.d0;
                    zq4 zq4Var3 = pz3Var.c0;
                    q48.f0(obj);
                    zq4Var2 = zq4Var3;
                }
                pz3Var.c0 = null;
                pz3Var.d0 = null;
                pz3Var.g0 = 2;
                return this.h0.m(zq4Var2, xi2Var2, pz3Var) != j41Var ? j41Var : r98Var;
            }
        }
        pz3Var = new pz3(this, d31Var);
        Object obj2 = pz3Var.e0;
        i = pz3Var.g0;
        r98 r98Var2 = r98.a;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        pz3Var.c0 = null;
        pz3Var.d0 = null;
        pz3Var.g0 = 2;
        if (this.h0.m(zq4Var2, xi2Var2, pz3Var) != j41Var2) {
        }
    }

    @Override // defpackage.nm6
    public final float n(float f) {
        return this.h0.n(f);
    }
}
