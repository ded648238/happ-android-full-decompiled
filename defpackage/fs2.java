package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class fs2 implements Iterable, r73 {
    public final int Q;
    public final int R;
    public final int S;

    public fs2(int i, int i2, int i3) {
        if (i3 == 0) {
            fn.r("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            fn.r("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.Q = i;
        this.R = e21.A(i, i2, i3);
        this.S = i3;
    }

    public final int c() {
        return this.Q;
    }

    public final int e() {
        return this.R;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof fs2)) {
            return false;
        }
        if (isEmpty() && ((fs2) obj).isEmpty()) {
            return true;
        }
        fs2 fs2Var = (fs2) obj;
        return this.Q == fs2Var.Q && this.R == fs2Var.R && this.S == fs2Var.S;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.Q * 31) + this.R) * 31) + this.S;
    }

    public boolean isEmpty() {
        int i = this.R;
        int i2 = this.S;
        int i3 = this.Q;
        if (i2 > 0) {
            return i3 > i;
        }
        return i3 < i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new gs2(this.Q, this.R, this.S);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.R;
        int i2 = this.S;
        int i3 = this.Q;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
