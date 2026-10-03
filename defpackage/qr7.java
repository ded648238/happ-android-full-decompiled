package defpackage;

import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qr7 implements h57, v57 {
    public a05 Z;
    public final x65 X = new x65(null, pr7.f);
    public final x65 Y = new x65(null, or7.g);
    public nr7 c0 = new nr7();

    public final st7 a(pr7 pr7Var, or7 or7Var) {
        st7 st7Var;
        st7 st7Var2;
        st7 st7Var3;
        st7 st7Var4;
        z54 z54Var;
        CharSequence charSequence;
        pu7 pu7Var;
        fq7 d = pr7Var.a.d();
        List list = d.X;
        List list2 = d.Y;
        if ((list == null || list.isEmpty()) && (list2 == null || list2.isEmpty())) {
            list = null;
        } else if (list == null || list.isEmpty()) {
            list = list2;
        } else if (list2 != null && !list2.isEmpty()) {
            h34 r = ut.r();
            r.addAll(list);
            r.addAll(list2);
            list = ut.m(r);
        }
        nr7 nr7Var = (nr7) i17.h(this.c0);
        st7 st7Var5 = nr7Var.n;
        if (st7Var5 != null && (charSequence = nr7Var.c) != null && la7.y0(charSequence, d) && m93.h(nr7Var.d, list) && m93.h(nr7Var.e, d.d0) && nr7Var.g == pr7Var.c && nr7Var.h == pr7Var.d && nr7Var.k == or7Var.b && nr7Var.i == or7Var.a.getDensity() && nr7Var.j == or7Var.a.Z() && i11.b(nr7Var.m, or7Var.d) && m93.h(nr7Var.l, or7Var.c) && !st7Var5.b.a.d()) {
            pu7 pu7Var2 = nr7Var.f;
            boolean c = pu7Var2 != null ? pu7Var2.c(pr7Var.b) : false;
            pu7 pu7Var3 = nr7Var.f;
            boolean z = pu7Var3 != null && (pu7Var3 == (pu7Var = pr7Var.b) || pu7Var3.a.b(pu7Var.a));
            if (c && z) {
                return st7Var5;
            }
            if (c) {
                rt7 rt7Var = st7Var5.a;
                return new st7(new rt7(rt7Var.a, pr7Var.b, rt7Var.c, rt7Var.d, rt7Var.e, rt7Var.f, rt7Var.g, rt7Var.h, rt7Var.i, rt7Var.j), st7Var5.b, st7Var5.c);
            }
        }
        fw1 fw1Var = fw1.X;
        a05 a05Var = this.Z;
        if (a05Var == null) {
            a05Var = new a05(or7Var.c, or7Var.a, or7Var.b);
            this.Z = a05Var;
        }
        boolean z2 = pr7Var.e;
        pu7 pu7Var4 = pr7Var.b;
        if (z2) {
            d64 d64Var = pu7Var4.a.k;
            if (d64Var == null || (z54Var = (z54) d64Var.X.get(0)) == null) {
                z54Var = (z54) zd5.a.n().X.get(0);
            }
            Locale locale = z54Var.a;
            byte N = Build.VERSION.SDK_INT >= 28 ? jm.N(locale) : Character.getDirectionality(DecimalFormatSymbols.getInstance(locale).getZeroDigit());
            pu7Var4 = pu7Var4.d(new pu7(0L, 0L, null, null, 0L, 0, (N == 1 || N == 2) ? 2 : 1, 0L, 16711679));
        }
        pu7 pu7Var5 = pu7Var4;
        uk ukVar = new uk(d.Z.toString(), list == null ? fw1Var : list);
        boolean z3 = pr7Var.d;
        int i = Integer.MAX_VALUE;
        int i2 = pr7Var.c ? 1 : Integer.MAX_VALUE;
        long j = or7Var.d;
        hv3 hv3Var = or7Var.b;
        uh4 uh4Var = or7Var.a;
        md2 md2Var = or7Var.c;
        vk7 vk7Var = (vk7) a05Var.Y;
        rt7 rt7Var2 = new rt7(ukVar, pu7Var5, fw1Var, i2, z3, 1, uh4Var, hv3Var, md2Var, j);
        int i3 = i2;
        if (vk7Var != null) {
            qa0 qa0Var = new qa0(rt7Var2);
            y84 y84Var = (y84) vk7Var.X;
            if (y84Var != null) {
                st7Var3 = (st7) y84Var.a(qa0Var);
            } else {
                if (m93.h((qa0) vk7Var.Y, qa0Var)) {
                    st7Var3 = (st7) vk7Var.Z;
                }
                st7Var4 = null;
                st7Var = st7Var4;
            }
            if (st7Var3 != null && !st7Var3.b.a.d()) {
                st7Var4 = st7Var3;
                st7Var = st7Var4;
            }
            st7Var4 = null;
            st7Var = st7Var4;
        } else {
            st7Var = null;
        }
        if (st7Var != null) {
            to4 to4Var = st7Var.b;
            st7Var2 = new st7(rt7Var2, st7Var.b, k11.d(j, (((int) Math.ceil(to4Var.e)) & 4294967295L) | (((int) Math.ceil(to4Var.d)) << 32)));
        } else {
            v5 v5Var = new v5(ukVar, qu7.c(pu7Var5, hv3Var), fw1Var, uh4Var, md2Var, z3);
            int j2 = i11.j(j);
            if (z3 && i11.d(j)) {
                i = i11.h(j);
            }
            int i4 = i;
            if (j2 != i4) {
                i4 = vx6.r((int) Math.ceil(v5Var.l()), j2, i4);
            }
            st7 st7Var6 = new st7(rt7Var2, new to4(v5Var, vx6.B(0, i4, 0, i11.g(j)), i3, 1), k11.d(j, (((int) Math.ceil(r16.e)) & 4294967295L) | (((int) Math.ceil(r16.d)) << 32)));
            if (vk7Var != null) {
                y84 y84Var2 = (y84) vk7Var.X;
                if (y84Var2 != null) {
                    y84Var2.b(new qa0(rt7Var2), st7Var6);
                } else {
                    vk7Var.Y = new qa0(rt7Var2);
                    vk7Var.Z = st7Var6;
                }
            }
            st7Var2 = st7Var6;
        }
        if (!st7Var2.equals(st7Var5)) {
            a17 j3 = i17.j();
            if (!j3.f()) {
                nr7 nr7Var2 = this.c0;
                synchronized (i17.c) {
                    nr7 nr7Var3 = (nr7) i17.w(nr7Var2, this, j3);
                    nr7Var3.c = d;
                    nr7Var3.d = list;
                    nr7Var3.e = d.d0;
                    nr7Var3.g = pr7Var.c;
                    nr7Var3.h = pr7Var.d;
                    nr7Var3.f = pr7Var.b;
                    nr7Var3.k = or7Var.b;
                    nr7Var3.i = or7Var.e;
                    nr7Var3.j = or7Var.f;
                    nr7Var3.m = or7Var.d;
                    nr7Var3.l = or7Var.c;
                    nr7Var3.n = st7Var2;
                }
                i17.n(j3, this);
                return st7Var2;
            }
        }
        return st7Var2;
    }

    @Override // defpackage.v57
    public final y57 c() {
        return this.c0;
    }

    @Override // defpackage.h57
    public final Object getValue() {
        or7 or7Var;
        pr7 pr7Var = (pr7) this.X.getValue();
        if (pr7Var == null || (or7Var = (or7) this.Y.getValue()) == null) {
            return null;
        }
        return a(pr7Var, or7Var);
    }

    @Override // defpackage.v57
    public final void y(y57 y57Var) {
        y57Var.getClass();
        this.c0 = (nr7) y57Var;
    }

    @Override // defpackage.v57
    public final y57 e(y57 y57Var, y57 y57Var2, y57 y57Var3) {
        return y57Var3;
    }
}
