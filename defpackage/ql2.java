package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ql2 {
    public final pl2 a;
    public final int[] b;

    public ql2(pl2 pl2Var, int[] iArr) {
        if (iArr.length == 0) {
            q05.f();
            throw null;
        }
        this.a = pl2Var;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.b = new int[]{0};
            return;
        }
        int i2 = length - i;
        int[] iArr2 = new int[i2];
        this.b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i2);
    }

    public final ql2 a(ql2 ql2Var) {
        pl2 pl2Var = ql2Var.a;
        pl2 pl2Var2 = this.a;
        if (!pl2Var2.equals(pl2Var)) {
            i60.p("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (e()) {
            return ql2Var;
        }
        if (ql2Var.e()) {
            return this;
        }
        int[] iArr = ql2Var.b;
        int[] iArr2 = this.b;
        if (iArr2.length > iArr.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length] ^ iArr[i];
        }
        return new ql2(pl2Var2, iArr3);
    }

    public final int b(int i) {
        if (i == 0) {
            return c(0);
        }
        int[] iArr = this.b;
        if (i != 1) {
            int i2 = iArr[0];
            int length = iArr.length;
            for (int i3 = 1; i3 < length; i3++) {
                i2 = this.a.c(i, i2) ^ iArr[i3];
            }
            return i2;
        }
        int i4 = 0;
        for (int i5 : iArr) {
            pl2 pl2Var = pl2.h;
            i4 ^= i5;
        }
        return i4;
    }

    public final int c(int i) {
        return this.b[(r1.length - 1) - i];
    }

    public final int d() {
        return this.b.length - 1;
    }

    public final boolean e() {
        return this.b[0] == 0;
    }

    public final ql2 f(int i) {
        pl2 pl2Var = this.a;
        if (i == 0) {
            return pl2Var.c;
        }
        if (i == 1) {
            return this;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = pl2Var.c(iArr[i2], i);
        }
        return new ql2(pl2Var, iArr2);
    }

    public final ql2 g(ql2 ql2Var) {
        pl2 pl2Var = ql2Var.a;
        pl2 pl2Var2 = this.a;
        if (!pl2Var2.equals(pl2Var)) {
            i60.p("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (e() || ql2Var.e()) {
            return pl2Var2.c;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = ql2Var.b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = iArr3[i4] ^ pl2Var2.c(i2, iArr2[i3]);
            }
        }
        return new ql2(pl2Var2, iArr3);
    }

    public final ql2 h(int i, int i2) {
        if (i < 0) {
            q05.f();
            return null;
        }
        pl2 pl2Var = this.a;
        if (i2 == 0) {
            return pl2Var.c;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr2[i3] = pl2Var.c(iArr[i3], i2);
        }
        return new ql2(pl2Var, iArr2);
    }

    public final String toString() {
        if (e()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(d() * 8);
        for (int d = d(); d >= 0; d--) {
            int c = c(d);
            if (c != 0) {
                if (c < 0) {
                    if (d == d()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    c = -c;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (d == 0 || c != 1) {
                    pl2 pl2Var = this.a;
                    if (c == 0) {
                        pl2Var.getClass();
                        q05.f();
                        return null;
                    }
                    int i = pl2Var.b[c];
                    if (i == 0) {
                        sb.append('1');
                    } else if (i == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i);
                    }
                }
                if (d != 0) {
                    if (d == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(d);
                    }
                }
            }
        }
        return sb.toString();
    }
}
