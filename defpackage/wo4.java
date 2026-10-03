package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wo4 {
    public uk a;
    public md2 b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public List g;
    public hw h;
    public kl4 i;
    public af1 k;
    public pu7 l;
    public v5 m;
    public hv3 n;
    public st7 o;
    public vo4 r;
    public long s;
    public long j = m53.a;
    public int p = -1;
    public int q = -1;

    public wo4(uk ukVar, pu7 pu7Var, md2 md2Var, int i, boolean z, int i2, int i3, List list, hw hwVar) {
        this.a = ukVar;
        this.b = md2Var;
        this.c = i;
        this.d = z;
        this.e = i2;
        this.f = i3;
        this.g = list;
        this.h = hwVar;
        this.l = pu7Var;
    }

    public final int a(int i, hv3 hv3Var) {
        int i2 = this.p;
        int i3 = this.q;
        if (i == i2 && i2 != -1) {
            return i3;
        }
        long a = k11.a(0, i, 0, Integer.MAX_VALUE);
        if (this.f > 1) {
            a = h(a, hv3Var);
        }
        int j = vx6.j(b(a, hv3Var).e);
        int i4 = i11.i(a);
        if (j < i4) {
            j = i4;
        }
        this.p = i;
        this.q = j;
        return j;
    }

    public final to4 b(long j, hv3 hv3Var) {
        v5 e = e(hv3Var);
        long r = ku8.r(e.l(), this.c, j, this.d);
        boolean z = this.d;
        int i = this.c;
        int i2 = this.e;
        return new to4(e, r, ((z || !(i == 2 || i == 4 || i == 5)) && i2 >= 1) ? i2 : 1, i);
    }

    public final boolean c(long j, hv3 hv3Var) {
        this.s = (this.s << 2) | 3;
        long h = this.f > 1 ? h(j, hv3Var) : j;
        st7 st7Var = this.o;
        if (st7Var != null) {
            to4 to4Var = st7Var.b;
            rt7 rt7Var = st7Var.a;
            if (!to4Var.a.d()) {
                hv3 hv3Var2 = rt7Var.h;
                long j2 = rt7Var.j;
                if (hv3Var == hv3Var2 && (i11.b(h, j2) || (i11.h(h) == i11.h(j2) && i11.j(h) == i11.j(j2) && i11.g(h) >= to4Var.e && !to4Var.c))) {
                    st7 st7Var2 = this.o;
                    st7Var2.getClass();
                    if (i11.b(h, st7Var2.a.j)) {
                        return false;
                    }
                    st7 st7Var3 = this.o;
                    st7Var3.getClass();
                    this.o = g(hv3Var, h, st7Var3.b);
                    return true;
                }
            }
        }
        hw hwVar = this.h;
        if (hwVar != null) {
            this.n = hv3Var;
            long j3 = this.l.a.b;
            if (this.r == null) {
                this.r = new vo4(this);
            }
            vo4 vo4Var = this.r;
            vo4Var.getClass();
            float D0 = vo4Var.D0(hwVar.c);
            float D02 = vo4Var.D0(hwVar.a);
            float D03 = vo4Var.D0(hwVar.b);
            float f = 2.0f;
            float f2 = (D02 + D03) / 2.0f;
            float f3 = D03;
            float f4 = D02;
            while (f3 - f4 >= D0) {
                float f5 = f;
                float f6 = f3;
                if (hw.a(vo4Var.a(j, vo4Var.O(f2)))) {
                    f3 = f2;
                } else {
                    f4 = f2;
                    f3 = f6;
                }
                f2 = (f4 + f3) / f5;
                f = f5;
            }
            float floor = (((float) Math.floor((f4 - D02) / D0)) * D0) + D02;
            float f7 = D0 + floor;
            if (f7 <= D03 && !hw.a(vo4Var.a(j, vo4Var.O(f7)))) {
                floor = f7;
            }
            long O = vo4Var.O(floor);
            if (xu7.d(O)) {
                O = xo4.a(j3, O);
            }
            long j4 = O;
            if (this.r == null) {
                this.r = new vo4(this);
            }
            vo4 vo4Var2 = this.r;
            vo4Var2.getClass();
            st7 st7Var4 = vo4Var2.X;
            if (st7Var4 != null) {
                rt7 rt7Var2 = st7Var4.a;
                if (xu7.a(j4, rt7Var2.b.a.b) && rt7Var2.f == this.c) {
                    this.o = st7Var4;
                    return true;
                }
            }
            f(pu7.a(this.l, 0L, j4, null, null, 0L, 0L, null, 16777213));
        }
        this.o = g(hv3Var, h, b(h, hv3Var));
        return true;
    }

    public final void d(af1 af1Var) {
        long j;
        af1 af1Var2 = this.k;
        if (af1Var != null) {
            int i = m53.b;
            j = m53.a(af1Var.getDensity(), af1Var.Z());
        } else {
            j = m53.a;
        }
        if (af1Var2 == null) {
            this.k = af1Var;
            this.j = j;
            return;
        }
        if (af1Var == null || this.j != j) {
            this.k = af1Var;
            this.j = j;
            this.s = (this.s << 2) | 1;
            this.m = null;
            this.o = null;
            this.q = -1;
            this.p = -1;
            this.r = null;
        }
    }

    public final v5 e(hv3 hv3Var) {
        v5 v5Var = this.m;
        if (v5Var == null || hv3Var != this.n || v5Var.d()) {
            this.n = hv3Var;
            uk ukVar = this.a;
            pu7 c = qu7.c(this.l, hv3Var);
            af1 af1Var = this.k;
            af1Var.getClass();
            md2 md2Var = this.b;
            List list = this.g;
            if (list == null) {
                list = fw1.X;
            }
            v5Var = new v5(ukVar, c, list, af1Var, md2Var, true);
        }
        this.m = v5Var;
        return v5Var;
    }

    public final void f(pu7 pu7Var) {
        boolean c = pu7Var.c(this.l);
        this.l = pu7Var;
        if (c) {
            return;
        }
        this.s <<= 2;
        this.m = null;
        this.o = null;
        this.q = -1;
        this.p = -1;
    }

    public final st7 g(hv3 hv3Var, long j, to4 to4Var) {
        float min = Math.min(to4Var.a.l(), to4Var.d);
        uk ukVar = this.a;
        pu7 pu7Var = this.l;
        List list = this.g;
        if (list == null) {
            list = fw1.X;
        }
        int i = this.e;
        boolean z = this.d;
        int i2 = this.c;
        af1 af1Var = this.k;
        af1Var.getClass();
        return new st7(new rt7(ukVar, pu7Var, list, i, z, i2, af1Var, hv3Var, this.b, j), to4Var, k11.d(j, (vx6.j(min) << 32) | (vx6.j(to4Var.e) & 4294967295L)));
    }

    public final long h(long j, hv3 hv3Var) {
        kl4 kl4Var = this.i;
        pu7 pu7Var = this.l;
        af1 af1Var = this.k;
        af1Var.getClass();
        kl4 r = w97.r(kl4Var, hv3Var, pu7Var, af1Var, this.b);
        this.i = r;
        return r.a(this.f, j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        sb.append(this.o != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) m53.b(this.j));
        sb.append(", history=");
        sb.append(this.s);
        sb.append(", constraints=");
        st7 st7Var = this.o;
        sb.append(st7Var != null ? new i11(st7Var.a.j) : "null");
        sb.append(')');
        return sb.toString();
    }
}
