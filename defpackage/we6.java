package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class we6 implements java.lang.Cloneable {
    public /* synthetic */ int[] Q;
    public /* synthetic */ java.lang.Object[] R;
    public /* synthetic */ int S;

    public we6(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.Q = new int[i5];
        this.R = new java.lang.Object[i5];
    }

    public final void a(int i, java.lang.Object obj) {
        int i2 = this.S;
        if (i2 != 0 && i <= this.Q[i2 - 1]) {
            d(i, obj);
            return;
        }
        if (i2 >= this.Q.length) {
            int i3 = (i2 + 1) * 4;
            for (int i4 = 4; i4 < 32; i4++) {
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
            }
            int i6 = i3 / 4;
            this.Q = java.util.Arrays.copyOf(this.Q, i6);
            this.R = java.util.Arrays.copyOf(this.R, i6);
        }
        this.Q[i2] = i;
        this.R[i2] = obj;
        this.S = i2 + 1;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final defpackage.we6 clone() throws java.lang.CloneNotSupportedException {
        java.lang.Object objClone = super.clone();
        objClone.getClass();
        defpackage.we6 we6Var = (defpackage.we6) objClone;
        we6Var.Q = (int[]) this.Q.clone();
        we6Var.R = (java.lang.Object[]) this.R.clone();
        return we6Var;
    }

    public final java.lang.Object c(int i) {
        java.lang.Object obj;
        int iJ = defpackage.vs0.j(this.S, i, this.Q);
        if (iJ < 0 || (obj = this.R[iJ]) == defpackage.hp4.e) {
            return null;
        }
        return obj;
    }

    public final void d(int i, java.lang.Object obj) {
        int iJ = defpackage.vs0.j(this.S, i, this.Q);
        if (iJ >= 0) {
            this.R[iJ] = obj;
            return;
        }
        int i2 = ~iJ;
        int i3 = this.S;
        if (i2 < i3) {
            java.lang.Object[] objArr = this.R;
            if (objArr[i2] == defpackage.hp4.e) {
                this.Q[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.Q.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            this.Q = java.util.Arrays.copyOf(this.Q, i7);
            this.R = java.util.Arrays.copyOf(this.R, i7);
        }
        int i8 = this.S;
        if (i8 - i2 != 0) {
            int[] iArr = this.Q;
            int i9 = i2 + 1;
            defpackage.or.b0(i9, i2, i8, iArr, iArr);
            java.lang.Object[] objArr2 = this.R;
            defpackage.or.d0(objArr2, objArr2, i9, i2, this.S);
        }
        this.Q[i2] = i;
        this.R[i2] = obj;
        this.S++;
    }

    public final java.lang.Object e(int i) {
        java.lang.Object[] objArr = this.R;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new java.lang.ArrayIndexOutOfBoundsException();
    }

    public final java.lang.String toString() {
        int i = this.S;
        if (i <= 0) {
            return "{}";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.S;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.Q[i3]);
            sb.append('=');
            java.lang.Object objE = e(i3);
            if (objE != this) {
                sb.append(objE);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
