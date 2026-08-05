package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class h21 implements Comparable {
    public final int Q;
    public final int R;

    public h21(int i, int i2) {
        this.Q = i;
        this.R = i2;
        if (i2 >= 0) {
            return;
        }
        mh7.c(xy4.v(i2, "Digits must be non-negative, but was "));
        throw null;
    }

    public final int a(int i) {
        int[] iArr = e21.c;
        int i2 = this.Q;
        int i3 = this.R;
        if (i == i3) {
            return i2;
        }
        return i > i3 ? i2 * iArr[i - i3] : i2 / iArr[i3 - i];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h21 h21Var = (h21) obj;
        h21Var.getClass();
        int iMax = Math.max(this.R, h21Var.R);
        return rt2.j(a(iMax), h21Var.a(iMax));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h21)) {
            return false;
        }
        h21 h21Var = (h21) obj;
        int iMax = Math.max(this.R, h21Var.R);
        return rt2.j(a(iMax), h21Var.a(iMax)) == 0;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = e21.c[this.R];
        int i2 = this.Q;
        sb.append(i2 / i);
        sb.append('.');
        sb.append(sl6.D0(String.valueOf((i2 % i) + i), "1"));
        return sb.toString();
    }
}
