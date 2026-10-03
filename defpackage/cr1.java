package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class cr1 extends je1 implements of5, r43, qy0 {
    public iq1 A0;
    public d06 B0;
    public rz7 C0;
    public jp0 E0;
    public p43 F0;
    public y25 p0;
    public mi2 q0;
    public boolean r0;
    public rp4 s0;
    public b80 t0;
    public er1 u0;
    public boolean v0;
    public boolean w0;
    public hq1 x0;
    public kq1 y0;
    public jq1 z0;
    public long D0 = 9205357640488583168L;
    public long G0 = 0;

    public cr1(mi2 mi2Var, boolean z, rp4 rp4Var, y25 y25Var) {
        this.p0 = y25Var;
        this.q0 = mi2Var;
        this.r0 = z;
        this.s0 = rp4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object X0(cr1 cr1Var, d31 d31Var) {
        yq1 yq1Var;
        int i;
        if (d31Var instanceof yq1) {
            yq1Var = (yq1) d31Var;
            int i2 = yq1Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yq1Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = yq1Var.c0;
                i = yq1Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    er1 er1Var = cr1Var.u0;
                    if (er1Var != null) {
                        rp4 rp4Var = cr1Var.s0;
                        if (rp4Var != null) {
                            dr1 dr1Var = new dr1(er1Var);
                            yq1Var.e0 = 1;
                            Object a = rp4Var.a(dr1Var, yq1Var);
                            j41 j41Var = j41.X;
                            if (a == j41Var) {
                                return j41Var;
                            }
                        }
                    }
                    cr1Var.h1(new oq1(0L, false));
                    return r98.a;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                cr1Var.u0 = null;
                cr1Var.h1(new oq1(0L, false));
                return r98.a;
            }
        }
        yq1Var = new yq1(cr1Var, d31Var);
        Object obj2 = yq1Var.c0;
        i = yq1Var.e0;
        if (i != 0) {
        }
        cr1Var.u0 = null;
        cr1Var.h1(new oq1(0L, false));
        return r98.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0053, code lost:
    
        if (r1.a(r5, r0) == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Y0(cr1 cr1Var, nq1 nq1Var, d31 d31Var) {
        zq1 zq1Var;
        int i;
        er1 er1Var;
        rp4 rp4Var;
        nq1 nq1Var2;
        er1 er1Var2;
        if (d31Var instanceof zq1) {
            zq1Var = (zq1) d31Var;
            int i2 = zq1Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zq1Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = zq1Var.e0;
                i = zq1Var.g0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    er1 er1Var3 = cr1Var.u0;
                    if (er1Var3 != null && (r1 = cr1Var.s0) != null) {
                        dr1 dr1Var = new dr1(er1Var3);
                        zq1Var.c0 = nq1Var;
                        zq1Var.g0 = 1;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er1Var2 = zq1Var.d0;
                        nq1Var2 = zq1Var.c0;
                        q48.f0(obj);
                        er1Var = er1Var2;
                        nq1Var = nq1Var2;
                        cr1Var.u0 = er1Var;
                        cr1Var.g1(nq1Var.a);
                        return r98.a;
                    }
                    nq1Var = zq1Var.c0;
                    q48.f0(obj);
                }
                er1Var = new er1();
                rp4Var = cr1Var.s0;
                if (rp4Var != null) {
                    zq1Var.c0 = nq1Var;
                    zq1Var.d0 = er1Var;
                    zq1Var.g0 = 2;
                    if (rp4Var.a(er1Var, zq1Var) != j41Var) {
                        nq1Var2 = nq1Var;
                        er1Var2 = er1Var;
                        er1Var = er1Var2;
                        nq1Var = nq1Var2;
                    }
                    return j41Var;
                }
                cr1Var.u0 = er1Var;
                cr1Var.g1(nq1Var.a);
                return r98.a;
            }
        }
        zq1Var = new zq1(cr1Var, d31Var);
        Object obj2 = zq1Var.e0;
        i = zq1Var.g0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        er1Var = new er1();
        rp4Var = cr1Var.s0;
        if (rp4Var != null) {
        }
        cr1Var.u0 = er1Var;
        cr1Var.g1(nq1Var.a);
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Z0(cr1 cr1Var, oq1 oq1Var, d31 d31Var) {
        ar1 ar1Var;
        int i;
        if (d31Var instanceof ar1) {
            ar1Var = (ar1) d31Var;
            int i2 = ar1Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ar1Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = ar1Var.d0;
                i = ar1Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    er1 er1Var = cr1Var.u0;
                    if (er1Var != null) {
                        rp4 rp4Var = cr1Var.s0;
                        if (rp4Var != null) {
                            fr1 fr1Var = new fr1(er1Var);
                            ar1Var.c0 = oq1Var;
                            ar1Var.f0 = 1;
                            Object a = rp4Var.a(fr1Var, ar1Var);
                            j41 j41Var = j41.X;
                            if (a == j41Var) {
                                return j41Var;
                            }
                        }
                    }
                    cr1Var.h1(oq1Var);
                    return r98.a;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oq1Var = ar1Var.c0;
                q48.f0(obj);
                cr1Var.u0 = null;
                cr1Var.h1(oq1Var);
                return r98.a;
            }
        }
        ar1Var = new ar1(cr1Var, d31Var);
        Object obj2 = ar1Var.d0;
        i = ar1Var.f0;
        if (i != 0) {
        }
        cr1Var.u0 = null;
        cr1Var.h1(oq1Var);
        return r98.a;
    }

    public static void e1(cr1 cr1Var, lf5 lf5Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        jq1 jq1Var = cr1Var.z0;
        if (jq1Var == null) {
            jq1Var = new jq1();
            jq1Var.f = null;
            jq1Var.g = Long.MAX_VALUE;
            jq1Var.h = false;
            cr1Var.z0 = jq1Var;
        }
        jq1Var.f = lf5Var;
        jq1Var.g = j;
        jp0 jp0Var = cr1Var.E0;
        y25 y25Var = cr1Var.p0;
        if (jp0Var == null) {
            cr1Var.E0 = new jp0(y25Var);
        } else {
            jp0Var.c = y25Var;
            jp0Var.b = j2;
        }
        jq1Var.h = false;
        cr1Var.B0 = jq1Var;
    }

    @Override // defpackage.of5
    public final void K() {
        if (this.w0) {
            c1();
            if (this.v0) {
                i1().b(lq1.a);
            }
            this.C0 = null;
        }
        this.w0 = false;
    }

    @Override // defpackage.cn4
    public final void N0() {
        this.v0 = false;
        a1();
        this.G0 = 0L;
    }

    public final void a1() {
        er1 er1Var = this.u0;
        if (er1Var != null) {
            rp4 rp4Var = this.s0;
            if (rp4Var != null) {
                rp4Var.b(new dr1(er1Var));
            }
            this.u0 = null;
        }
    }

    public abstract Object b1(br1 br1Var, br1 br1Var2);

    public final void c1() {
        hq1 hq1Var = this.x0;
        gq1 gq1Var = gq1.Z;
        if (hq1Var == null) {
            hq1Var = new hq1();
            hq1Var.f = gq1Var;
            hq1Var.g = false;
            this.x0 = hq1Var;
        }
        hq1Var.f = gq1Var;
        hq1Var.g = false;
        this.B0 = hq1Var;
    }

    public final void d1(lf5 lf5Var, long j, jp0 jp0Var) {
        iq1 iq1Var = this.A0;
        if (iq1Var == null) {
            iq1Var = new iq1();
            iq1Var.f = null;
            iq1Var.g = Long.MAX_VALUE;
            this.A0 = iq1Var;
        }
        iq1Var.f = lf5Var;
        iq1Var.g = j;
        jp0Var.b = 0L;
        this.B0 = iq1Var;
    }

    public final void f1(pq1 pq1Var) {
        if ((pq1Var instanceof nq1) && !this.v0) {
            this.v0 = true;
            n1();
        }
        i1().b(pq1Var);
    }

    public abstract void g1(long j);

    public abstract void h1(oq1 oq1Var);

    public final in0 i1() {
        b80 b80Var = this.t0;
        if (b80Var != null) {
            return b80Var;
        }
        i60.p("Events channel not initialized.");
        return null;
    }

    @Override // defpackage.r43
    public final void j0() {
        p43 p43Var = this.F0;
        if (p43Var != null) {
            p43Var.a();
            cr1 cr1Var = p43Var.a;
            if (cr1Var.v0) {
                cr1Var.f1(lq1.a);
            }
            p43Var.g = null;
            q43 q43Var = p43Var.k;
            q43Var.a = 0;
            q43Var.b.clear();
        }
    }

    public final rz7 j1() {
        rz7 rz7Var = this.C0;
        if (rz7Var != null) {
            return rz7Var;
        }
        i60.p("Velocity Tracker not initialized.");
        return null;
    }

    public final void k1(lf5 lf5Var, long j) {
        long n = ut.d0(this.X).n(0L);
        if (!ky4.b(this.D0, 9205357640488583168L) && !ky4.b(n, this.D0)) {
            this.G0 = ky4.f(this.G0, ky4.e(n, this.D0));
        }
        this.D0 = n;
        uy7.a(j1(), lf5Var, this.G0);
        i1().b(new mq1(j, false));
    }

    public final void l1(lf5 lf5Var, lf5 lf5Var2, long j) {
        if (this.C0 == null) {
            this.C0 = new rz7(5);
        }
        uy7.a(j1(), lf5Var, 0L);
        long e = ky4.e(lf5Var2.c, j);
        this.G0 = 0L;
        if (((Boolean) this.q0.invoke(new sf5(lf5Var.i))).booleanValue()) {
            if (!this.v0) {
                if (this.t0 == null) {
                    this.t0 = m93.b(Integer.MAX_VALUE, null, null, 6);
                }
                n1();
            }
            this.D0 = ut.d0(this).n(0L);
            i1().b(new nq1(e));
        }
    }

    public abstract boolean m1();

    public final void n1() {
        this.v0 = true;
        if (this.t0 == null) {
            this.t0 = m93.b(Integer.MAX_VALUE, null, null, 6);
        }
        d01.G(I0(), null, null, new br1(this, null), 3);
    }

    public final void o1(mi2 mi2Var, boolean z, rp4 rp4Var, y25 y25Var, boolean z2) {
        this.q0 = mi2Var;
        boolean z3 = true;
        if (this.r0 != z) {
            this.r0 = z;
            if (!z) {
                a1();
                this.F0 = null;
            }
            z2 = true;
        }
        if (!m93.h(this.s0, rp4Var)) {
            a1();
            this.s0 = rp4Var;
        }
        if (this.p0 != y25Var) {
            this.p0 = y25Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            boolean z4 = this.w0;
            lq1 lq1Var = lq1.a;
            if (z4) {
                c1();
                if (this.v0) {
                    i1().b(lq1Var);
                }
                this.C0 = null;
            }
            p43 p43Var = this.F0;
            if (p43Var != null) {
                p43Var.a();
                cr1 cr1Var = p43Var.a;
                if (cr1Var.v0) {
                    cr1Var.f1(lq1Var);
                }
                p43Var.g = null;
                q43 q43Var = p43Var.k;
                q43Var.a = 0;
                q43Var.b.clear();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Object] */
    @Override // defpackage.r43
    public final void v(ge geVar, ff5 ff5Var) {
        Object obj;
        Object obj2;
        float f;
        i43 i43Var;
        char c;
        float intBitsToFloat;
        i43 i43Var2;
        i43 i43Var3;
        int i = geVar.Y;
        ArrayList arrayList = (ArrayList) geVar.Z;
        if (this.r0) {
            if (this.F0 == null) {
                this.F0 = new p43(this);
            }
            p43 p43Var = this.F0;
            if (p43Var != null) {
                cr1 cr1Var = p43Var.a;
                if (p43Var.f == null) {
                    k43 k43Var = p43Var.b;
                    if (k43Var == null) {
                        k43Var = new k43();
                        k43Var.f = j43.Z;
                        k43Var.g = false;
                        p43Var.b = k43Var;
                    }
                    p43Var.f = k43Var;
                }
                d06 d06Var = p43Var.f;
                if (d06Var == null) {
                    i60.p("currentDragState should not be null");
                    return;
                }
                boolean z = d06Var instanceof k43;
                ff5 ff5Var2 = ff5.X;
                boolean z2 = true;
                ff5 ff5Var3 = ff5.Y;
                if (z) {
                    k43 k43Var2 = (k43) d06Var;
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        i43 i43Var4 = (i43) arrayList.get(i2);
                        if (i43Var4.h || !i43Var4.d) {
                            return;
                        }
                    }
                    i43 i43Var5 = (i43) tt0.a1(arrayList);
                    int i3 = o43.a[k43Var2.f.ordinal()];
                    j43 j43Var = j43.Y;
                    j43 j43Var2 = j43.X;
                    j43 j43Var3 = i3 == 1 ? !cr1Var.m1() ? j43Var2 : j43Var : k43Var2.f;
                    k43Var2.f = j43Var3;
                    if (ff5Var == ff5Var2 && j43Var3 == j43Var) {
                        i43Var5.i = true;
                        k43Var2.g = true;
                    }
                    if (ff5Var == ff5Var3) {
                        if (j43Var3 == j43Var2) {
                            p43.c(p43Var, i43Var5, i43Var5.a, 0L, 12);
                            return;
                        }
                        if (k43Var2.g) {
                            p43Var.f(i43Var5, i43Var5, new h43(i), 0L);
                            p43Var.e(i43Var5, new h43(i), 0L);
                            long j = i43Var5.a;
                            n43 n43Var = p43Var.c;
                            if (n43Var == null) {
                                n43Var = new n43();
                                n43Var.f = Long.MAX_VALUE;
                                p43Var.c = n43Var;
                            }
                            n43Var.f = j;
                            p43Var.f = n43Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z3 = d06Var instanceof m43;
                ff5 ff5Var4 = ff5.Z;
                if (!z3) {
                    if (d06Var instanceof l43) {
                        l43 l43Var = (l43) d06Var;
                        if (ff5Var != ff5Var4) {
                            return;
                        }
                        int size2 = arrayList.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size2) {
                                break;
                            }
                            if (((i43) arrayList.get(i4)).i) {
                                z2 = false;
                                break;
                            }
                            i4++;
                        }
                        int size3 = arrayList.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size3) {
                                break;
                            }
                            if (!((i43) arrayList.get(i5)).d) {
                                i5++;
                            } else if (!arrayList.isEmpty()) {
                                if (z2) {
                                    long Z = vx6.Z((i43) tt0.a1(arrayList), cr1Var.p0, new h43(i));
                                    i43 i43Var6 = l43Var.f;
                                    i43Var6.getClass();
                                    long e = ky4.e(Z, vx6.Z(i43Var6, cr1Var.p0, new h43(i)));
                                    i43 i43Var7 = l43Var.f;
                                    if (i43Var7 != null) {
                                        p43.c(p43Var, i43Var7, l43Var.g, e, 8);
                                        return;
                                    } else {
                                        i60.p("AwaitGesturePickup.initialDown was not initialized.");
                                        return;
                                    }
                                }
                                return;
                            }
                        }
                        p43Var.a();
                        return;
                    }
                    if (!(d06Var instanceof n43)) {
                        ku0.d();
                        return;
                    }
                    n43 n43Var2 = (n43) d06Var;
                    if (ff5Var != ff5Var3) {
                        return;
                    }
                    long j2 = n43Var2.f;
                    int size4 = arrayList.size();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size4) {
                            obj = null;
                            break;
                        }
                        obj = arrayList.get(i6);
                        if (ih4.y(((i43) obj).a, j2)) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    i43 i43Var8 = (i43) obj;
                    if (i43Var8 == null) {
                        return;
                    }
                    boolean f2 = vx6.f(i43Var8);
                    lq1 lq1Var = lq1.a;
                    if (!f2) {
                        if (i43Var8.i) {
                            cr1Var.f1(lq1Var);
                            return;
                        }
                        y25 y25Var = cr1Var.p0;
                        h43 h43Var = new h43(i);
                        if (ky4.c(ky4.e(vx6.Z(i43Var8, y25Var, h43Var), vx6.a0(i43Var8, y25Var, h43Var))) == 0.0f) {
                            return;
                        }
                        y25 y25Var2 = cr1Var.p0;
                        h43 h43Var2 = new h43(i);
                        p43Var.e(i43Var8, new h43(i), i43Var8.i ? 0L : ky4.e(vx6.Z(i43Var8, y25Var2, h43Var2), vx6.a0(i43Var8, y25Var2, h43Var2)));
                        i43Var8.i = true;
                        return;
                    }
                    int size5 = arrayList.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size5) {
                            obj2 = null;
                            break;
                        }
                        obj2 = arrayList.get(i7);
                        if (((i43) obj2).d) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                    i43 i43Var9 = (i43) obj2;
                    if (i43Var9 != null) {
                        n43Var2.f = i43Var9.a;
                        return;
                    }
                    if (i43Var8.i || !vx6.f(i43Var8)) {
                        cr1Var.f1(lq1Var);
                    } else {
                        vx6.e(p43Var.d(), i43Var8, cr1Var.p0, new h43(i), p43Var.j, p43Var.l);
                        float e2 = ((qi8) hi4.l(cr1Var, vy0.t)).e();
                        long f3 = p43Var.d().f(gy7.a(e2, e2));
                        a94 a94Var = (a94) p43Var.d().Y;
                        gh8 gh8Var = (gh8) a94Var.Y;
                        kt.s0(0, r6.length, null, gh8Var.d);
                        gh8Var.e = 0;
                        gh8 gh8Var2 = (gh8) a94Var.Z;
                        kt.s0(0, r9.length, null, gh8Var2.d);
                        gh8Var2.e = 0;
                        a94Var.X = 0L;
                        cr1Var.f1(new oq1(or1.b(f3), true));
                    }
                    p43Var.a();
                    return;
                }
                m43 m43Var = (m43) d06Var;
                if (ff5Var == ff5Var2) {
                    return;
                }
                int size6 = arrayList.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size6) {
                        f = 0.0f;
                        i43Var = null;
                        break;
                    }
                    ?? r14 = arrayList.get(i8);
                    f = 0.0f;
                    if (ih4.y(((i43) r14).a, m43Var.g)) {
                        i43Var = r14;
                        break;
                    }
                    i8++;
                }
                i43 i43Var10 = i43Var;
                if (i43Var10 == null) {
                    int size7 = arrayList.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 >= size7) {
                            i43Var3 = 0;
                            break;
                        }
                        i43Var3 = arrayList.get(i9);
                        if (((i43) i43Var3).d) {
                            break;
                        } else {
                            i9++;
                        }
                    }
                    i43Var10 = i43Var3;
                    if (i43Var10 == null) {
                        p43Var.a();
                        return;
                    }
                    m43Var.g = i43Var10.a;
                }
                i43 i43Var11 = i43Var10;
                if (ff5Var == ff5Var3) {
                    if (i43Var11.i) {
                        i43 i43Var12 = m43Var.f;
                        if (i43Var12 == null) {
                            i60.p("AwaitTouchSlop.initialDown was not initialized");
                            return;
                        }
                        long j3 = m43Var.g;
                        jp0 jp0Var = p43Var.i;
                        if (jp0Var == null) {
                            i60.p("AwaitTouchSlop.touchSlopDetector was not initialized");
                            return;
                        }
                        p43Var.b(i43Var12, j3, jp0Var);
                    } else if (vx6.f(i43Var11)) {
                        int size8 = arrayList.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 >= size8) {
                                i43Var2 = null;
                                break;
                            }
                            ?? r6 = arrayList.get(i10);
                            if (((i43) r6).d) {
                                i43Var2 = r6;
                                break;
                            }
                            i10++;
                        }
                        i43 i43Var13 = i43Var2;
                        if (i43Var13 == null) {
                            p43Var.a();
                        } else {
                            m43Var.g = i43Var13.a;
                        }
                    } else {
                        qi8 qi8Var = (qi8) hi4.l(cr1Var, vy0.t);
                        float f4 = wq1.a;
                        float f5 = qi8Var.f();
                        jp0 jp0Var2 = p43Var.i;
                        if (jp0Var2 == null) {
                            i60.p("Touch slop detector not initialized.");
                            return;
                        }
                        long Z2 = vx6.Z(i43Var11, cr1Var.p0, new h43(i));
                        y25 y25Var3 = cr1Var.p0;
                        long j4 = i43Var11.g;
                        if (y25Var3 != null) {
                            if (i == 1) {
                                intBitsToFloat = Float.intBitsToFloat((int) (j4 >> 32));
                                c = ' ';
                            } else {
                                c = ' ';
                                if (i == 2) {
                                    intBitsToFloat = Float.intBitsToFloat((int) (j4 & 4294967295L));
                                }
                            }
                            j4 = y25Var3 == y25.Y ? (Float.floatToRawIntBits(intBitsToFloat) << c) | (Float.floatToRawIntBits(f) & 4294967295L) : (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(f) << c);
                        }
                        long a = jp0Var2.a(Z2, j4, f5);
                        if ((9223372034707292159L & a) != 9205357640488583168L) {
                            i43Var11.i = true;
                            i43 i43Var14 = m43Var.f;
                            i43Var14.getClass();
                            p43Var.f(i43Var14, i43Var11, new h43(i), a);
                            p43Var.e(i43Var11, new h43(i), a);
                            long j5 = i43Var11.a;
                            n43 n43Var3 = p43Var.c;
                            if (n43Var3 == null) {
                                n43Var3 = new n43();
                                n43Var3.f = Long.MAX_VALUE;
                                p43Var.c = n43Var3;
                            }
                            n43Var3.f = j5;
                            p43Var.f = n43Var3;
                        } else {
                            m43Var.h = true;
                        }
                    }
                }
                if (ff5Var == ff5Var4 && m43Var.h) {
                    if (!i43Var11.i) {
                        m43Var.h = false;
                        return;
                    }
                    i43 i43Var15 = m43Var.f;
                    if (i43Var15 == null) {
                        i60.p("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j6 = m43Var.g;
                    jp0 jp0Var3 = p43Var.i;
                    if (jp0Var3 != null) {
                        p43Var.b(i43Var15, j6, jp0Var3);
                    } else {
                        i60.p("AwaitTouchSlop.touchSlopDetector was not initialized");
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object] */
    @Override // defpackage.of5
    public void y(ef5 ef5Var, ff5 ff5Var, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        lf5 lf5Var;
        lf5 lf5Var2;
        boolean z = true;
        this.w0 = true;
        if (this.r0) {
            if (this.B0 == null) {
                hq1 hq1Var = this.x0;
                if (hq1Var == null) {
                    hq1Var = new hq1();
                    hq1Var.f = gq1.Z;
                    hq1Var.g = false;
                    this.x0 = hq1Var;
                }
                this.B0 = hq1Var;
            }
            d06 d06Var = this.B0;
            if (d06Var == null) {
                i60.p("currentDragState should not be null");
                return;
            }
            boolean z2 = d06Var instanceof hq1;
            ff5 ff5Var2 = ff5.X;
            ff5 ff5Var3 = ff5.Y;
            if (z2) {
                hq1 hq1Var2 = (hq1) d06Var;
                if (!ef5Var.a.isEmpty() && co7.e(ef5Var, false)) {
                    lf5 lf5Var3 = (lf5) tt0.a1(ef5Var.a);
                    int i = xq1.a[hq1Var2.f.ordinal()];
                    gq1 gq1Var = gq1.Y;
                    gq1 gq1Var2 = gq1.X;
                    gq1 gq1Var3 = i == 1 ? !m1() ? gq1Var2 : gq1Var : hq1Var2.f;
                    hq1Var2.f = gq1Var3;
                    if (ff5Var == ff5Var2 && gq1Var3 == gq1Var) {
                        lf5Var3.a();
                        hq1Var2.g = true;
                    }
                    if (ff5Var == ff5Var3) {
                        if (gq1Var3 == gq1Var2) {
                            e1(this, lf5Var3, lf5Var3.a, 0L, 12);
                            return;
                        }
                        if (hq1Var2.g) {
                            l1(lf5Var3, lf5Var3, 0L);
                            k1(lf5Var3, 0L);
                            long j2 = lf5Var3.a;
                            kq1 kq1Var = this.y0;
                            if (kq1Var == null) {
                                kq1Var = new kq1();
                                kq1Var.f = Long.MAX_VALUE;
                                this.y0 = kq1Var;
                            }
                            kq1Var.f = j2;
                            this.B0 = kq1Var;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z3 = d06Var instanceof jq1;
            ff5 ff5Var4 = ff5.Z;
            if (z3) {
                jq1 jq1Var = (jq1) d06Var;
                if (ff5Var == ff5Var2) {
                    return;
                }
                List list = ef5Var.a;
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i2);
                    int i3 = size;
                    if (ih4.y(((lf5) obj3).a, jq1Var.g)) {
                        break;
                    }
                    i2++;
                    size = i3;
                }
                lf5 lf5Var4 = (lf5) obj3;
                if (lf5Var4 == null) {
                    int size2 = list.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 >= size2) {
                            lf5Var2 = 0;
                            break;
                        }
                        lf5Var2 = list.get(i4);
                        if (((lf5) lf5Var2).d) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                    lf5Var4 = lf5Var2;
                    if (lf5Var4 == null) {
                        c1();
                        return;
                    }
                    jq1Var.g = lf5Var4.a;
                }
                if (ff5Var == ff5Var3) {
                    if (lf5Var4.c()) {
                        lf5 lf5Var5 = jq1Var.f;
                        if (lf5Var5 == null) {
                            i60.p("AwaitTouchSlop.initialDown was not initialized");
                            return;
                        }
                        long j3 = jq1Var.g;
                        jp0 jp0Var = this.E0;
                        if (jp0Var == null) {
                            i60.p("AwaitTouchSlop.touchSlopDetector was not initialized");
                            return;
                        }
                        d1(lf5Var5, j3, jp0Var);
                    } else if (hc4.m(lf5Var4)) {
                        int size3 = list.size();
                        int i5 = 0;
                        while (true) {
                            if (i5 >= size3) {
                                lf5Var = null;
                                break;
                            }
                            ?? r8 = list.get(i5);
                            if (((lf5) r8).d) {
                                lf5Var = r8;
                                break;
                            }
                            i5++;
                        }
                        lf5 lf5Var6 = lf5Var;
                        if (lf5Var6 == null) {
                            c1();
                        } else {
                            jq1Var.g = lf5Var6.a;
                        }
                    } else {
                        float f = wq1.f((qi8) hi4.l(this, vy0.t), lf5Var4.i);
                        jp0 jp0Var2 = this.E0;
                        if (jp0Var2 == null) {
                            i60.p("Touch slop detector not initialized.");
                            return;
                        }
                        long a = jp0Var2.a(lf5Var4.c, lf5Var4.g, f);
                        if ((9223372034707292159L & a) != 9205357640488583168L) {
                            lf5Var4.a();
                            lf5 lf5Var7 = jq1Var.f;
                            lf5Var7.getClass();
                            l1(lf5Var7, lf5Var4, a);
                            k1(lf5Var4, a);
                            long j4 = lf5Var4.a;
                            kq1 kq1Var2 = this.y0;
                            if (kq1Var2 == null) {
                                kq1Var2 = new kq1();
                                kq1Var2.f = Long.MAX_VALUE;
                                this.y0 = kq1Var2;
                            }
                            kq1Var2.f = j4;
                            this.B0 = kq1Var2;
                        } else {
                            jq1Var.h = true;
                        }
                    }
                }
                if (ff5Var == ff5Var4 && jq1Var.h) {
                    if (!lf5Var4.c()) {
                        jq1Var.h = false;
                        return;
                    }
                    lf5 lf5Var8 = jq1Var.f;
                    if (lf5Var8 == null) {
                        i60.p("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long j5 = jq1Var.g;
                    jp0 jp0Var3 = this.E0;
                    if (jp0Var3 != null) {
                        d1(lf5Var8, j5, jp0Var3);
                        return;
                    } else {
                        i60.p("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                }
                return;
            }
            if (d06Var instanceof iq1) {
                iq1 iq1Var = (iq1) d06Var;
                if (ff5Var != ff5Var4) {
                    return;
                }
                List list2 = ef5Var.a;
                int size4 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size4) {
                        break;
                    }
                    if (((lf5) list2.get(i6)).c()) {
                        z = false;
                        break;
                    }
                    i6++;
                }
                int size5 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                        break;
                    }
                    if (!((lf5) list2.get(i7)).d) {
                        i7++;
                    } else if (!list2.isEmpty()) {
                        if (z) {
                            long j6 = ((lf5) tt0.a1(list2)).c;
                            lf5 lf5Var9 = iq1Var.f;
                            lf5Var9.getClass();
                            long e = ky4.e(j6, lf5Var9.c);
                            lf5 lf5Var10 = iq1Var.f;
                            if (lf5Var10 != null) {
                                e1(this, lf5Var10, iq1Var.g, e, 8);
                                return;
                            } else {
                                i60.p("AwaitGesturePickup.initialDown was not initialized.");
                                return;
                            }
                        }
                        return;
                    }
                }
                c1();
                return;
            }
            if (!(d06Var instanceof kq1)) {
                ku0.d();
                return;
            }
            kq1 kq1Var3 = (kq1) d06Var;
            if (ff5Var != ff5Var3) {
                return;
            }
            long j7 = kq1Var3.f;
            List list3 = ef5Var.a;
            int size6 = list3.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size6) {
                    obj = null;
                    break;
                }
                obj = list3.get(i8);
                if (ih4.y(((lf5) obj).a, j7)) {
                    break;
                } else {
                    i8++;
                }
            }
            lf5 lf5Var11 = (lf5) obj;
            if (lf5Var11 == null) {
                return;
            }
            boolean m = hc4.m(lf5Var11);
            lq1 lq1Var = lq1.a;
            if (!m) {
                if (lf5Var11.c()) {
                    i1().b(lq1Var);
                    return;
                } else {
                    if (ky4.c(hc4.P(lf5Var11, true)) == 0.0f) {
                        return;
                    }
                    k1(lf5Var11, hc4.P(lf5Var11, false));
                    lf5Var11.a();
                    return;
                }
            }
            List list4 = ef5Var.a;
            int size7 = list4.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size7) {
                    obj2 = null;
                    break;
                }
                obj2 = list4.get(i9);
                if (((lf5) obj2).d) {
                    break;
                } else {
                    i9++;
                }
            }
            lf5 lf5Var12 = (lf5) obj2;
            if (lf5Var12 != null) {
                kq1Var3.f = lf5Var12.a;
                return;
            }
            if (lf5Var11.c() || !hc4.m(lf5Var11)) {
                i1().b(lq1Var);
            } else {
                uy7.a(j1(), lf5Var11, 0L);
                float e2 = ((qi8) hi4.l(this, vy0.t)).e();
                long f2 = j1().f(gy7.a(e2, e2));
                a94 a94Var = (a94) j1().Y;
                gh8 gh8Var = (gh8) a94Var.Y;
                kt.s0(0, r5.length, null, gh8Var.d);
                gh8Var.e = 0;
                gh8 gh8Var2 = (gh8) a94Var.Z;
                kt.s0(0, r7.length, null, gh8Var2.d);
                gh8Var2.e = 0;
                a94Var.X = 0L;
                i1().b(new oq1(or1.b(f2), false));
                this.w0 = false;
            }
            c1();
        }
    }
}
