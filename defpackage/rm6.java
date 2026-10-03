package defpackage;

import android.view.ViewTreeObserver;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rm6 {
    public nm6 a;
    public nd b;
    public u92 c;
    public y25 d;
    public boolean e;
    public zs6 f;
    public final mm6 g;
    public final jm6 h;
    public boolean i;
    public int j = 1;
    public wl6 k = gm6.b;
    public final qm6 l = new qm6(this);
    public final ib6 m = new ib6(6, this);

    public rm6(nm6 nm6Var, nd ndVar, u92 u92Var, y25 y25Var, boolean z, zs6 zs6Var, mm6 mm6Var, jm6 jm6Var) {
        this.a = nm6Var;
        this.b = ndVar;
        this.c = u92Var;
        this.d = y25Var;
        this.e = z;
        this.f = zs6Var;
        this.g = mm6Var;
        this.h = jm6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, d31 d31Var) {
        pm6 pm6Var;
        int i;
        rm6 rm6Var;
        Throwable th;
        uy5 uy5Var;
        if (d31Var instanceof pm6) {
            pm6Var = (pm6) d31Var;
            int i2 = pm6Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pm6Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = pm6Var.d0;
                i = pm6Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    uy5 uy5Var2 = new uy5();
                    uy5Var2.X = j;
                    this.i = true;
                    try {
                        zq4 zq4Var = zq4.X;
                        rm6Var = this;
                        try {
                            lo1 lo1Var = new lo1(rm6Var, uy5Var2, j, null);
                            pm6Var.c0 = uy5Var2;
                            pm6Var.f0 = 1;
                            Object f = rm6Var.f(zq4Var, lo1Var, pm6Var);
                            j41 j41Var = j41.X;
                            if (f == j41Var) {
                                return j41Var;
                            }
                            uy5Var = uy5Var2;
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            rm6Var.i = false;
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        rm6Var = this;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uy5Var = pm6Var.c0;
                    try {
                        q48.f0(obj);
                        rm6Var = this;
                    } catch (Throwable th4) {
                        th = th4;
                        rm6Var = this;
                        rm6Var.i = false;
                        throw th;
                    }
                }
                rm6Var.i = false;
                return new eh8(uy5Var.X);
            }
        }
        pm6Var = new pm6(this, d31Var);
        Object obj2 = pm6Var.d0;
        i = pm6Var.f0;
        if (i != 0) {
        }
        rm6Var.i = false;
        return new eh8(uy5Var.X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if ((r7 instanceof defpackage.rb1) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, boolean z, ll7 ll7Var) {
        r98 r98Var = r98.a;
        if (z) {
            u92 u92Var = this.c;
            fk6 fk6Var = gm6.a;
        }
        long a = eh8.a(j, 0.0f, 0.0f, this.d == y25.Y ? 1 : 2);
        ae4 ae4Var = new ae4(this, (b31) null);
        nd ndVar = this.b;
        j41 j41Var = j41.X;
        if (ndVar == null || !(this.a.j() || this.a.c())) {
            ae4 ae4Var2 = new ae4((rm6) ae4Var.h0, ll7Var);
            ae4Var2.g0 = a;
            Object q = ae4Var2.q(r98Var);
            if (q == j41Var) {
                return q;
            }
        } else {
            Object b = ndVar.b(a, ae4Var, ll7Var);
            if (b == j41Var) {
                return b;
            }
        }
        return r98Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0203  */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object, l18] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object, l18] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(wl6 wl6Var, long j, int i) {
        int i2;
        rs4 rs4Var;
        Method method;
        wq4 wq4Var;
        rs4 rs4Var2;
        rs4 rs4Var3;
        long j2;
        long j3;
        rs4 rs4Var4;
        s6 s6Var;
        rs4 rs4Var5;
        s6 s6Var2;
        rs4 rs4Var6 = (rs4) this.f.Y;
        int i3 = 16;
        int i4 = 262144;
        if (rs4Var6 == null || !rs4Var6.m0) {
            i2 = 262144;
            rs4Var = null;
        } else {
            if (!rs4Var6.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var = rs4Var6.X.d0;
            LayoutNode e0 = ut.e0(rs4Var6);
            loop0: while (true) {
                if (e0 == null) {
                    i2 = i4;
                    rs4Var5 = 0;
                    break;
                }
                if ((((cn4) e0.D0.f0).c0 & i4) != 0) {
                    while (cn4Var != null) {
                        if ((cn4Var.Z & i4) != 0) {
                            cn4 cn4Var2 = cn4Var;
                            wq4 wq4Var2 = null;
                            while (cn4Var2 != null) {
                                if (cn4Var2 instanceof l18) {
                                    rs4Var5 = (l18) cn4Var2;
                                    i2 = i4;
                                    if (m93.h(rs4Var6.o(), rs4Var5.o()) && rs4.class == rs4Var5.getClass()) {
                                        break loop0;
                                    }
                                } else {
                                    i2 = i4;
                                }
                                if ((cn4Var2.Z & i2) != 0 && (cn4Var2 instanceof je1)) {
                                    int i5 = 0;
                                    for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                        if ((cn4Var3.Z & i2) != 0) {
                                            i5++;
                                            if (i5 == 1) {
                                                cn4Var2 = cn4Var3;
                                            } else {
                                                if (wq4Var2 == null) {
                                                    wq4Var2 = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var2 != null) {
                                                    wq4Var2.b(cn4Var2);
                                                    cn4Var2 = null;
                                                }
                                                wq4Var2.b(cn4Var3);
                                            }
                                        }
                                    }
                                    if (i5 == 1) {
                                        i4 = i2;
                                    }
                                }
                                cn4Var2 = ut.h(wq4Var2);
                                i4 = i2;
                            }
                        }
                        cn4Var = cn4Var.d0;
                        i4 = i4;
                    }
                }
                int i6 = i4;
                e0 = e0.w();
                cn4Var = (e0 == null || (s6Var2 = e0.D0) == null) ? null : (rn7) s6Var2.e0;
                i4 = i6;
            }
            rs4Var = rs4Var5;
        }
        long P = rs4Var != null ? rs4Var.P(i, j) : 0L;
        long e = ky4.e(j, P);
        long e2 = e(h(wl6Var.a(g(e(this.d == y25.Y ? ky4.a(e, 0.0f, 1) : ky4.a(e, 0.0f, 2))))));
        mm6 mm6Var = this.g;
        if (mm6Var.m0) {
            ViewTreeObserver viewTreeObserver = ((AndroidComposeView) ut.f0(mm6Var)).getViewTreeObserver();
            try {
                if (AndroidComposeView.L1 == null) {
                    try {
                        Method declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                        declaredMethod.setAccessible(true);
                        AndroidComposeView.L1 = declaredMethod;
                    } catch (Exception unused) {
                        wq4Var = null;
                    }
                }
                method = AndroidComposeView.L1;
            } catch (Exception unused2) {
            }
            if (method != null) {
                wq4Var = null;
                try {
                    method.invoke(viewTreeObserver, null);
                } catch (Exception unused3) {
                }
                long e3 = ky4.e(e, e2);
                rs4Var2 = (rs4) this.f.Y;
                if (rs4Var2 == null && rs4Var2.m0) {
                    if (!rs4Var2.X.m0) {
                        g53.b("visitAncestors called on an unattached node");
                    }
                    cn4 cn4Var4 = rs4Var2.X.d0;
                    LayoutNode e02 = ut.e0(rs4Var2);
                    loop3: while (true) {
                        if (e02 == null) {
                            rs4Var4 = null;
                            break;
                        }
                        if ((((cn4) e02.D0.f0).c0 & i2) != 0) {
                            while (cn4Var4 != null) {
                                if ((cn4Var4.Z & i2) != 0) {
                                    cn4 cn4Var5 = cn4Var4;
                                    wq4 wq4Var3 = wq4Var;
                                    while (cn4Var5 != null) {
                                        if (cn4Var5 instanceof l18) {
                                            ?? r6 = (l18) cn4Var5;
                                            if (m93.h(rs4Var2.o(), r6.o()) && rs4.class == r6.getClass()) {
                                                rs4Var4 = r6;
                                                break loop3;
                                            }
                                        }
                                        if ((cn4Var5.Z & i2) != 0 && (cn4Var5 instanceof je1)) {
                                            cn4 cn4Var6 = ((je1) cn4Var5).o0;
                                            int i7 = 0;
                                            while (cn4Var6 != null) {
                                                if ((cn4Var6.Z & i2) != 0) {
                                                    i7++;
                                                    if (i7 == 1) {
                                                        cn4Var5 = cn4Var6;
                                                    } else {
                                                        if (wq4Var3 == null) {
                                                            wq4Var3 = new wq4(0, new cn4[i3]);
                                                        }
                                                        if (cn4Var5 != null) {
                                                            wq4Var3.b(cn4Var5);
                                                            cn4Var5 = null;
                                                        }
                                                        wq4Var3.b(cn4Var6);
                                                        cn4Var6 = cn4Var6.e0;
                                                        i3 = 16;
                                                    }
                                                }
                                                cn4Var6 = cn4Var6.e0;
                                                i3 = 16;
                                            }
                                            if (i7 == 1) {
                                                i3 = 16;
                                            }
                                        }
                                        cn4Var5 = ut.h(wq4Var3);
                                        i3 = 16;
                                    }
                                }
                                cn4Var4 = cn4Var4.d0;
                                i3 = 16;
                                wq4Var = null;
                            }
                        }
                        e02 = e02.w();
                        cn4Var4 = (e02 == null || (s6Var = e02.D0) == null) ? null : (rn7) s6Var.e0;
                        i3 = 16;
                        wq4Var = null;
                    }
                    rs4Var3 = rs4Var4;
                } else {
                    rs4Var3 = null;
                }
                if (rs4Var3 == null) {
                    j3 = rs4Var3.q0(i, e2, e3);
                    j2 = e2;
                } else {
                    j2 = e2;
                    j3 = 0;
                }
                return ky4.f(ky4.f(P, j2), j3);
            }
        }
        wq4Var = null;
        long e32 = ky4.e(e, e2);
        rs4Var2 = (rs4) this.f.Y;
        if (rs4Var2 == null) {
        }
        rs4Var3 = null;
        if (rs4Var3 == null) {
        }
        return ky4.f(ky4.f(P, j2), j3);
    }

    public final float d(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long e(long j) {
        return this.e ? ky4.g(-1.0f, j) : j;
    }

    public final Object f(zq4 zq4Var, xi2 xi2Var, d31 d31Var) {
        Object m = this.a.m(zq4Var, new fn2(this, xi2Var, null, 23), d31Var);
        return m == j41.X ? m : r98.a;
    }

    public final float g(long j) {
        return Float.intBitsToFloat((int) (this.d == y25.Y ? j >> 32 : j & 4294967295L));
    }

    public final long h(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == y25.Y) {
            return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
        }
        return (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float i(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double atan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        y25 y25Var = this.d;
        if (atan2 >= 0.7853981633974483d) {
            if (y25Var == y25.X) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (y25Var == y25.Y) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }
}
