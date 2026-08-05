package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class kp5 extends defpackage.x60 {
    public static final int[] X;
    public final int R;
    public final defpackage.x60 S;
    public final defpackage.x60 T;
    public final int U;
    public final int V;
    public int W = 0;

    static {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        int i = 1;
        int i2 = 1;
        while (i > 0) {
            arrayList.add(java.lang.Integer.valueOf(i));
            int i3 = i2 + i;
            i2 = i;
            i = i3;
        }
        arrayList.add(Integer.MAX_VALUE);
        X = new int[arrayList.size()];
        int i4 = 0;
        while (true) {
            int[] iArr = X;
            if (i4 >= iArr.length) {
                return;
            }
            iArr[i4] = ((java.lang.Integer) arrayList.get(i4)).intValue();
            i4++;
        }
    }

    public kp5(defpackage.x60 x60Var, defpackage.x60 x60Var2) {
        this.S = x60Var;
        this.T = x60Var2;
        int size = x60Var.size();
        this.U = size;
        this.R = x60Var2.size() + size;
        this.V = java.lang.Math.max(x60Var.e(), x60Var2.e()) + 1;
    }

    @Override // defpackage.x60
    public final void d(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        defpackage.x60 x60Var = this.S;
        int i5 = this.U;
        if (i4 <= i5) {
            x60Var.d(bArr, i, i2, i3);
            return;
        }
        defpackage.x60 x60Var2 = this.T;
        if (i >= i5) {
            x60Var2.d(bArr, i - i5, i2, i3);
            return;
        }
        int i6 = i5 - i;
        x60Var.d(bArr, i, i2, i6);
        x60Var2.d(bArr, 0, i2 + i6, i3 - i6);
    }

    @Override // defpackage.x60
    public final int e() {
        return this.V;
    }

    public final boolean equals(java.lang.Object obj) {
        int iN;
        if (obj == this) {
            return true;
        }
        if (obj instanceof defpackage.x60) {
            defpackage.x60 x60Var = (defpackage.x60) obj;
            int size = x60Var.size();
            int i = this.R;
            if (i == size) {
                if (i == 0) {
                    return true;
                }
                if (this.W == 0 || (iN = x60Var.n()) == 0 || this.W == iN) {
                    defpackage.tl0 tl0Var = new defpackage.tl0(this);
                    defpackage.in3 in3VarA = tl0Var.a();
                    defpackage.tl0 tl0Var2 = new defpackage.tl0(x60Var);
                    defpackage.in3 in3VarA2 = tl0Var2.a();
                    int i2 = 0;
                    int i3 = 0;
                    int i4 = 0;
                    while (true) {
                        int length = in3VarA.R.length - i2;
                        int length2 = in3VarA2.R.length - i3;
                        int iMin = java.lang.Math.min(length, length2);
                        if (!(i2 == 0 ? in3VarA.s(in3VarA2, i3, iMin) : in3VarA2.s(in3VarA, i2, iMin))) {
                            break;
                        }
                        i4 += iMin;
                        if (i4 >= i) {
                            if (i4 == i) {
                                return true;
                            }
                            io.sentry.x1.h();
                            return false;
                        }
                        if (iMin == length) {
                            in3VarA = tl0Var.a();
                            i2 = 0;
                        } else {
                            i2 += iMin;
                        }
                        if (iMin == length2) {
                            in3VarA2 = tl0Var2.a();
                            i3 = 0;
                        } else {
                            i3 += iMin;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.x60
    public final boolean g() {
        return this.R >= X[this.V];
    }

    public final int hashCode() {
        int iK = this.W;
        if (iK == 0) {
            int i = this.R;
            iK = k(i, 0, i);
            if (iK == 0) {
                iK = 1;
            }
            this.W = iK;
        }
        return iK;
    }

    @Override // defpackage.x60
    public final boolean i() {
        int iM = this.S.m(0, 0, this.U);
        defpackage.x60 x60Var = this.T;
        return x60Var.m(iM, 0, x60Var.size()) == 0;
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.jp5(this);
    }

    @Override // defpackage.x60
    public final int k(int i, int i2, int i3) {
        int i4 = i2 + i3;
        defpackage.x60 x60Var = this.S;
        int i5 = this.U;
        if (i4 <= i5) {
            return x60Var.k(i, i2, i3);
        }
        defpackage.x60 x60Var2 = this.T;
        if (i2 >= i5) {
            return x60Var2.k(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return x60Var2.k(x60Var.k(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.x60
    public final int m(int i, int i2, int i3) {
        int i4 = i2 + i3;
        defpackage.x60 x60Var = this.S;
        int i5 = this.U;
        if (i4 <= i5) {
            return x60Var.m(i, i2, i3);
        }
        defpackage.x60 x60Var2 = this.T;
        if (i2 >= i5) {
            return x60Var2.m(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return x60Var2.m(x60Var.m(i, i2, i6), 0, i3 - i6);
    }

    @Override // defpackage.x60
    public final int n() {
        return this.W;
    }

    @Override // defpackage.x60
    public final java.lang.String p() {
        return new java.lang.String(o(), "UTF-8");
    }

    @Override // defpackage.x60
    public final void r(java.io.OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        defpackage.x60 x60Var = this.S;
        int i4 = this.U;
        if (i3 <= i4) {
            x60Var.r(outputStream, i, i2);
            return;
        }
        defpackage.x60 x60Var2 = this.T;
        if (i >= i4) {
            x60Var2.r(outputStream, i - i4, i2);
            return;
        }
        int i5 = i4 - i;
        x60Var.r(outputStream, i, i5);
        x60Var2.r(outputStream, 0, i2 - i5);
    }

    @Override // defpackage.x60
    public final int size() {
        return this.R;
    }
}
