package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wd3 implements Comparable {
    public static final wd3 U = new wd3(2, 4, 10);
    public final int Q;
    public final int R;
    public final int S;
    public final int T;

    public wd3(int i, int i2, int i3) {
        this.Q = i;
        this.R = i2;
        this.S = i3;
        if (i >= 0 && i < 256 && i2 >= 0 && i2 < 256 && i3 >= 0 && i3 < 256) {
            this.T = (i << 16) + (i2 << 8) + i3;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        wd3 wd3Var = (wd3) obj;
        wd3Var.getClass();
        return this.T - wd3Var.T;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        wd3 wd3Var = obj instanceof wd3 ? (wd3) obj : null;
        return wd3Var != null && this.T == wd3Var.T;
    }

    public final int hashCode() {
        return this.T;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.Q);
        sb.append('.');
        sb.append(this.R);
        sb.append('.');
        sb.append(this.S);
        return sb.toString();
    }
}
