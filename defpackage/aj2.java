package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class aj2 extends az1 {
    public char[] d;
    public int[] e;

    public final int l(bj2 bj2Var, String str) {
        int iB;
        int i = this.b;
        int i2 = 0;
        while (i2 < i) {
            int i3 = (i2 + i) >>> 1;
            char[] cArr = this.d;
            if (cArr != null) {
                char c = cArr[i3];
                int i4 = bj2Var.f;
                iB = c < i4 ? ei2.b(str, bj2Var.b, c) : ei2.b(str, bj2Var.d.b, c - i4);
            } else {
                int i5 = this.e[i3];
                iB = i5 >= 0 ? ei2.b(str, bj2Var.b, i5) : ei2.b(str, bj2Var.d.b, i5 & Integer.MAX_VALUE);
            }
            if (iB < 0) {
                i = i3;
            } else {
                if (iB <= 0) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final boolean m(String str, q7 q7Var) {
        int iL = l((bj2) q7Var.S, str);
        if (iL < 0) {
            return false;
        }
        q7Var.R = h((bj2) q7Var.S, iL);
        return true;
    }

    public final String n(bj2 bj2Var, int i) {
        if (i < 0 || this.b <= i) {
            return null;
        }
        char[] cArr = this.d;
        if (cArr == null) {
            int i2 = this.e[i];
            if (i2 >= 0) {
                return bj2.i(i2, bj2Var.b);
            }
            return bj2.i(i2 & Integer.MAX_VALUE, bj2Var.d.b);
        }
        char c = cArr[i];
        int i3 = bj2Var.f;
        if (c < i3) {
            return bj2.i(c, bj2Var.b);
        }
        return bj2.i(c - i3, bj2Var.d.b);
    }
}
