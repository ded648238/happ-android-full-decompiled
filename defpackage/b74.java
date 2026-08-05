package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class b74 extends defpackage.ei7 {
    public final defpackage.hn4 e;

    public b74(defpackage.hn4 hn4Var) {
        super(defpackage.cy7.b, hn4Var == defpackage.hn4.R ? 2 : 1, hn4Var == defpackage.hn4.S ? 2 : null);
        this.e = hn4Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.b74) {
            return this.e == ((defpackage.b74) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }
}
