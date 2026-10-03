package defpackage;

import java.util.ArrayList;
import java.util.List;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ri4 {
    public final yg a;
    public final hp b;

    public ri4(yg ygVar) {
        this.a = ygVar;
        bi1 bi1Var = (bi1) ygVar.X;
        this.b = new hp(bi1Var.b, bi1Var.l);
    }

    public final x34 a(ia1 ia1Var) {
        if (ia1Var instanceof b55) {
            jf2 jf2Var = ((c55) ((b55) ia1Var)).f0;
            yg ygVar = this.a;
            return new gp5(jf2Var, (qr4) ygVar.Y, (mh5) ygVar.c0, (qi1) ygVar.f0);
        }
        if (ia1Var instanceof oi1) {
            return ((oi1) ia1Var).t0;
        }
        return null;
    }

    public final ArrayList b(List list, List list2, el2 el2Var, int i) {
        ri4 ri4Var = this;
        yg ygVar = ri4Var.a;
        ia1 ia1Var = (ia1) ygVar.Z;
        ia1Var.getClass();
        lb0 lb0Var = (lb0) ia1Var;
        ia1 q = lb0Var.q();
        q.getClass();
        x34 a = ri4Var.a(q);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                ut.u0();
                throw null;
            }
            qo5 qo5Var = (qo5) obj;
            yo5 yo5Var = (yo5) tt0.d1(i2, list2);
            qw3 B = h31.B(lb0Var, ((py7) ygVar.g0).i(qo5Var), null, (a == null || !a92.c.e((yo5Var == null || (yo5Var.Z & 1) != 1) ? 0 : yo5Var.c0).booleanValue()) ? qu1.c0 : new iv4(((bi1) ygVar.X).a, new qi4(ri4Var, a, el2Var, i, i2, yo5Var, 1)), i2);
            if (B != null) {
                arrayList.add(B);
            }
            ri4Var = this;
            i2 = i3;
        }
        return arrayList;
    }

    public final xl c(el2 el2Var, int i, int i2) {
        return !a92.c.e(i).booleanValue() ? qu1.c0 : new iv4(((bi1) this.a.X).a, new oi4(i2, 0, this, el2Var));
    }

    public final xl d(fo5 fo5Var, boolean z) {
        return !a92.c.e(fo5Var.c0).booleanValue() ? qu1.c0 : new iv4(((bi1) this.a.X).a, new pi4(this, z, fo5Var));
    }

    public final gi1 e(ln5 ln5Var, boolean z) {
        yg c;
        zh1 zh1Var;
        yg ygVar = this.a;
        ia1 ia1Var = (ia1) ygVar.Z;
        ia1Var.getClass();
        ln4 ln4Var = (ln4) ia1Var;
        gi1 gi1Var = new gi1(ln4Var, null, c(ln5Var, ln5Var.c0, 1), z, 1, ln5Var, (qr4) ygVar.Y, (mh5) ygVar.c0, (oh8) ygVar.d0, (qi1) ygVar.f0, null);
        c = ygVar.c(gi1Var, fw1.X, (qr4) ygVar.Y, (mh5) ygVar.c0, (oh8) ygVar.d0, (c40) ygVar.e0);
        ri4 ri4Var = (ri4) c.h0;
        List list = ln5Var.d0;
        list.getClass();
        List h = ri4Var.h(list, ln5Var, 1);
        ep5 ep5Var = (ep5) a92.d.e(ln5Var.c0);
        switch (ep5Var == null ? -1 : lp5.b[ep5Var.ordinal()]) {
            case 1:
                zh1Var = ai1.d;
                zh1Var.getClass();
                break;
            case 2:
                zh1Var = ai1.a;
                zh1Var.getClass();
                break;
            case 3:
                zh1Var = ai1.b;
                zh1Var.getClass();
                break;
            case 4:
                zh1Var = ai1.c;
                zh1Var.getClass();
                break;
            case 5:
                zh1Var = ai1.e;
                zh1Var.getClass();
                break;
            case 6:
                zh1Var = ai1.f;
                zh1Var.getClass();
                break;
            default:
                zh1Var = ai1.a;
                zh1Var.getClass();
                break;
        }
        gi1Var.O0(h, zh1Var);
        gi1Var.J0(ln4Var.Y());
        gi1Var.s0 = ln4Var.D();
        gi1Var.w0 = !a92.o.e(ln5Var.c0).booleanValue();
        return gi1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bj1 f(yn5 yn5Var) {
        int i;
        yg c;
        qw3 qw3Var;
        bu3 i2;
        yg ygVar = this.a;
        qr4 qr4Var = (qr4) ygVar.Y;
        mh5 mh5Var = (mh5) ygVar.c0;
        yn5Var.getClass();
        int i3 = 1;
        if ((yn5Var.Z & 1) == 1) {
            i = yn5Var.c0;
        } else {
            int i4 = yn5Var.d0;
            i = ((i4 >> 8) << 6) + (i4 & 63);
        }
        int i5 = i;
        xl c2 = c(yn5Var, i5, 1);
        int i6 = yn5Var.Z;
        xl ei1Var = ((i6 & 32) == 32 || (i6 & 64) == 64) ? new ei1(((bi1) ygVar.X).a, new oi4(i3, i3, this, yn5Var)) : qu1.c0;
        bj1 bj1Var = new bj1((ia1) ygVar.Z, null, c2, h31.Z(qr4Var, yn5Var.e0), kp3.Y((zn5) a92.q.e(i5)), yn5Var, (qr4) ygVar.Y, mh5Var, yh1.g((ia1) ygVar.Z).a(h31.Z(qr4Var, yn5Var.e0)).equals(jl7.a) ? oh8.b : (oh8) ygVar.d0, (qi1) ygVar.f0, null);
        List list = yn5Var.h0;
        list.getClass();
        c = ygVar.c(bj1Var, list, (qr4) ygVar.Y, (mh5) ygVar.c0, (oh8) ygVar.d0, (c40) ygVar.e0);
        ri4 ri4Var = (ri4) c.h0;
        py7 py7Var = (py7) c.g0;
        qo5 S = hc4.S(yn5Var, mh5Var);
        if (S != null) {
            if (a92.A.e(i5).booleanValue()) {
                S = null;
            }
            if (S != null && (i2 = py7Var.i(S)) != null) {
                qw3Var = h31.H(bj1Var, i2, ei1Var);
                ia1 ia1Var = (ia1) ygVar.Z;
                ln4 ln4Var = !(ia1Var instanceof ln4) ? (ln4) ia1Var : null;
                qw3 q0 = ln4Var == null ? ln4Var.q0() : null;
                qw3 qw3Var2 = (q0 != null || a92.A.e(i5).booleanValue()) ? null : q0;
                List p = hc4.p(yn5Var, mh5Var);
                List list2 = yn5Var.n0;
                list2.getClass();
                ArrayList b = ri4Var.b(p, list2, yn5Var, 1);
                List c3 = py7Var.c();
                List list3 = yn5Var.o0;
                list3.getClass();
                bj1Var.N0(qw3Var, qw3Var2, b, c3, ri4Var.h(list3, yn5Var, 1), py7Var.i(hc4.U(yn5Var, mh5Var)), px3.P0((ao5) a92.e.e(i5)), kp3.s((ep5) a92.d.e(i5)), gw1.X);
                bj1Var.n0 = a92.r.e(i5).booleanValue();
                bj1Var.o0 = a92.s.e(i5).booleanValue();
                bj1Var.p0 = a92.v.e(i5).booleanValue();
                bj1Var.q0 = a92.t.e(i5).booleanValue();
                bj1Var.r0 = a92.u.e(i5).booleanValue();
                bj1Var.v0 = a92.w.e(i5).booleanValue();
                bj1Var.s0 = a92.x.e(i5).booleanValue();
                bj1Var.w0 = !a92.y.e(i5).booleanValue();
                ((bi1) ygVar.X).m.getClass();
                return bj1Var;
            }
        }
        qw3Var = null;
        ia1 ia1Var2 = (ia1) ygVar.Z;
        if (!(ia1Var2 instanceof ln4)) {
        }
        if (ln4Var == null) {
        }
        if (q0 != null) {
        }
        List p2 = hc4.p(yn5Var, mh5Var);
        List list22 = yn5Var.n0;
        list22.getClass();
        ArrayList b2 = ri4Var.b(p2, list22, yn5Var, 1);
        List c32 = py7Var.c();
        List list32 = yn5Var.o0;
        list32.getClass();
        bj1Var.N0(qw3Var, qw3Var2, b2, c32, ri4Var.h(list32, yn5Var, 1), py7Var.i(hc4.U(yn5Var, mh5Var)), px3.P0((ao5) a92.e.e(i5)), kp3.s((ep5) a92.d.e(i5)), gw1.X);
        bj1Var.n0 = a92.r.e(i5).booleanValue();
        bj1Var.o0 = a92.s.e(i5).booleanValue();
        bj1Var.p0 = a92.v.e(i5).booleanValue();
        bj1Var.q0 = a92.t.e(i5).booleanValue();
        bj1Var.r0 = a92.u.e(i5).booleanValue();
        bj1Var.v0 = a92.w.e(i5).booleanValue();
        bj1Var.s0 = a92.x.e(i5).booleanValue();
        bj1Var.w0 = !a92.y.e(i5).booleanValue();
        ((bi1) ygVar.X).m.getClass();
        return bj1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0173  */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [ln4] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v7, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final aj1 g(fo5 fo5Var, boolean z) {
        int i;
        xl xlVar;
        yg c;
        ?? r11;
        ri4 ri4Var;
        xl xlVar2;
        qw3 q0;
        boolean z2;
        qw3 qw3Var;
        qo5 T;
        qw3 qw3Var2;
        aj1 aj1Var;
        km5 km5Var;
        o64 o64Var;
        wm5 wm5Var;
        boolean z3;
        ?? r0;
        yg c2;
        bu3 i2;
        wl wlVar = qu1.c0;
        yg ygVar = this.a;
        qr4 qr4Var = (qr4) ygVar.Y;
        mh5 mh5Var = (mh5) ygVar.c0;
        fo5Var.getClass();
        if ((fo5Var.Z & 1) == 1) {
            i = fo5Var.c0;
        } else {
            int i3 = fo5Var.d0;
            i = ((i3 >> 8) << 6) + (i3 & 63);
        }
        if (z) {
            List<fn5> list = fo5Var.t0;
            list.getClass();
            ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
            for (fn5 fn5Var : list) {
                fn5Var.getClass();
                arrayList.add(this.b.n(fn5Var, qr4Var));
            }
            xlVar = arrayList.isEmpty() ? wlVar : new am(0, arrayList);
        } else {
            xlVar = null;
        }
        ia1 ia1Var = (ia1) ygVar.Z;
        if (xlVar == null) {
            xlVar = c(fo5Var, i, 2);
        }
        y82 y82Var = a92.e;
        ym4 P0 = px3.P0((ao5) y82Var.e(i));
        y82 y82Var2 = a92.d;
        int i4 = i;
        aj1 aj1Var2 = new aj1(ia1Var, null, xlVar, P0, kp3.s((ep5) y82Var2.e(i)), a92.B.e(i).booleanValue(), h31.Z(qr4Var, fo5Var.e0), kp3.Y((zn5) a92.q.e(i)), a92.F.e(i).booleanValue(), a92.E.e(i).booleanValue(), a92.H.e(i).booleanValue(), a92.I.e(i).booleanValue(), a92.J.e(i).booleanValue(), fo5Var, (qr4) ygVar.Y, mh5Var, (oh8) ygVar.d0, (qi1) ygVar.f0);
        List list2 = fo5Var.h0;
        list2.getClass();
        c = ygVar.c(aj1Var2, list2, (qr4) ygVar.Y, (mh5) ygVar.c0, (oh8) ygVar.d0, (c40) ygVar.e0);
        py7 py7Var = (py7) c.g0;
        boolean booleanValue = a92.C.e(i4).booleanValue();
        int i5 = 3;
        if (booleanValue) {
            int i6 = fo5Var.Z;
            if ((i6 & 32) == 32 || (i6 & 64) == 64) {
                r11 = 1;
                ri4Var = this;
                xlVar2 = new ei1(((bi1) ygVar.X).a, new oi4(i5, r11, ri4Var, fo5Var));
                bu3 i7 = py7Var.i(hc4.V(fo5Var, mh5Var));
                List c3 = py7Var.c();
                ia1 ia1Var2 = (ia1) ygVar.Z;
                ln4 ln4Var = !(ia1Var2 instanceof ln4) ? (ln4) ia1Var2 : null;
                q0 = ln4Var == null ? ln4Var.q0() : null;
                if (q0 != null || a92.L.e(i4).booleanValue()) {
                    z2 = r11;
                    qw3Var = null;
                } else {
                    z2 = r11;
                    qw3Var = q0;
                }
                T = hc4.T(fo5Var, mh5Var);
                if (T != null) {
                    if (a92.L.e(i4).booleanValue()) {
                        T = null;
                    }
                    if (T != null && (i2 = py7Var.i(T)) != null) {
                        qw3Var2 = h31.H(aj1Var2, i2, xlVar2);
                        ri4 ri4Var2 = (ri4) c.h0;
                        List q = hc4.q(fo5Var, mh5Var);
                        List list3 = fo5Var.n0;
                        list3.getClass();
                        boolean z4 = z2;
                        aj1Var2.G0(i7, c3, qw3Var, qw3Var2, ri4Var2.b(q, list3, fo5Var, 3));
                        int b = a92.b(a92.c.e(i4).booleanValue(), (ep5) y82Var2.e(i4), (ao5) y82Var.e(i4));
                        fp4 fp4Var = e27.D;
                        if (booleanValue) {
                            int i8 = (fo5Var.Z & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 256 ? fo5Var.p0 : b;
                            boolean booleanValue2 = a92.P.e(i8).booleanValue();
                            boolean booleanValue3 = a92.Q.e(i8).booleanValue();
                            boolean booleanValue4 = a92.R.e(i8).booleanValue();
                            xl c4 = ri4Var.c(fo5Var, i8, 3);
                            if (booleanValue2) {
                                km5 km5Var2 = new km5(aj1Var2, c4, px3.P0((ao5) y82Var.e(i8)), kp3.s((ep5) y82Var2.e(i8)), !booleanValue2, booleanValue3, booleanValue4, aj1Var2.s(), null, fp4Var);
                                aj1Var = aj1Var2;
                                km5Var = km5Var2;
                            } else {
                                aj1Var = aj1Var2;
                                km5Var = h31.C(aj1Var, c4);
                            }
                            km5Var.C0(aj1Var.k());
                        } else {
                            aj1Var = aj1Var2;
                            km5Var = null;
                        }
                        if (a92.D.e(i4).booleanValue()) {
                            if ((fo5Var.Z & 512) == 512) {
                                b = fo5Var.q0;
                            }
                            boolean booleanValue5 = a92.P.e(b).booleanValue();
                            boolean booleanValue6 = a92.Q.e(b).booleanValue();
                            boolean booleanValue7 = a92.R.e(b).booleanValue();
                            xl c5 = ri4Var.c(fo5Var, b, 4);
                            if (booleanValue5) {
                                wm5Var = new wm5(aj1Var, c5, px3.P0((ao5) y82Var.e(b)), kp3.s((ep5) y82Var2.e(b)), !booleanValue5, booleanValue6, booleanValue7, aj1Var.s(), null, fp4Var);
                                c2 = c.c(wm5Var, fw1.X, (qr4) c.Y, (mh5) c.c0, (oh8) c.d0, (c40) c.e0);
                                bg8 bg8Var = (bg8) tt0.v1(((ri4) c2.h0).h(ut.L(fo5Var.o0), fo5Var, 4));
                                if (bg8Var == null) {
                                    wm5.C(6);
                                    throw null;
                                }
                                wm5Var.n0 = bg8Var;
                                o64Var = null;
                            } else {
                                o64Var = null;
                                wm5Var = h31.D(aj1Var, c5);
                            }
                        } else {
                            o64Var = null;
                            wm5Var = null;
                        }
                        if (a92.G.e(i4).booleanValue()) {
                            z3 = false;
                            aj1Var.E0(o64Var, new ni4(ri4Var, fo5Var, aj1Var, false ? 1 : 0));
                        } else {
                            z3 = false;
                        }
                        ia1 ia1Var3 = (ia1) ygVar.Z;
                        r0 = ia1Var3 instanceof ln4 ? (ln4) ia1Var3 : o64Var;
                        if ((r0 != 0 ? r0.h0() : o64Var) == rq0.d0) {
                            aj1Var.E0(o64Var, new ni4(ri4Var, fo5Var, aj1Var, z4 ? 1 : 0));
                        }
                        aj1Var.D0(km5Var, wm5Var, new s42(ri4Var.d(fo5Var, z3)), new s42(ri4Var.d(fo5Var, z4)));
                        return aj1Var;
                    }
                }
                qw3Var2 = null;
                ri4 ri4Var22 = (ri4) c.h0;
                List q2 = hc4.q(fo5Var, mh5Var);
                List list32 = fo5Var.n0;
                list32.getClass();
                boolean z42 = z2;
                aj1Var2.G0(i7, c3, qw3Var, qw3Var2, ri4Var22.b(q2, list32, fo5Var, 3));
                int b2 = a92.b(a92.c.e(i4).booleanValue(), (ep5) y82Var2.e(i4), (ao5) y82Var.e(i4));
                fp4 fp4Var2 = e27.D;
                if (booleanValue) {
                }
                if (a92.D.e(i4).booleanValue()) {
                }
                if (a92.G.e(i4).booleanValue()) {
                }
                ia1 ia1Var32 = (ia1) ygVar.Z;
                if (ia1Var32 instanceof ln4) {
                }
                if ((r0 != 0 ? r0.h0() : o64Var) == rq0.d0) {
                }
                aj1Var.D0(km5Var, wm5Var, new s42(ri4Var.d(fo5Var, z3)), new s42(ri4Var.d(fo5Var, z42)));
                return aj1Var;
            }
        }
        r11 = 1;
        ri4Var = this;
        xlVar2 = wlVar;
        bu3 i72 = py7Var.i(hc4.V(fo5Var, mh5Var));
        List c32 = py7Var.c();
        ia1 ia1Var22 = (ia1) ygVar.Z;
        if (!(ia1Var22 instanceof ln4)) {
        }
        if (ln4Var == null) {
        }
        if (q0 != null) {
        }
        z2 = r11;
        qw3Var = null;
        T = hc4.T(fo5Var, mh5Var);
        if (T != null) {
        }
        qw3Var2 = null;
        ri4 ri4Var222 = (ri4) c.h0;
        List q22 = hc4.q(fo5Var, mh5Var);
        List list322 = fo5Var.n0;
        list322.getClass();
        boolean z422 = z2;
        aj1Var2.G0(i72, c32, qw3Var, qw3Var2, ri4Var222.b(q22, list322, fo5Var, 3));
        int b22 = a92.b(a92.c.e(i4).booleanValue(), (ep5) y82Var2.e(i4), (ao5) y82Var.e(i4));
        fp4 fp4Var22 = e27.D;
        if (booleanValue) {
        }
        if (a92.D.e(i4).booleanValue()) {
        }
        if (a92.G.e(i4).booleanValue()) {
        }
        ia1 ia1Var322 = (ia1) ygVar.Z;
        if (ia1Var322 instanceof ln4) {
        }
        if ((r0 != 0 ? r0.h0() : o64Var) == rq0.d0) {
        }
        aj1Var.D0(km5Var, wm5Var, new s42(ri4Var.d(fo5Var, z3)), new s42(ri4Var.d(fo5Var, z422)));
        return aj1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [bu3] */
    /* JADX WARN: Type inference failed for: r21v2 */
    public final List h(List list, el2 el2Var, int i) {
        int i2;
        qo5 qo5Var;
        xl xlVar;
        ri4 ri4Var = this;
        yg ygVar = ri4Var.a;
        mh5 mh5Var = (mh5) ygVar.c0;
        py7 py7Var = (py7) ygVar.g0;
        ia1 ia1Var = (ia1) ygVar.Z;
        ia1Var.getClass();
        lb0 lb0Var = (lb0) ia1Var;
        ia1 q = lb0Var.q();
        q.getClass();
        x34 a = ri4Var.a(q);
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                ut.u0();
                throw null;
            }
            yo5 yo5Var = (yo5) obj;
            int i5 = (yo5Var.Z & 1) == 1 ? yo5Var.c0 : 0;
            if (a == null || !a92.c.e(i5).booleanValue()) {
                i2 = i3;
                qo5Var = null;
                xlVar = qu1.c0;
            } else {
                i2 = i3;
                qo5Var = null;
                xlVar = new iv4(((bi1) ygVar.X).a, new qi4(ri4Var, a, el2Var, i, i2, yo5Var, 0));
            }
            pr4 Z = h31.Z((qr4) ygVar.Y, yo5Var.d0);
            bu3 i6 = py7Var.i(hc4.c0(yo5Var, mh5Var));
            boolean booleanValue = a92.M.e(i5).booleanValue();
            boolean booleanValue2 = a92.N.e(i5).booleanValue();
            boolean booleanValue3 = a92.O.e(i5).booleanValue();
            int i7 = yo5Var.Z;
            qo5 B = (i7 & 16) == 16 ? yo5Var.g0 : (i7 & 32) == 32 ? mh5Var.B(yo5Var.h0) : qo5Var;
            ?? i8 = B != null ? py7Var.i(B) : qo5Var;
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new bg8(lb0Var, null, i2, xlVar, Z, i6, booleanValue, booleanValue2, booleanValue3, i8, e27.D));
            arrayList = arrayList2;
            i3 = i4;
            ri4Var = this;
        }
        return tt0.F1(arrayList);
    }
}
