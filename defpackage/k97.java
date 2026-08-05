package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class k97 {
    public int a;
    public int b;
    public int c;
    public boolean d;

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(k97.class)) {
            k97 k97Var = (k97) obj;
            if (this.a == k97Var.a && this.b == k97Var.b && this.c == k97Var.c && this.d == k97Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int iC = m97.c(m97.c(m97.c(-2128831035, i & 255), (i >> 8) & 255), i >> 16);
        int i2 = this.b;
        return m97.c(m97.d(m97.c(m97.c(m97.c(iC, i2 & 255), (i2 >> 8) & 255), i2 >> 16), this.c), this.d ? 1 : 0);
    }
}
