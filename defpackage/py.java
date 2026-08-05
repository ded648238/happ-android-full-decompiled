package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class py implements Comparable {
    public final String Q;
    public final String R;
    public final String S;
    public final String T;
    public volatile int U;

    public py(String str, String str2, String str3, String str4) {
        this.Q = "";
        this.R = "";
        this.S = "";
        this.T = "";
        if (str != null) {
            this.Q = str;
        }
        if (str2 != null) {
            this.R = str2;
        }
        if (str3 != null) {
            this.S = str3;
        }
        if (str4 != null) {
            this.T = str4;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        py pyVar = (py) obj;
        int iP = l73.P(this.Q, pyVar.Q);
        return (iP == 0 && (iP = l73.P(this.R, pyVar.R)) == 0 && (iP = l73.P(this.S, pyVar.S)) == 0) ? l73.P(this.T, pyVar.T) : iP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof py)) {
            return false;
        }
        py pyVar = (py) obj;
        return l73.Q(pyVar.Q, this.Q) && l73.Q(pyVar.R, this.R) && l73.Q(pyVar.S, this.S) && l73.Q(pyVar.T, this.T);
    }

    public final int hashCode() {
        int iA1 = this.U;
        if (iA1 == 0) {
            for (int i = 0; i < this.Q.length(); i++) {
                iA1 = (iA1 * 31) + l73.a1(this.Q.charAt(i));
            }
            for (int i2 = 0; i2 < this.R.length(); i2++) {
                iA1 = (iA1 * 31) + l73.a1(this.R.charAt(i2));
            }
            for (int i3 = 0; i3 < this.S.length(); i3++) {
                iA1 = (iA1 * 31) + l73.a1(this.S.charAt(i3));
            }
            for (int i4 = 0; i4 < this.T.length(); i4++) {
                iA1 = (iA1 * 31) + l73.a1(this.T.charAt(i4));
            }
            this.U = iA1;
        }
        return iA1;
    }
}
