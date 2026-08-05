package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class hz1 implements java.lang.Comparable {
    public int Q;
    public int R;

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        defpackage.hz1 hz1Var = (defpackage.hz1) obj;
        int i = this.R;
        int i2 = hz1Var.R;
        return i != i2 ? i - i2 : this.Q - hz1Var.Q;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Order{order=");
        sb.append(this.R);
        sb.append(", index=");
        return defpackage.ea0.s(sb, this.Q, '}');
    }
}
