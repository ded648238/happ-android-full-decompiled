package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vo7 extends cn4 implements ov3, wr1, xo6 {
    public Map A0;
    public wo4 B0;
    public to7 C0;
    public uo7 D0;
    public uk n0;
    public pu7 o0;
    public md2 p0;
    public mi2 q0;
    public int r0;
    public boolean s0;
    public int t0;
    public int u0;
    public List v0;
    public mi2 w0;
    public cu0 x0;
    public hw y0;
    public mi2 z0;

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    @Override // defpackage.ov3
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            wo4 V0 = V0(uh4Var);
            boolean c = V0.c(j, uh4Var.getLayoutDirection());
            st7 st7Var = V0.o;
            if (st7Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + V0);
            }
            long j2 = st7Var.c;
            st7Var.b.a.d();
            if (c) {
                ut.c0(this, 2).b1();
                mi2 mi2Var = this.q0;
                if (mi2Var != null) {
                    mi2Var.invoke(st7Var);
                }
                Map map = this.A0;
                if (map == null) {
                    map = new LinkedHashMap(2);
                }
                map.put(v8.a, Integer.valueOf(Math.round(st7Var.d)));
                map.put(v8.b, Integer.valueOf(Math.round(st7Var.e)));
                this.A0 = map;
            }
            mi2 mi2Var2 = this.w0;
            if (mi2Var2 != null) {
                mi2Var2.invoke(st7Var.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            kd5 o = nh4Var.o(vx6.B(i, i, i2, i2));
            Map map2 = this.A0;
            map2.getClass();
            return uh4Var.f0(i, i2, map2, new ob(o, 9));
        } finally {
            Trace.endSection();
        }
    }

    public final wo4 U0() {
        if (this.B0 == null) {
            this.B0 = new wo4(this.n0, this.o0, this.p0, this.r0, this.s0, this.t0, this.u0, this.v0, this.y0);
        }
        wo4 wo4Var = this.B0;
        wo4Var.getClass();
        return wo4Var;
    }

    public final wo4 V0(af1 af1Var) {
        wo4 wo4Var;
        uo7 uo7Var = this.D0;
        if (uo7Var != null && uo7Var.c && (wo4Var = uo7Var.d) != null) {
            wo4Var.d(af1Var);
            return wo4Var;
        }
        wo4 U0 = U0();
        U0.d(af1Var);
        return U0;
    }

    @Override // defpackage.ov3
    public final int a0(p84 p84Var, nh4 nh4Var, int i) {
        return V0(p84Var).a(i, p84Var.getLayoutDirection());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [to7] */
    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        to7 to7Var = this.C0;
        to7 to7Var2 = to7Var;
        if (to7Var == null) {
            final int i = 0;
            ?? r0 = new mi2(this) { // from class: to7
                public final /* synthetic */ vo7 Y;

                {
                    this.Y = this;
                }

                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    boolean z;
                    int i2 = i;
                    st7 st7Var = null;
                    vo7 vo7Var = this.Y;
                    switch (i2) {
                        case 0:
                            List list = (List) obj;
                            st7 st7Var2 = vo7Var.U0().o;
                            if (st7Var2 != null) {
                                rt7 rt7Var = st7Var2.a;
                                uk ukVar = rt7Var.a;
                                pu7 pu7Var = vo7Var.o0;
                                cu0 cu0Var = vo7Var.x0;
                                st7 st7Var3 = new st7(new rt7(ukVar, pu7.e(pu7Var, cu0Var != null ? cu0Var.a() : au0.g, 0L, 0L, 0, 0L, 16777214), rt7Var.c, rt7Var.d, rt7Var.e, rt7Var.f, rt7Var.g, rt7Var.h, rt7Var.i, rt7Var.j), st7Var2.b, st7Var2.c);
                                list.add(st7Var3);
                                st7Var = st7Var3;
                            }
                            return Boolean.valueOf(st7Var != null);
                        case 1:
                            uk ukVar2 = (uk) obj;
                            uo7 uo7Var = vo7Var.D0;
                            fw1 fw1Var = fw1.X;
                            if (uo7Var == null) {
                                uo7 uo7Var2 = new uo7(vo7Var.n0, ukVar2);
                                wo4 wo4Var = new wo4(ukVar2, vo7Var.o0, vo7Var.p0, vo7Var.r0, vo7Var.s0, vo7Var.t0, vo7Var.u0, fw1Var, vo7Var.y0);
                                wo4Var.d(vo7Var.U0().k);
                                uo7Var2.d = wo4Var;
                                vo7Var.D0 = uo7Var2;
                            } else if (!m93.h(ukVar2, uo7Var.b)) {
                                uo7Var.b = ukVar2;
                                wo4 wo4Var2 = uo7Var.d;
                                if (wo4Var2 != null) {
                                    pu7 pu7Var2 = vo7Var.o0;
                                    md2 md2Var = vo7Var.p0;
                                    int i3 = vo7Var.r0;
                                    boolean z2 = vo7Var.s0;
                                    int i4 = vo7Var.t0;
                                    int i5 = vo7Var.u0;
                                    hw hwVar = vo7Var.y0;
                                    wo4Var2.a = ukVar2;
                                    wo4Var2.f(pu7Var2);
                                    wo4Var2.b = md2Var;
                                    wo4Var2.c = i3;
                                    wo4Var2.d = z2;
                                    wo4Var2.e = i4;
                                    wo4Var2.f = i5;
                                    wo4Var2.g = fw1Var;
                                    wo4Var2.h = hwVar;
                                    wo4Var2.s = (wo4Var2.s << 2) | 2;
                                    wo4Var2.m = null;
                                    wo4Var2.o = null;
                                    wo4Var2.q = -1;
                                    wo4Var2.p = -1;
                                    wo4Var2.r = null;
                                }
                            }
                            vv2.v(vo7Var);
                            j68.W(vo7Var);
                            vx6.P(vo7Var);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            uo7 uo7Var3 = vo7Var.D0;
                            if (uo7Var3 == null) {
                                z = false;
                            } else {
                                mi2 mi2Var = vo7Var.z0;
                                if (mi2Var != null) {
                                    mi2Var.invoke(uo7Var3);
                                }
                                uo7 uo7Var4 = vo7Var.D0;
                                if (uo7Var4 != null) {
                                    uo7Var4.c = booleanValue;
                                }
                                vv2.v(vo7Var);
                                j68.W(vo7Var);
                                vx6.P(vo7Var);
                                z = true;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.C0 = r0;
            to7Var2 = r0;
        }
        uk ukVar = this.n0;
        uo3[] uo3VarArr = ep6.a;
        gp6Var.a(dp6.C, ut.L(ukVar));
        uo7 uo7Var = this.D0;
        if (uo7Var != null) {
            uk ukVar2 = uo7Var.b;
            fp6 fp6Var = dp6.D;
            uo3[] uo3VarArr2 = ep6.a;
            uo3 uo3Var = uo3VarArr2[16];
            fp6Var.getClass();
            gp6Var.a(fp6Var, ukVar2);
            boolean z = uo7Var.c;
            fp6 fp6Var2 = dp6.E;
            uo3 uo3Var2 = uo3VarArr2[17];
            Boolean valueOf = Boolean.valueOf(z);
            fp6Var2.getClass();
            gp6Var.a(fp6Var2, valueOf);
        }
        final int i2 = 1;
        gp6Var.a(to6.l, new l3(null, new mi2(this) { // from class: to7
            public final /* synthetic */ vo7 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                boolean z2;
                int i22 = i2;
                st7 st7Var = null;
                vo7 vo7Var = this.Y;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        st7 st7Var2 = vo7Var.U0().o;
                        if (st7Var2 != null) {
                            rt7 rt7Var = st7Var2.a;
                            uk ukVar3 = rt7Var.a;
                            pu7 pu7Var = vo7Var.o0;
                            cu0 cu0Var = vo7Var.x0;
                            st7 st7Var3 = new st7(new rt7(ukVar3, pu7.e(pu7Var, cu0Var != null ? cu0Var.a() : au0.g, 0L, 0L, 0, 0L, 16777214), rt7Var.c, rt7Var.d, rt7Var.e, rt7Var.f, rt7Var.g, rt7Var.h, rt7Var.i, rt7Var.j), st7Var2.b, st7Var2.c);
                            list.add(st7Var3);
                            st7Var = st7Var3;
                        }
                        return Boolean.valueOf(st7Var != null);
                    case 1:
                        uk ukVar22 = (uk) obj;
                        uo7 uo7Var2 = vo7Var.D0;
                        fw1 fw1Var = fw1.X;
                        if (uo7Var2 == null) {
                            uo7 uo7Var22 = new uo7(vo7Var.n0, ukVar22);
                            wo4 wo4Var = new wo4(ukVar22, vo7Var.o0, vo7Var.p0, vo7Var.r0, vo7Var.s0, vo7Var.t0, vo7Var.u0, fw1Var, vo7Var.y0);
                            wo4Var.d(vo7Var.U0().k);
                            uo7Var22.d = wo4Var;
                            vo7Var.D0 = uo7Var22;
                        } else if (!m93.h(ukVar22, uo7Var2.b)) {
                            uo7Var2.b = ukVar22;
                            wo4 wo4Var2 = uo7Var2.d;
                            if (wo4Var2 != null) {
                                pu7 pu7Var2 = vo7Var.o0;
                                md2 md2Var = vo7Var.p0;
                                int i3 = vo7Var.r0;
                                boolean z22 = vo7Var.s0;
                                int i4 = vo7Var.t0;
                                int i5 = vo7Var.u0;
                                hw hwVar = vo7Var.y0;
                                wo4Var2.a = ukVar22;
                                wo4Var2.f(pu7Var2);
                                wo4Var2.b = md2Var;
                                wo4Var2.c = i3;
                                wo4Var2.d = z22;
                                wo4Var2.e = i4;
                                wo4Var2.f = i5;
                                wo4Var2.g = fw1Var;
                                wo4Var2.h = hwVar;
                                wo4Var2.s = (wo4Var2.s << 2) | 2;
                                wo4Var2.m = null;
                                wo4Var2.o = null;
                                wo4Var2.q = -1;
                                wo4Var2.p = -1;
                                wo4Var2.r = null;
                            }
                        }
                        vv2.v(vo7Var);
                        j68.W(vo7Var);
                        vx6.P(vo7Var);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        uo7 uo7Var3 = vo7Var.D0;
                        if (uo7Var3 == null) {
                            z2 = false;
                        } else {
                            mi2 mi2Var = vo7Var.z0;
                            if (mi2Var != null) {
                                mi2Var.invoke(uo7Var3);
                            }
                            uo7 uo7Var4 = vo7Var.D0;
                            if (uo7Var4 != null) {
                                uo7Var4.c = booleanValue;
                            }
                            vv2.v(vo7Var);
                            j68.W(vo7Var);
                            vx6.P(vo7Var);
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        final int i3 = 2;
        gp6Var.a(to6.m, new l3(null, new mi2(this) { // from class: to7
            public final /* synthetic */ vo7 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                boolean z2;
                int i22 = i3;
                st7 st7Var = null;
                vo7 vo7Var = this.Y;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        st7 st7Var2 = vo7Var.U0().o;
                        if (st7Var2 != null) {
                            rt7 rt7Var = st7Var2.a;
                            uk ukVar3 = rt7Var.a;
                            pu7 pu7Var = vo7Var.o0;
                            cu0 cu0Var = vo7Var.x0;
                            st7 st7Var3 = new st7(new rt7(ukVar3, pu7.e(pu7Var, cu0Var != null ? cu0Var.a() : au0.g, 0L, 0L, 0, 0L, 16777214), rt7Var.c, rt7Var.d, rt7Var.e, rt7Var.f, rt7Var.g, rt7Var.h, rt7Var.i, rt7Var.j), st7Var2.b, st7Var2.c);
                            list.add(st7Var3);
                            st7Var = st7Var3;
                        }
                        return Boolean.valueOf(st7Var != null);
                    case 1:
                        uk ukVar22 = (uk) obj;
                        uo7 uo7Var2 = vo7Var.D0;
                        fw1 fw1Var = fw1.X;
                        if (uo7Var2 == null) {
                            uo7 uo7Var22 = new uo7(vo7Var.n0, ukVar22);
                            wo4 wo4Var = new wo4(ukVar22, vo7Var.o0, vo7Var.p0, vo7Var.r0, vo7Var.s0, vo7Var.t0, vo7Var.u0, fw1Var, vo7Var.y0);
                            wo4Var.d(vo7Var.U0().k);
                            uo7Var22.d = wo4Var;
                            vo7Var.D0 = uo7Var22;
                        } else if (!m93.h(ukVar22, uo7Var2.b)) {
                            uo7Var2.b = ukVar22;
                            wo4 wo4Var2 = uo7Var2.d;
                            if (wo4Var2 != null) {
                                pu7 pu7Var2 = vo7Var.o0;
                                md2 md2Var = vo7Var.p0;
                                int i32 = vo7Var.r0;
                                boolean z22 = vo7Var.s0;
                                int i4 = vo7Var.t0;
                                int i5 = vo7Var.u0;
                                hw hwVar = vo7Var.y0;
                                wo4Var2.a = ukVar22;
                                wo4Var2.f(pu7Var2);
                                wo4Var2.b = md2Var;
                                wo4Var2.c = i32;
                                wo4Var2.d = z22;
                                wo4Var2.e = i4;
                                wo4Var2.f = i5;
                                wo4Var2.g = fw1Var;
                                wo4Var2.h = hwVar;
                                wo4Var2.s = (wo4Var2.s << 2) | 2;
                                wo4Var2.m = null;
                                wo4Var2.o = null;
                                wo4Var2.q = -1;
                                wo4Var2.p = -1;
                                wo4Var2.r = null;
                            }
                        }
                        vv2.v(vo7Var);
                        j68.W(vo7Var);
                        vx6.P(vo7Var);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        uo7 uo7Var3 = vo7Var.D0;
                        if (uo7Var3 == null) {
                            z2 = false;
                        } else {
                            mi2 mi2Var = vo7Var.z0;
                            if (mi2Var != null) {
                                mi2Var.invoke(uo7Var3);
                            }
                            uo7 uo7Var4 = vo7Var.D0;
                            if (uo7Var4 != null) {
                                uo7Var4.c = booleanValue;
                            }
                            vv2.v(vo7Var);
                            j68.W(vo7Var);
                            vx6.P(vo7Var);
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                }
            }
        }));
        gp6Var.a(to6.n, new l3(null, new lg5(27, this)));
        ep6.a(gp6Var, to7Var2);
    }

    @Override // defpackage.ov3
    public final int h(p84 p84Var, nh4 nh4Var, int i) {
        return vx6.j(V0(p84Var).e(p84Var.getLayoutDirection()).l());
    }

    @Override // defpackage.ov3
    public final int k0(p84 p84Var, nh4 nh4Var, int i) {
        return V0(p84Var).a(i, p84Var.getLayoutDirection());
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        List list;
        if (!this.m0) {
            return;
        }
        sk0 k = xv3Var.X.Y.k();
        wo4 V0 = V0(xv3Var);
        st7 st7Var = V0.o;
        if (st7Var == null) {
            bh2.o(V0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
            return;
        }
        long j = st7Var.c;
        to4 to4Var = st7Var.b;
        boolean z = (((float) ((int) (j >> 32))) < to4Var.d || st7Var.d()) && this.r0 != 3;
        if (z) {
            ix5 b = ut.b(0L, (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32));
            k.g();
            sk0.q(k, b);
        }
        try {
            l27 l27Var = this.o0.a;
            wp7 wp7Var = l27Var.m;
            if (wp7Var == null) {
                wp7Var = wp7.b;
            }
            wp7 wp7Var2 = wp7Var;
            ru6 ru6Var = l27Var.n;
            if (ru6Var == null) {
                ru6Var = ru6.d;
            }
            ru6 ru6Var2 = ru6Var;
            yr1 yr1Var = l27Var.p;
            if (yr1Var == null) {
                yr1Var = u52.a;
            }
            yr1 yr1Var2 = yr1Var;
            g70 c = l27Var.a.c();
            if (c != null) {
                to4.i(to4Var, k, c, this.o0.a.a.a(), ru6Var2, wp7Var2, yr1Var2);
            } else {
                cu0 cu0Var = this.x0;
                long a = cu0Var != null ? cu0Var.a() : au0.g;
                if (a == 16) {
                    a = this.o0.b() != 16 ? this.o0.b() : au0.b;
                }
                to4.h(to4Var, k, a, ru6Var2, wp7Var2, yr1Var2);
            }
            if (z) {
                k.p();
            }
            uo7 uo7Var = this.D0;
            if (((uo7Var == null || !uo7Var.c) ? mu4.d0(this.n0) : false) || !((list = this.v0) == null || list.isEmpty())) {
                xv3Var.a();
            }
        } finally {
        }
    }

    @Override // defpackage.ov3
    public final int w0(p84 p84Var, nh4 nh4Var, int i) {
        return vx6.j(V0(p84Var).e(p84Var.getLayoutDirection()).h());
    }
}
