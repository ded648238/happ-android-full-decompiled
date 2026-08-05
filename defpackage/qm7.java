package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qm7 implements Comparable, Serializable {
    public static final qm7 S = new qm7();
    public final String Q = "";
    public final String R = "";

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        qm7 qm7Var = (qm7) obj;
        if (qm7Var == this) {
            return 0;
        }
        int iCompareTo = this.Q.compareTo(qm7Var.Q);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = this.R.compareTo(qm7Var.R);
        if (iCompareTo2 == 0) {
            return 0;
        }
        return iCompareTo2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != qm7.class) {
            return false;
        }
        qm7 qm7Var = (qm7) obj;
        return qm7Var.R.equals(this.R) && qm7Var.Q.equals(this.Q);
    }

    public final int hashCode() {
        return this.R.hashCode() ^ this.Q.hashCode();
    }

    public final String toString() {
        return new StringBuilder("0.0.0").toString();
    }
}
