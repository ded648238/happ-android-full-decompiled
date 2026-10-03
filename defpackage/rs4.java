package defpackage;

import androidx.compose.ui.node.LayoutNode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rs4 extends cn4 implements l18, ls4 {
    public ls4 n0;
    public zs6 o0;
    public rs4 p0;
    public final String q0;

    public rs4(ls4 ls4Var, zs6 zs6Var) {
        this.n0 = ls4Var;
        this.o0 = zs6Var == null ? new zs6(25) : zs6Var;
        this.q0 = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    @Override // defpackage.ls4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(long j, long j2, b31 b31Var) {
        ps4 ps4Var;
        int i;
        long j3;
        long j4;
        long j5;
        boolean z;
        rs4 rs4Var;
        long j6;
        long j7;
        l18 l18Var;
        s6 s6Var;
        int i2;
        int i3;
        LayoutNode layoutNode;
        LayoutNode layoutNode2;
        wq4 wq4Var;
        if (b31Var instanceof ps4) {
            ps4Var = (ps4) b31Var;
            int i4 = ps4Var.g0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ps4Var.g0 = i4 - Integer.MIN_VALUE;
                ps4 ps4Var2 = ps4Var;
                Object obj = ps4Var2.e0;
                i = ps4Var2.g0;
                wq4 wq4Var2 = null;
                int i5 = 1;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    ls4 ls4Var = this.n0;
                    ps4Var2.c0 = j;
                    ps4Var2.d0 = j2;
                    ps4Var2.g0 = 1;
                    obj = ls4Var.A(j, j2, ps4Var2);
                    if (obj != j41Var) {
                        j3 = j;
                        j4 = j2;
                    }
                    return j41Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j7 = ps4Var2.c0;
                    q48.f0(obj);
                    j6 = ((eh8) obj).a;
                    j5 = j7;
                    return new eh8(eh8.e(j5, j6));
                }
                j4 = ps4Var2.d0;
                j3 = ps4Var2.c0;
                q48.f0(obj);
                j5 = ((eh8) obj).a;
                z = this.m0;
                if (z) {
                    rs4Var = this.p0;
                } else if (z && z) {
                    if (!this.X.m0) {
                        g53.b("visitAncestors called on an unattached node");
                    }
                    cn4 cn4Var = this.X.d0;
                    LayoutNode e0 = ut.e0(this);
                    loop0: while (true) {
                        if (e0 == null) {
                            l18Var = null;
                            break;
                        }
                        int i6 = 262144;
                        if ((((cn4) e0.D0.f0).c0 & 262144) != 0) {
                            while (cn4Var != null) {
                                if ((cn4Var.Z & i6) != 0) {
                                    cn4 cn4Var2 = cn4Var;
                                    wq4 wq4Var3 = wq4Var2;
                                    while (cn4Var2 != null) {
                                        if (cn4Var2 instanceof l18) {
                                            l18Var = (l18) cn4Var2;
                                            i2 = i6;
                                            if (m93.h(o(), l18Var.o()) && rs4.class == l18Var.getClass()) {
                                                break loop0;
                                            }
                                        } else {
                                            i2 = i6;
                                        }
                                        if ((cn4Var2.Z & i2) == 0 || !(cn4Var2 instanceof je1)) {
                                            i3 = i5;
                                            layoutNode = e0;
                                        } else {
                                            cn4 cn4Var3 = ((je1) cn4Var2).o0;
                                            int i7 = 0;
                                            while (cn4Var3 != null) {
                                                if ((cn4Var3.Z & i2) != 0) {
                                                    i7++;
                                                    if (i7 == i5) {
                                                        cn4Var2 = cn4Var3;
                                                    } else {
                                                        if (wq4Var3 == null) {
                                                            layoutNode2 = e0;
                                                            wq4Var = new wq4(0, new cn4[16]);
                                                        } else {
                                                            layoutNode2 = e0;
                                                            wq4Var = wq4Var3;
                                                        }
                                                        if (cn4Var2 != null) {
                                                            wq4Var.b(cn4Var2);
                                                            cn4Var2 = null;
                                                        }
                                                        wq4Var.b(cn4Var3);
                                                        wq4Var3 = wq4Var;
                                                        cn4Var3 = cn4Var3.e0;
                                                        e0 = layoutNode2;
                                                        i5 = 1;
                                                    }
                                                }
                                                layoutNode2 = e0;
                                                cn4Var3 = cn4Var3.e0;
                                                e0 = layoutNode2;
                                                i5 = 1;
                                            }
                                            i3 = i5;
                                            layoutNode = e0;
                                            if (i7 == i3) {
                                                i6 = i2;
                                                e0 = layoutNode;
                                                i5 = i3;
                                            }
                                        }
                                        cn4Var2 = ut.h(wq4Var3);
                                        i6 = i2;
                                        e0 = layoutNode;
                                        i5 = i3;
                                    }
                                }
                                cn4Var = cn4Var.d0;
                                i6 = i6;
                                e0 = e0;
                                i5 = i5;
                                wq4Var2 = null;
                            }
                        }
                        int i8 = i5;
                        e0 = e0.w();
                        cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
                        i5 = i8;
                        wq4Var2 = null;
                    }
                    rs4Var = (rs4) l18Var;
                } else {
                    rs4Var = null;
                }
                if (rs4Var != null) {
                    j6 = 0;
                    return new eh8(eh8.e(j5, j6));
                }
                long e = eh8.e(j3, j5);
                long d = eh8.d(j4, j5);
                ps4Var2.c0 = j5;
                ps4Var2.g0 = 2;
                obj = rs4Var.A(e, d, ps4Var2);
                if (obj != j41Var) {
                    j7 = j5;
                    j6 = ((eh8) obj).a;
                    j5 = j7;
                    return new eh8(eh8.e(j5, j6));
                }
                return j41Var;
            }
        }
        ps4Var = new ps4(this, (d31) b31Var);
        ps4 ps4Var22 = ps4Var;
        Object obj2 = ps4Var22.e0;
        i = ps4Var22.g0;
        wq4 wq4Var22 = null;
        int i52 = 1;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        j5 = ((eh8) obj2).a;
        z = this.m0;
        if (z) {
        }
        if (rs4Var != null) {
        }
    }

    @Override // defpackage.cn4
    public final void M0() {
        zs6 zs6Var = this.o0;
        zs6Var.Y = this;
        zs6Var.Z = null;
        this.p0 = null;
        zs6Var.c0 = new yh2(24, this);
        zs6Var.d0 = I0();
    }

    @Override // defpackage.cn4
    public final void N0() {
        vy5 vy5Var = new vy5();
        m18.d(this, new ib(2, vy5Var));
        rs4 rs4Var = (rs4) ((l18) vy5Var.X);
        this.p0 = rs4Var;
        zs6 zs6Var = this.o0;
        zs6Var.Z = rs4Var;
        if (((rs4) zs6Var.Y) == this) {
            zs6Var.Y = null;
            zs6Var.d0 = null;
            zs6Var.c0 = jf1.k;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ls4
    public final long P(int i, long j) {
        s6 s6Var;
        boolean z = this.m0;
        rs4 rs4Var = null;
        if (z && z) {
            if (!this.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var = this.X.d0;
            LayoutNode e0 = ut.e0(this);
            loop0: while (true) {
                if (e0 == null) {
                    break;
                }
                if ((((cn4) e0.D0.f0).c0 & 262144) != 0) {
                    while (cn4Var != null) {
                        if ((cn4Var.Z & 262144) != 0) {
                            cn4 cn4Var2 = cn4Var;
                            wq4 wq4Var = null;
                            while (cn4Var2 != null) {
                                if (cn4Var2 instanceof l18) {
                                    l18 l18Var = (l18) cn4Var2;
                                    if (m93.h(o(), l18Var.o()) && rs4.class == l18Var.getClass()) {
                                        rs4Var = l18Var;
                                        break loop0;
                                    }
                                }
                                if ((cn4Var2.Z & 262144) != 0 && (cn4Var2 instanceof je1)) {
                                    int i2 = 0;
                                    for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                        if ((cn4Var3.Z & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                cn4Var2 = cn4Var3;
                                            } else {
                                                if (wq4Var == null) {
                                                    wq4Var = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var2 != null) {
                                                    wq4Var.b(cn4Var2);
                                                    cn4Var2 = null;
                                                }
                                                wq4Var.b(cn4Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                cn4Var2 = ut.h(wq4Var);
                            }
                        }
                        cn4Var = cn4Var.d0;
                    }
                }
                e0 = e0.w();
                cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
            }
            rs4Var = rs4Var;
        }
        long P = rs4Var != null ? rs4Var.P(i, j) : 0L;
        return ky4.f(P, this.n0.P(i, ky4.e(j, P)));
    }

    public final i41 U0() {
        rs4 rs4Var;
        l18 l18Var;
        s6 s6Var;
        if (this.m0) {
            if (!this.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var = this.X.d0;
            LayoutNode e0 = ut.e0(this);
            loop0: while (true) {
                if (e0 == null) {
                    l18Var = null;
                    break;
                }
                if ((((cn4) e0.D0.f0).c0 & 262144) != 0) {
                    while (cn4Var != null) {
                        if ((cn4Var.Z & 262144) != 0) {
                            cn4 cn4Var2 = cn4Var;
                            wq4 wq4Var = null;
                            while (cn4Var2 != null) {
                                if (cn4Var2 instanceof l18) {
                                    l18Var = (l18) cn4Var2;
                                    if (m93.h(o(), l18Var.o()) && rs4.class == l18Var.getClass()) {
                                        break loop0;
                                    }
                                }
                                if ((cn4Var2.Z & 262144) != 0 && (cn4Var2 instanceof je1)) {
                                    int i = 0;
                                    for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                        if ((cn4Var3.Z & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                cn4Var2 = cn4Var3;
                                            } else {
                                                if (wq4Var == null) {
                                                    wq4Var = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var2 != null) {
                                                    wq4Var.b(cn4Var2);
                                                    cn4Var2 = null;
                                                }
                                                wq4Var.b(cn4Var3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                cn4Var2 = ut.h(wq4Var);
                            }
                        }
                        cn4Var = cn4Var.d0;
                    }
                }
                e0 = e0.w();
                cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
            }
            rs4Var = (rs4) l18Var;
        } else {
            rs4Var = null;
        }
        i41 U0 = rs4Var != null ? rs4Var.U0() : null;
        if (U0 != null && l93.F(U0)) {
            return U0;
        }
        i41 i41Var = (i41) this.o0.d0;
        if (i41Var != null) {
            return i41Var;
        }
        i60.g("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    @Override // defpackage.l18
    public final Object o() {
        return this.q0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ls4
    public final long q0(int i, long j, long j2) {
        s6 s6Var;
        long q0 = this.n0.q0(i, j, j2);
        boolean z = this.m0;
        rs4 rs4Var = null;
        if (z && z) {
            if (!this.X.m0) {
                g53.b("visitAncestors called on an unattached node");
            }
            cn4 cn4Var = this.X.d0;
            LayoutNode e0 = ut.e0(this);
            loop0: while (true) {
                if (e0 == null) {
                    break;
                }
                if ((((cn4) e0.D0.f0).c0 & 262144) != 0) {
                    while (cn4Var != null) {
                        if ((cn4Var.Z & 262144) != 0) {
                            cn4 cn4Var2 = cn4Var;
                            wq4 wq4Var = null;
                            while (cn4Var2 != null) {
                                if (cn4Var2 instanceof l18) {
                                    l18 l18Var = (l18) cn4Var2;
                                    if (m93.h(o(), l18Var.o()) && rs4.class == l18Var.getClass()) {
                                        rs4Var = l18Var;
                                        break loop0;
                                    }
                                }
                                if ((cn4Var2.Z & 262144) != 0 && (cn4Var2 instanceof je1)) {
                                    int i2 = 0;
                                    for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                        if ((cn4Var3.Z & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                cn4Var2 = cn4Var3;
                                            } else {
                                                if (wq4Var == null) {
                                                    wq4Var = new wq4(0, new cn4[16]);
                                                }
                                                if (cn4Var2 != null) {
                                                    wq4Var.b(cn4Var2);
                                                    cn4Var2 = null;
                                                }
                                                wq4Var.b(cn4Var3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                cn4Var2 = ut.h(wq4Var);
                            }
                        }
                        cn4Var = cn4Var.d0;
                    }
                }
                e0 = e0.w();
                cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
            }
            rs4Var = rs4Var;
        }
        rs4 rs4Var2 = rs4Var;
        return ky4.f(q0, rs4Var2 != null ? rs4Var2.q0(i, ky4.f(j, q0), ky4.e(j2, q0)) : 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fc, code lost:
    
        if (r3 == r9) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // defpackage.ls4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x0(long j, b31 b31Var) {
        qs4 qs4Var;
        Object obj;
        int i;
        j41 j41Var;
        rs4 rs4Var;
        long j2;
        l18 l18Var;
        s6 s6Var;
        long j3;
        long j4 = j;
        if (b31Var instanceof qs4) {
            qs4Var = (qs4) b31Var;
            int i2 = qs4Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qs4Var.f0 = i2 - Integer.MIN_VALUE;
                obj = qs4Var.d0;
                i = qs4Var.f0;
                wq4 wq4Var = null;
                j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    boolean z = this.m0;
                    if (z && z) {
                        if (!this.X.m0) {
                            g53.b("visitAncestors called on an unattached node");
                        }
                        cn4 cn4Var = this.X.d0;
                        LayoutNode e0 = ut.e0(this);
                        loop0: while (true) {
                            if (e0 == null) {
                                l18Var = null;
                                break;
                            }
                            if ((((cn4) e0.D0.f0).c0 & 262144) != 0) {
                                while (cn4Var != null) {
                                    if ((cn4Var.Z & 262144) != 0) {
                                        cn4 cn4Var2 = cn4Var;
                                        wq4 wq4Var2 = wq4Var;
                                        while (cn4Var2 != null) {
                                            if (cn4Var2 instanceof l18) {
                                                l18 l18Var2 = (l18) cn4Var2;
                                                if (m93.h(o(), l18Var2.o()) && rs4.class == l18Var2.getClass()) {
                                                    l18Var = l18Var2;
                                                    break loop0;
                                                }
                                            }
                                            if ((cn4Var2.Z & 262144) != 0 && (cn4Var2 instanceof je1)) {
                                                int i3 = 0;
                                                for (cn4 cn4Var3 = ((je1) cn4Var2).o0; cn4Var3 != null; cn4Var3 = cn4Var3.e0) {
                                                    if ((cn4Var3.Z & 262144) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
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
                                                if (i3 == 1) {
                                                }
                                            }
                                            cn4Var2 = ut.h(wq4Var2);
                                        }
                                    }
                                    cn4Var = cn4Var.d0;
                                    wq4Var = null;
                                }
                            }
                            e0 = e0.w();
                            cn4Var = (e0 == null || (s6Var = e0.D0) == null) ? null : (rn7) s6Var.e0;
                            wq4Var = null;
                        }
                        rs4Var = (rs4) l18Var;
                    } else {
                        rs4Var = null;
                    }
                    if (rs4Var == null) {
                        j2 = 0;
                        ls4 ls4Var = this.n0;
                        long d = eh8.d(j4, j2);
                        qs4Var.c0 = j2;
                        qs4Var.f0 = 2;
                        obj = ls4Var.x0(d, qs4Var);
                        if (obj != j41Var) {
                            j3 = j2;
                            return new eh8(eh8.e(j3, ((eh8) obj).a));
                        }
                        return j41Var;
                    }
                    qs4Var.c0 = j4;
                    qs4Var.f0 = 1;
                    obj = rs4Var.x0(j4, qs4Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j3 = qs4Var.c0;
                        q48.f0(obj);
                        return new eh8(eh8.e(j3, ((eh8) obj).a));
                    }
                    j4 = qs4Var.c0;
                    q48.f0(obj);
                }
                j2 = ((eh8) obj).a;
                ls4 ls4Var2 = this.n0;
                long d2 = eh8.d(j4, j2);
                qs4Var.c0 = j2;
                qs4Var.f0 = 2;
                obj = ls4Var2.x0(d2, qs4Var);
                if (obj != j41Var) {
                }
                return j41Var;
            }
        }
        qs4Var = new qs4(this, (d31) b31Var);
        obj = qs4Var.d0;
        i = qs4Var.f0;
        wq4 wq4Var3 = null;
        j41Var = j41.X;
        if (i != 0) {
        }
        j2 = ((eh8) obj).a;
        ls4 ls4Var22 = this.n0;
        long d22 = eh8.d(j4, j2);
        qs4Var.c0 = j2;
        qs4Var.f0 = 2;
        obj = ls4Var22.x0(d22, qs4Var);
        if (obj != j41Var) {
        }
        return j41Var;
    }
}
