package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a20 implements Cloneable {
    public static final int[] S = new int[0];
    public int R = 0;
    public int[] Q = S;

    public final void a(boolean z) {
        c(this.R + 1);
        if (z) {
            int[] iArr = this.Q;
            int i = this.R;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.R++;
    }

    public final void b(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            fn.r("Num bits must be between 0 and 32");
            return;
        }
        int i3 = this.R;
        c(i3 + i2);
        for (int i4 = i2 - 1; i4 >= 0; i4--) {
            if (((1 << i4) & i) != 0) {
                int[] iArr = this.Q;
                int i5 = i3 / 32;
                iArr[i5] = iArr[i5] | (1 << (i3 & 31));
            }
            i3++;
        }
        this.R = i3;
    }

    public final void c(int i) {
        if (i > this.Q.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i / 0.75f)) + 31) / 32];
            int[] iArr2 = this.Q;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.Q = iArr;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.Q.clone();
        int i = this.R;
        a20 a20Var = new a20();
        a20Var.Q = iArr;
        a20Var.R = i;
        return a20Var;
    }

    public final boolean d(int i) {
        return ((1 << (i & 31)) & this.Q[i / 32]) != 0;
    }

    public final int e() {
        return (this.R + 7) / 8;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a20)) {
            return false;
        }
        a20 a20Var = (a20) obj;
        return this.R == a20Var.R && Arrays.equals(this.Q, a20Var.Q);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.Q) + (this.R * 31);
    }

    public final String toString() {
        int i = this.R;
        StringBuilder sb = new StringBuilder((i / 8) + i + 1);
        for (int i2 = 0; i2 < this.R; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(' ');
            }
            sb.append(d(i2) ? 'X' : '.');
        }
        return sb.toString();
    }
}
