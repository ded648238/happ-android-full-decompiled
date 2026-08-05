package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ia2 {
    public final defpackage.ha2 a;
    public final int[] b;

    public ia2(defpackage.ha2 ha2Var, int[] iArr) {
        if (iArr.length == 0) {
            defpackage.xi4.d();
            throw null;
        }
        this.a = ha2Var;
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
        java.lang.System.arraycopy(iArr, i, iArr2, 0, i2);
    }

    public final defpackage.ia2 a(defpackage.ia2 ia2Var) {
        defpackage.ha2 ha2Var = ia2Var.a;
        defpackage.ha2 ha2Var2 = this.a;
        if (!ha2Var2.equals(ha2Var)) {
            defpackage.fn.r("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (e()) {
            return ia2Var;
        }
        if (ia2Var.e()) {
            return this;
        }
        int[] iArr = ia2Var.b;
        int[] iArr2 = this.b;
        if (iArr2.length > iArr.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        java.lang.System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length] ^ iArr[i];
        }
        return new defpackage.ia2(ha2Var2, iArr3);
    }

    public final int b(int i) {
        if (i == 0) {
            return c(0);
        }
        int[] iArr = this.b;
        if (i != 1) {
            int iC = iArr[0];
            int length = iArr.length;
            for (int i2 = 1; i2 < length; i2++) {
                iC = this.a.c(i, iC) ^ iArr[i2];
            }
            return iC;
        }
        int i3 = 0;
        for (int i4 : iArr) {
            defpackage.ha2 ha2Var = defpackage.ha2.h;
            i3 ^= i4;
        }
        return i3;
    }

    public final int c(int i) {
        int[] iArr = this.b;
        return iArr[(iArr.length - 1) - i];
    }

    public final int d() {
        return this.b.length - 1;
    }

    public final boolean e() {
        return this.b[0] == 0;
    }

    public final defpackage.ia2 f(int i) {
        defpackage.ha2 ha2Var = this.a;
        if (i == 0) {
            return ha2Var.c;
        }
        if (i == 1) {
            return this;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = ha2Var.c(iArr[i2], i);
        }
        return new defpackage.ia2(ha2Var, iArr2);
    }

    public final defpackage.ia2 g(defpackage.ia2 ia2Var) {
        defpackage.ha2 ha2Var = ia2Var.a;
        defpackage.ha2 ha2Var2 = this.a;
        if (!ha2Var2.equals(ha2Var)) {
            defpackage.fn.r("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (e() || ia2Var.e()) {
            return ha2Var2.c;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = ia2Var.b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = iArr3[i4] ^ ha2Var2.c(i2, iArr2[i3]);
            }
        }
        return new defpackage.ia2(ha2Var2, iArr3);
    }

    public final defpackage.ia2 h(int i, int i2) {
        if (i < 0) {
            defpackage.xi4.d();
            return null;
        }
        defpackage.ha2 ha2Var = this.a;
        if (i2 == 0) {
            return ha2Var.c;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr2[i3] = ha2Var.c(iArr[i3], i2);
        }
        return new defpackage.ia2(ha2Var, iArr2);
    }

    public final java.lang.String toString() {
        if (e()) {
            return "0";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder(d() * 8);
        for (int iD = d(); iD >= 0; iD--) {
            int iC = c(iD);
            if (iC != 0) {
                if (iC < 0) {
                    if (iD == d()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    iC = -iC;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iD == 0 || iC != 1) {
                    defpackage.ha2 ha2Var = this.a;
                    if (iC == 0) {
                        ha2Var.getClass();
                        defpackage.xi4.d();
                        return null;
                    }
                    int i = ha2Var.b[iC];
                    if (i == 0) {
                        sb.append('1');
                    } else if (i == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i);
                    }
                }
                if (iD != 0) {
                    if (iD == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iD);
                    }
                }
            }
        }
        return sb.toString();
    }
}
