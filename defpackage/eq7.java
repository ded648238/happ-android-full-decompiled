package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eq7 implements Appendable {
    public final fq7 X;
    public final a83 Y;
    public final s75 Z;
    public hm0 c0;
    public long d0;
    public eu7 e0;
    public wq4 f0;
    public w55 g0;

    public eq7(fq7 fq7Var, hm0 hm0Var, fq7 fq7Var2, a83 a83Var, int i) {
        wq4 wq4Var = null;
        hm0Var = (i & 2) != 0 ? null : hm0Var;
        fq7Var2 = (i & 4) != 0 ? fq7Var : fq7Var2;
        a83Var = (i & 8) != 0 ? null : a83Var;
        this.X = fq7Var2;
        this.Y = a83Var;
        s75 s75Var = new s75();
        s75Var.X = fq7Var;
        s75Var.Z = -1;
        s75Var.c0 = -1;
        this.Z = s75Var;
        this.c0 = hm0Var != null ? new hm0(hm0Var) : null;
        long j = fq7Var.c0;
        List list = fq7Var.X;
        this.d0 = j;
        this.e0 = fq7Var.d0;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            tk[] tkVarArr = new tk[size];
            for (int i2 = 0; i2 < size; i2++) {
                tkVarArr[i2] = (tk) list.get(i2);
            }
            wq4Var = new wq4(size, tkVarArr);
        }
        this.f0 = wq4Var;
    }

    public static fq7 g(eq7 eq7Var, long j, eu7 eu7Var, int i) {
        List list;
        if ((i & 1) != 0) {
            j = eq7Var.d0;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            eu7Var = eq7Var.e0;
        }
        eu7 eu7Var2 = eu7Var;
        wq4 wq4Var = eq7Var.f0;
        if (wq4Var != null) {
            List f = wq4Var.f();
            if (!((bq4) f).isEmpty()) {
                list = f;
                return new fq7(eq7Var.Z.toString(), j2, eu7Var2, null, list, null, 8);
            }
        }
        list = null;
        return new fq7(eq7Var.Z.toString(), j2, eu7Var2, null, list, null, 8);
    }

    public final hm0 a() {
        hm0 hm0Var = this.c0;
        if (hm0Var != null) {
            return hm0Var;
        }
        hm0 hm0Var2 = new hm0((hm0) null);
        this.c0 = hm0Var2;
        return hm0Var2;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            s75 s75Var = this.Z;
            b(s75Var.length(), s75Var.length(), charSequence.length());
            s75Var.a(s75Var.length(), s75Var.length(), charSequence.length(), charSequence);
        }
        return this;
    }

    public final void b(int i, int i2, int i3) {
        int i4;
        hm0 a = a();
        if (i != i2 || i3 != 0) {
            int min = Math.min(i, i2);
            int max = Math.max(i, i2);
            int i5 = i3 - (max - min);
            int i6 = 0;
            fn0 fn0Var = null;
            boolean z = false;
            while (true) {
                wq4 wq4Var = (wq4) a.Y;
                if (i6 >= wq4Var.Z) {
                    break;
                }
                fn0 fn0Var2 = (fn0) wq4Var.X[i6];
                int i7 = fn0Var2.a;
                if ((min > i7 || i7 > max) && ((min > (i4 = fn0Var2.b) || i4 > max) && ((min > i4 || i7 > min) && (max > i4 || i7 > max)))) {
                    if (i7 > max && !z) {
                        a.r(fn0Var, min, max, i5);
                        z = true;
                    }
                    if (z) {
                        fn0Var2.a += i5;
                        fn0Var2.b += i5;
                    }
                    ((wq4) a.Z).b(fn0Var2);
                } else if (fn0Var == null) {
                    fn0Var = fn0Var2;
                } else {
                    fn0Var.b = fn0Var2.b;
                    fn0Var.d = fn0Var2.d;
                }
                i6++;
            }
            if (!z) {
                a.r(fn0Var, min, max, i5);
            }
            wq4 wq4Var2 = (wq4) a.Y;
            a.Y = (wq4) a.Z;
            a.Z = wq4Var2;
            wq4Var2.g();
        }
        a83 a83Var = this.Y;
        if (a83Var != null) {
            a83Var.i(i, i2, i3);
        }
        this.d0 = us7.n(i, i2, i3, this.d0);
    }

    public final void c(int i, int i2, CharSequence charSequence) {
        int length = charSequence.length();
        if (i > i2) {
            j53.a("Expected start=" + i + " <= end=" + i2);
        }
        if (length < 0) {
            j53.a("Expected textStart=0 <= textEnd=" + length);
        }
        b(i, i2, length);
        this.Z.a(i, i2, length, charSequence);
        e(null);
        this.g0 = null;
    }

    public final void d(int i, int i2, List list) {
        s75 s75Var = this.Z;
        if (i < 0 || i > s75Var.length()) {
            ra.e(s75Var.length(), c73.n("start (", i, ") offset is outside of text region "));
            return;
        }
        if (i2 < 0 || i2 > s75Var.length()) {
            ra.e(s75Var.length(), c73.n("end (", i2, ") offset is outside of text region "));
            return;
        }
        if (i >= i2) {
            i60.p(eb7.j("Do not set reversed or empty range: ", i, i2, " > "));
            return;
        }
        e(new eu7(fu7.a(i, i2)));
        wq4 wq4Var = this.f0;
        if (wq4Var != null) {
            wq4Var.g();
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.f0 == null) {
            this.f0 = new wq4(0, new tk[16]);
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            tk tkVar = (tk) list.get(i3);
            wq4 wq4Var2 = this.f0;
            if (wq4Var2 != null) {
                wq4Var2.b(tk.a(tkVar, null, tkVar.b + i, tkVar.c + i, 9));
            }
        }
    }

    public final void e(eu7 eu7Var) {
        if (eu7Var != null && !eu7.b(eu7Var.a)) {
            this.e0 = eu7Var;
            return;
        }
        this.e0 = null;
        wq4 wq4Var = this.f0;
        if (wq4Var != null) {
            wq4Var.g();
        }
    }

    public final void f(long j) {
        long a = fu7.a(0, this.Z.length());
        if (!((eu7.d(a) <= eu7.d(j)) & (eu7.c(j) <= eu7.c(a)))) {
            j53.a("Expected " + ((Object) eu7.f(j)) + " to be in " + ((Object) eu7.f(a)));
        }
        this.d0 = j;
        this.g0 = null;
    }

    public final String toString() {
        return this.Z.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        s75 s75Var = this.Z;
        b(s75Var.length(), s75Var.length(), 1);
        s75Var.a(s75Var.length(), s75Var.length(), r5.length(), String.valueOf(c));
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence != null) {
            s75 s75Var = this.Z;
            b(s75Var.length(), s75Var.length(), i2 - i);
            s75Var.a(s75Var.length(), s75Var.length(), r5.length(), charSequence.subSequence(i, i2));
        }
        return this;
    }
}
