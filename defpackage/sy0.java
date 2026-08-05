package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sy0 {
    public final g75 a;
    public final boolean b;

    public sy0(g75 g75Var, boolean z) {
        this.a = g75Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sy0) {
            sy0 sy0Var = (sy0) obj;
            if (sy0Var.a.equals(this.a) && sy0Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.b).hashCode();
    }
}
