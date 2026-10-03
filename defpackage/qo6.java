package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qo6 {
    public final vz7 a;
    public final st7 b;
    public final boolean c;
    public final float d;
    public final bs7 e;
    public final fq7 f;
    public final so6 g;
    public long h;
    public qm8 i;
    public final String j;

    public qo6(vz7 vz7Var, st7 st7Var, boolean z, float f, bs7 bs7Var) {
        this.a = vz7Var;
        this.b = st7Var;
        this.c = z;
        this.d = f;
        this.e = bs7Var;
        a17 w = ut.w();
        mi2 e = w != null ? w.e() : null;
        a17 P = ut.P(w);
        try {
            fq7 d = vz7Var.d();
            this.f = d;
            this.g = (so6) vz7Var.e.getValue();
            ut.k0(w, P, e);
            this.h = d.c0;
            this.j = d.Z.toString();
        } catch (Throwable th) {
            ut.k0(w, P, e);
            throw th;
        }
    }

    public final void a() {
        if (this.j.length() > 0) {
            fq7 fq7Var = this.f;
            boolean b = eu7.b(fq7Var.c0);
            vz7 vz7Var = this.a;
            if (b) {
                vz7.i(vz7Var, HttpUrl.FRAGMENT_ENCODE_SET, fu7.a((int) (fq7Var.c0 >> 32), (int) (this.h & 4294967295L)), !this.c, 4);
            } else {
                vz7Var.c();
            }
            this.h = this.a.d().c0;
            this.i = qm8.X;
        }
    }

    public final boolean b() {
        st7 st7Var = this.b;
        if (st7Var == null) {
            return true;
        }
        long j = this.h;
        int i = eu7.c;
        return st7Var.i((int) (j & 4294967295L)) == b46.X;
    }

    public final int c(st7 st7Var, int i) {
        long j = this.h;
        int i2 = eu7.c;
        int i3 = (int) (j & 4294967295L);
        bs7 bs7Var = this.e;
        if (Float.isNaN(bs7Var.a)) {
            bs7Var.a = st7Var.c(i3).a;
        }
        to4 to4Var = st7Var.b;
        int c = to4Var.c(i3) + i;
        if (c < 0) {
            return Integer.MIN_VALUE;
        }
        if (c >= to4Var.f) {
            return Integer.MAX_VALUE;
        }
        float a = to4Var.a(c) - 1.0f;
        float f = bs7Var.a;
        if ((b() && f >= st7Var.g(c)) || (!b() && f <= st7Var.f(c))) {
            return to4Var.b(c, true);
        }
        return to4Var.f((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(a) & 4294967295L));
    }

    public final int d(int i) {
        long j = this.f.c0;
        int i2 = eu7.c;
        int i3 = (int) (j & 4294967295L);
        st7 st7Var = this.b;
        if (st7Var != null) {
            to4 to4Var = st7Var.b;
            float f = this.d;
            if (!Float.isNaN(f)) {
                ix5 i4 = st7Var.c(i3).i(0.0f, f * i);
                float f2 = i4.d;
                float f3 = i4.b;
                float a = to4Var.a(to4Var.d(f3));
                if (Math.abs(f3 - a) > Math.abs(f2 - a)) {
                    return to4Var.f(i4.e());
                }
                return to4Var.f((Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(i4.a) << 32));
            }
        }
        return i3;
    }

    public final void e() {
        st7 st7Var = this.b;
        int c = st7Var != null ? c(st7Var, 1) : Integer.MAX_VALUE;
        if (c == Integer.MAX_VALUE) {
            this.e.a = Float.NaN;
        }
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            int length = str.length();
            if (c > length) {
                c = length;
            }
            long a = du7.a(c, i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void f() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            long a = du7.a(d(1), i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void g() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            long a = du7.a(n75.F(i2, str), i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void h() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = (int) (4294967295L & j);
            int Y = mu4.Y(str, eu7.c(j));
            if (Y == eu7.c(this.h) && Y != str.length()) {
                Y = mu4.Y(str, Y + 1);
            }
            long a = du7.a(Y, i, this.a);
            int i2 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i2 != i || !eu7.b(this.h)) {
                this.h = fu7.a(i2, i2);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void i() {
        int length;
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            st7 st7Var = this.b;
            if (st7Var != null) {
                int i3 = i2;
                while (true) {
                    fq7 fq7Var = this.f;
                    if (i3 < fq7Var.Z.length()) {
                        int length2 = str.length() - 1;
                        if (i3 <= length2) {
                            length2 = i3;
                        }
                        long k = st7Var.k(length2);
                        int i4 = eu7.c;
                        int i5 = (int) (k & 4294967295L);
                        if (i5 > i3) {
                            length = i5;
                            break;
                        }
                        i3++;
                    } else {
                        length = fq7Var.Z.length();
                        break;
                    }
                }
            } else {
                length = str.length();
            }
            long a = du7.a(length, i2, this.a);
            int i6 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i6 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i6, i6);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void j() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            long a = du7.a(n75.G(i2, str), i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void k() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = (int) (4294967295L & j);
            int Z = mu4.Z(str, eu7.d(j));
            if (Z == eu7.d(this.h) && Z != 0) {
                Z = mu4.Z(str, Z - 1);
            }
            long a = du7.a(Z, i, this.a);
            int i2 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i2 != i || !eu7.b(this.h)) {
                this.h = fu7.a(i2, i2);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void l() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            int i3 = 0;
            st7 st7Var = this.b;
            if (st7Var != null) {
                int i4 = i2;
                while (true) {
                    if (i4 <= 0) {
                        break;
                    }
                    int length = str.length() - 1;
                    if (i4 <= length) {
                        length = i4;
                    }
                    long k = st7Var.k(length);
                    int i5 = eu7.c;
                    int i6 = (int) (k >> 32);
                    if (i6 < i4) {
                        i3 = i6;
                        break;
                    }
                    i4--;
                }
            }
            long a = du7.a(i3, i2, this.a);
            int i7 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i7 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i7, i7);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void m() {
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            long a = du7.a(str.length(), i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void n() {
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            long a = du7.a(0, i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void o() {
        int length;
        this.e.a = Float.NaN;
        String str = this.j;
        if (str.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (4294967295L & j);
            st7 st7Var = this.b;
            if (st7Var != null) {
                to4 to4Var = st7Var.b;
                length = to4Var.b(to4Var.c(eu7.c(j)), true);
            } else {
                length = str.length();
            }
            long a = du7.a(length, i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void p() {
        int i;
        this.e.a = Float.NaN;
        if (this.j.length() > 0) {
            long j = this.h;
            int i2 = eu7.c;
            int i3 = (int) (4294967295L & j);
            st7 st7Var = this.b;
            if (st7Var != null) {
                i = st7Var.h(st7Var.b.c(eu7.d(j)));
            } else {
                i = 0;
            }
            long a = du7.a(i, i3, this.a);
            int i4 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i4 != i3 || !eu7.b(this.h)) {
                this.h = fu7.a(i4, i4);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void q() {
        st7 st7Var = this.b;
        int c = st7Var != null ? c(st7Var, -1) : Integer.MIN_VALUE;
        if (c == Integer.MIN_VALUE) {
            this.e.a = Float.NaN;
        }
        if (this.j.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            if (c < 0) {
                c = 0;
            }
            long a = du7.a(c, i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void r() {
        if (this.j.length() > 0) {
            long j = this.h;
            int i = eu7.c;
            int i2 = (int) (j & 4294967295L);
            long a = du7.a(d(-1), i2, this.a);
            int i3 = (int) (a >> 32);
            qm8 r = nn3.r(a);
            if (i3 != i2 || !eu7.b(this.h)) {
                this.h = fu7.a(i3, i3);
            }
            if (r != null) {
                this.i = r;
            }
        }
    }

    public final void s() {
        if (this.j.length() > 0) {
            long j = this.f.c0;
            int i = eu7.c;
            this.h = fu7.a((int) (j >> 32), (int) (this.h & 4294967295L));
        }
    }
}
