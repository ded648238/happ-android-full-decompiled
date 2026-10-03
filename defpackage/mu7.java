package defpackage;

import android.os.Trace;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mu7 extends cn4 implements ov3, wr1, xo6 {
    public String n0;
    public pu7 o0;
    public md2 p0;
    public int q0;
    public boolean r0;
    public int s0;
    public int t0;
    public cu0 u0;
    public HashMap v0;
    public c65 w0;
    public ku7 x0;
    public lu7 y0;

    @Override // defpackage.cn4
    public final boolean J0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // defpackage.ov3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final th4 M(uh4 uh4Var, nh4 nh4Var, long j) {
        c65 U0;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            lu7 lu7Var = this.y0;
            if (lu7Var != null) {
                if (!lu7Var.c) {
                    lu7Var = null;
                }
                if (lu7Var != null) {
                    U0 = lu7Var.d;
                }
            }
            U0 = U0();
            U0.d(uh4Var);
            boolean b = U0.b(j, uh4Var.getLayoutDirection());
            b65 b65Var = U0.n;
            if (b65Var != null) {
                b65Var.d();
            }
            ve veVar = U0.j;
            veVar.getClass();
            qt7 qt7Var = veVar.d;
            long j2 = U0.l;
            if (b) {
                ut.c0(this, 2).b1();
                HashMap hashMap = this.v0;
                if (hashMap == null) {
                    hashMap = new HashMap(2);
                    this.v0 = hashMap;
                }
                hashMap.put(v8.a, Integer.valueOf(Math.round(qt7Var.d(0) + 0.0f)));
                hashMap.put(v8.b, Integer.valueOf(Math.round(qt7Var.d(qt7Var.g - 1) + 0.0f)));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            kd5 o = nh4Var.o(vx6.B(i, i, i2, i2));
            HashMap hashMap2 = this.v0;
            hashMap2.getClass();
            return uh4Var.f0(i, i2, hashMap2, new ob(o, 13));
        } finally {
            Trace.endSection();
        }
    }

    public final c65 U0() {
        if (this.w0 == null) {
            this.w0 = new c65(this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, this.t0);
        }
        c65 c65Var = this.w0;
        c65Var.getClass();
        return c65Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // defpackage.ov3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a0(p84 p84Var, nh4 nh4Var, int i) {
        c65 U0;
        lu7 lu7Var = this.y0;
        if (lu7Var != null) {
            if (!lu7Var.c) {
                lu7Var = null;
            }
            if (lu7Var != null) {
                U0 = lu7Var.d;
            }
        }
        U0 = U0();
        U0.d(p84Var);
        return U0.a(i, p84Var.getLayoutDirection());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ku7] */
    @Override // defpackage.xo6
    public final void g(gp6 gp6Var) {
        ku7 ku7Var = this.x0;
        ku7 ku7Var2 = ku7Var;
        if (ku7Var == null) {
            final int i = 0;
            ?? r0 = new mi2(this) { // from class: ku7
                public final /* synthetic */ mu7 Y;

                {
                    this.Y = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:27:0x0127  */
                /* JADX WARN: Removed duplicated region for block: B:29:0x012e  */
                @Override // defpackage.mi2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj) {
                    af1 af1Var;
                    st7 st7Var;
                    int i2 = i;
                    mu7 mu7Var = this.Y;
                    switch (i2) {
                        case 0:
                            List list = (List) obj;
                            c65 U0 = mu7Var.U0();
                            pu7 pu7Var = mu7Var.o0;
                            cu0 cu0Var = mu7Var.u0;
                            pu7 e = pu7.e(pu7Var, cu0Var != null ? cu0Var.a() : au0.g, 0L, 0L, 0, 0L, 16777214);
                            hv3 hv3Var = U0.o;
                            st7 st7Var2 = null;
                            if (hv3Var != null && (af1Var = U0.i) != null) {
                                uk ukVar = new uk(U0.a);
                                if (U0.j != null && U0.n != null) {
                                    long j = U0.p & (-8589934589L);
                                    int i3 = U0.f;
                                    boolean z = U0.e;
                                    int i4 = U0.d;
                                    md2 md2Var = U0.c;
                                    fw1 fw1Var = fw1.X;
                                    st7Var = new st7(new rt7(ukVar, e, fw1Var, i3, z, i4, af1Var, hv3Var, md2Var, j), new to4(new v5(ukVar, e, (List) fw1Var, af1Var, md2Var, true), j, U0.f, U0.d), U0.l);
                                    if (st7Var != null) {
                                        list.add(st7Var);
                                        st7Var2 = st7Var;
                                    }
                                    return Boolean.valueOf(st7Var2 != null);
                                }
                            }
                            st7Var = null;
                            if (st7Var != null) {
                            }
                            return Boolean.valueOf(st7Var2 != null);
                        case 1:
                            String str = ((uk) obj).Y;
                            lu7 lu7Var = mu7Var.y0;
                            if (lu7Var == null) {
                                lu7 lu7Var2 = new lu7(mu7Var.n0, str);
                                c65 c65Var = new c65(str, mu7Var.o0, mu7Var.p0, mu7Var.q0, mu7Var.r0, mu7Var.s0, mu7Var.t0);
                                c65Var.d(mu7Var.U0().i);
                                lu7Var2.d = c65Var;
                                mu7Var.y0 = lu7Var2;
                            } else if (!m93.h(str, lu7Var.b)) {
                                lu7Var.b = str;
                                c65 c65Var2 = lu7Var.d;
                                if (c65Var2 != null) {
                                    pu7 pu7Var2 = mu7Var.o0;
                                    md2 md2Var2 = mu7Var.p0;
                                    int i5 = mu7Var.q0;
                                    boolean z2 = mu7Var.r0;
                                    int i6 = mu7Var.s0;
                                    int i7 = mu7Var.t0;
                                    c65Var2.a = str;
                                    c65Var2.b = pu7Var2;
                                    c65Var2.c = md2Var2;
                                    c65Var2.d = i5;
                                    c65Var2.e = z2;
                                    c65Var2.f = i6;
                                    c65Var2.g = i7;
                                    c65Var2.s = (c65Var2.s << 2) | 2;
                                    c65Var2.c();
                                }
                            }
                            vv2.v(mu7Var);
                            j68.W(mu7Var);
                            vx6.P(mu7Var);
                            return Boolean.TRUE;
                        default:
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            lu7 lu7Var3 = mu7Var.y0;
                            if (lu7Var3 == null) {
                                r2 = false;
                            } else {
                                lu7Var3.c = booleanValue;
                                vv2.v(mu7Var);
                                j68.W(mu7Var);
                                vx6.P(mu7Var);
                            }
                            return Boolean.valueOf(r2);
                    }
                }
            };
            this.x0 = r0;
            ku7Var2 = r0;
        }
        uk ukVar = new uk(this.n0);
        uo3[] uo3VarArr = ep6.a;
        gp6Var.a(dp6.C, ut.L(ukVar));
        lu7 lu7Var = this.y0;
        if (lu7Var != null) {
            boolean z = lu7Var.c;
            fp6 fp6Var = dp6.E;
            uo3[] uo3VarArr2 = ep6.a;
            uo3 uo3Var = uo3VarArr2[17];
            Boolean valueOf = Boolean.valueOf(z);
            fp6Var.getClass();
            gp6Var.a(fp6Var, valueOf);
            uk ukVar2 = new uk(lu7Var.b);
            fp6 fp6Var2 = dp6.D;
            uo3 uo3Var2 = uo3VarArr2[16];
            fp6Var2.getClass();
            gp6Var.a(fp6Var2, ukVar2);
        }
        final int i2 = 1;
        gp6Var.a(to6.l, new l3(null, new mi2(this) { // from class: ku7
            public final /* synthetic */ mu7 Y;

            {
                this.Y = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:27:0x0127  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x012e  */
            @Override // defpackage.mi2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                af1 af1Var;
                st7 st7Var;
                int i22 = i2;
                mu7 mu7Var = this.Y;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        c65 U0 = mu7Var.U0();
                        pu7 pu7Var = mu7Var.o0;
                        cu0 cu0Var = mu7Var.u0;
                        pu7 e = pu7.e(pu7Var, cu0Var != null ? cu0Var.a() : au0.g, 0L, 0L, 0, 0L, 16777214);
                        hv3 hv3Var = U0.o;
                        st7 st7Var2 = null;
                        if (hv3Var != null && (af1Var = U0.i) != null) {
                            uk ukVar3 = new uk(U0.a);
                            if (U0.j != null && U0.n != null) {
                                long j = U0.p & (-8589934589L);
                                int i3 = U0.f;
                                boolean z2 = U0.e;
                                int i4 = U0.d;
                                md2 md2Var = U0.c;
                                fw1 fw1Var = fw1.X;
                                st7Var = new st7(new rt7(ukVar3, e, fw1Var, i3, z2, i4, af1Var, hv3Var, md2Var, j), new to4(new v5(ukVar3, e, (List) fw1Var, af1Var, md2Var, true), j, U0.f, U0.d), U0.l);
                                if (st7Var != null) {
                                    list.add(st7Var);
                                    st7Var2 = st7Var;
                                }
                                return Boolean.valueOf(st7Var2 != null);
                            }
                        }
                        st7Var = null;
                        if (st7Var != null) {
                        }
                        return Boolean.valueOf(st7Var2 != null);
                    case 1:
                        String str = ((uk) obj).Y;
                        lu7 lu7Var2 = mu7Var.y0;
                        if (lu7Var2 == null) {
                            lu7 lu7Var22 = new lu7(mu7Var.n0, str);
                            c65 c65Var = new c65(str, mu7Var.o0, mu7Var.p0, mu7Var.q0, mu7Var.r0, mu7Var.s0, mu7Var.t0);
                            c65Var.d(mu7Var.U0().i);
                            lu7Var22.d = c65Var;
                            mu7Var.y0 = lu7Var22;
                        } else if (!m93.h(str, lu7Var2.b)) {
                            lu7Var2.b = str;
                            c65 c65Var2 = lu7Var2.d;
                            if (c65Var2 != null) {
                                pu7 pu7Var2 = mu7Var.o0;
                                md2 md2Var2 = mu7Var.p0;
                                int i5 = mu7Var.q0;
                                boolean z22 = mu7Var.r0;
                                int i6 = mu7Var.s0;
                                int i7 = mu7Var.t0;
                                c65Var2.a = str;
                                c65Var2.b = pu7Var2;
                                c65Var2.c = md2Var2;
                                c65Var2.d = i5;
                                c65Var2.e = z22;
                                c65Var2.f = i6;
                                c65Var2.g = i7;
                                c65Var2.s = (c65Var2.s << 2) | 2;
                                c65Var2.c();
                            }
                        }
                        vv2.v(mu7Var);
                        j68.W(mu7Var);
                        vx6.P(mu7Var);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        lu7 lu7Var3 = mu7Var.y0;
                        if (lu7Var3 == null) {
                            r2 = false;
                        } else {
                            lu7Var3.c = booleanValue;
                            vv2.v(mu7Var);
                            j68.W(mu7Var);
                            vx6.P(mu7Var);
                        }
                        return Boolean.valueOf(r2);
                }
            }
        }));
        final int i3 = 2;
        gp6Var.a(to6.m, new l3(null, new mi2(this) { // from class: ku7
            public final /* synthetic */ mu7 Y;

            {
                this.Y = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:27:0x0127  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x012e  */
            @Override // defpackage.mi2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                af1 af1Var;
                st7 st7Var;
                int i22 = i3;
                mu7 mu7Var = this.Y;
                switch (i22) {
                    case 0:
                        List list = (List) obj;
                        c65 U0 = mu7Var.U0();
                        pu7 pu7Var = mu7Var.o0;
                        cu0 cu0Var = mu7Var.u0;
                        pu7 e = pu7.e(pu7Var, cu0Var != null ? cu0Var.a() : au0.g, 0L, 0L, 0, 0L, 16777214);
                        hv3 hv3Var = U0.o;
                        st7 st7Var2 = null;
                        if (hv3Var != null && (af1Var = U0.i) != null) {
                            uk ukVar3 = new uk(U0.a);
                            if (U0.j != null && U0.n != null) {
                                long j = U0.p & (-8589934589L);
                                int i32 = U0.f;
                                boolean z2 = U0.e;
                                int i4 = U0.d;
                                md2 md2Var = U0.c;
                                fw1 fw1Var = fw1.X;
                                st7Var = new st7(new rt7(ukVar3, e, fw1Var, i32, z2, i4, af1Var, hv3Var, md2Var, j), new to4(new v5(ukVar3, e, (List) fw1Var, af1Var, md2Var, true), j, U0.f, U0.d), U0.l);
                                if (st7Var != null) {
                                    list.add(st7Var);
                                    st7Var2 = st7Var;
                                }
                                return Boolean.valueOf(st7Var2 != null);
                            }
                        }
                        st7Var = null;
                        if (st7Var != null) {
                        }
                        return Boolean.valueOf(st7Var2 != null);
                    case 1:
                        String str = ((uk) obj).Y;
                        lu7 lu7Var2 = mu7Var.y0;
                        if (lu7Var2 == null) {
                            lu7 lu7Var22 = new lu7(mu7Var.n0, str);
                            c65 c65Var = new c65(str, mu7Var.o0, mu7Var.p0, mu7Var.q0, mu7Var.r0, mu7Var.s0, mu7Var.t0);
                            c65Var.d(mu7Var.U0().i);
                            lu7Var22.d = c65Var;
                            mu7Var.y0 = lu7Var22;
                        } else if (!m93.h(str, lu7Var2.b)) {
                            lu7Var2.b = str;
                            c65 c65Var2 = lu7Var2.d;
                            if (c65Var2 != null) {
                                pu7 pu7Var2 = mu7Var.o0;
                                md2 md2Var2 = mu7Var.p0;
                                int i5 = mu7Var.q0;
                                boolean z22 = mu7Var.r0;
                                int i6 = mu7Var.s0;
                                int i7 = mu7Var.t0;
                                c65Var2.a = str;
                                c65Var2.b = pu7Var2;
                                c65Var2.c = md2Var2;
                                c65Var2.d = i5;
                                c65Var2.e = z22;
                                c65Var2.f = i6;
                                c65Var2.g = i7;
                                c65Var2.s = (c65Var2.s << 2) | 2;
                                c65Var2.c();
                            }
                        }
                        vv2.v(mu7Var);
                        j68.W(mu7Var);
                        vx6.P(mu7Var);
                        return Boolean.TRUE;
                    default:
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        lu7 lu7Var3 = mu7Var.y0;
                        if (lu7Var3 == null) {
                            r2 = false;
                        } else {
                            lu7Var3.c = booleanValue;
                            vv2.v(mu7Var);
                            j68.W(mu7Var);
                            vx6.P(mu7Var);
                        }
                        return Boolean.valueOf(r2);
                }
            }
        }));
        gp6Var.a(to6.n, new l3(null, new wr7(3, this)));
        ep6.a(gp6Var, ku7Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // defpackage.ov3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(p84 p84Var, nh4 nh4Var, int i) {
        c65 U0;
        lu7 lu7Var = this.y0;
        if (lu7Var != null) {
            if (!lu7Var.c) {
                lu7Var = null;
            }
            if (lu7Var != null) {
                U0 = lu7Var.d;
            }
        }
        U0 = U0();
        U0.d(p84Var);
        return vx6.j(U0.e(p84Var.getLayoutDirection()).l());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // defpackage.ov3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k0(p84 p84Var, nh4 nh4Var, int i) {
        c65 U0;
        lu7 lu7Var = this.y0;
        if (lu7Var != null) {
            if (!lu7Var.c) {
                lu7Var = null;
            }
            if (lu7Var != null) {
                U0 = lu7Var.d;
            }
        }
        U0 = U0();
        U0.d(p84Var);
        return U0.a(i, p84Var.getLayoutDirection());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // defpackage.wr1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s0(xv3 xv3Var) {
        c65 U0;
        if (!this.m0) {
            return;
        }
        lu7 lu7Var = this.y0;
        if (lu7Var != null) {
            if (!lu7Var.c) {
                lu7Var = null;
            }
            if (lu7Var != null) {
                U0 = lu7Var.d;
            }
        }
        U0 = U0();
        ve veVar = U0.j;
        if (veVar == null) {
            j53.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.w0 + ", textSubstitution=" + this.y0 + ')');
            ku0.k();
            return;
        }
        sk0 k = xv3Var.X.Y.k();
        boolean z = U0.k;
        if (z) {
            long j = U0.l;
            k.g();
            k.m(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
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
                veVar.f(k, c, this.o0.a.a.a(), ru6Var2, wp7Var2, yr1Var2);
            } else {
                cu0 cu0Var = this.u0;
                long a = cu0Var != null ? cu0Var.a() : au0.g;
                if (a == 16) {
                    a = this.o0.b() != 16 ? this.o0.b() : au0.b;
                }
                veVar.e(k, a, ru6Var2, wp7Var2, yr1Var2);
            }
            if (z) {
                k.p();
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // defpackage.ov3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int w0(p84 p84Var, nh4 nh4Var, int i) {
        c65 U0;
        lu7 lu7Var = this.y0;
        if (lu7Var != null) {
            if (!lu7Var.c) {
                lu7Var = null;
            }
            if (lu7Var != null) {
                U0 = lu7Var.d;
            }
        }
        U0 = U0();
        U0.d(p84Var);
        return vx6.j(U0.e(p84Var.getLayoutDirection()).h());
    }
}
