package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c20 implements Cloneable {
    public int Q;
    public int R;
    public int S;
    public int[] T;

    public c20(int i, int i2) {
        if (i < 1 || i2 < 1) {
            fn.r("Both dimensions must be greater than 0");
            throw null;
        }
        this.Q = i;
        this.R = i2;
        int i3 = (i + 31) / 32;
        this.S = i3;
        this.T = new int[i3 * i2];
    }

    public final void a(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.S);
        int[] iArr = this.T;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public final boolean b(int i, int i2) {
        return ((this.T[(i / 32) + (i2 * this.S)] >>> (i & 31)) & 1) != 0;
    }

    public final void c(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            fn.r("Left and top must be nonnegative");
            return;
        }
        if (i4 < 1 || i3 < 1) {
            fn.r("Height and width must be at least 1");
            return;
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.R || i5 > this.Q) {
            fn.r("The region must fit inside the matrix");
            return;
        }
        while (i2 < i6) {
            int i7 = this.S * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int[] iArr = this.T;
                int i9 = (i8 / 32) + i7;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public final Object clone() {
        int i = this.Q;
        int i2 = this.R;
        int i3 = this.S;
        int[] iArr = (int[]) this.T.clone();
        c20 c20Var = new c20();
        c20Var.Q = i;
        c20Var.R = i2;
        c20Var.S = i3;
        c20Var.T = iArr;
        return c20Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c20)) {
            return false;
        }
        c20 c20Var = (c20) obj;
        return this.Q == c20Var.Q && this.R == c20Var.R && this.S == c20Var.S && Arrays.equals(this.T, c20Var.T);
    }

    public final int hashCode() {
        int i = this.Q;
        return Arrays.hashCode(this.T) + (((((((i * 31) + i) * 31) + this.R) * 31) + this.S) * 31);
    }

    public final String toString() {
        int i = this.R;
        int i2 = this.Q;
        StringBuilder sb = new StringBuilder((i2 + 1) * i);
        for (int i3 = 0; i3 < i; i3++) {
            for (int i4 = 0; i4 < i2; i4++) {
                sb.append(b(i4, i3) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }
}
