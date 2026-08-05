package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xv6 implements Comparable {
    public final int Q;
    public final int R;
    public final String S;
    public final String T;

    public xv6(String str, int i, int i2, String str2) {
        this.Q = i;
        this.R = i2;
        this.S = str;
        this.T = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        xv6 xv6Var = (xv6) obj;
        xv6Var.getClass();
        int i = this.Q - xv6Var.Q;
        return i == 0 ? this.R - xv6Var.R : i;
    }
}
