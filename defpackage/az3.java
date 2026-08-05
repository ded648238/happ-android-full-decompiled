package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class az3 {
    public final String a;
    public final hs2 b;

    public az3(String str, hs2 hs2Var) {
        this.a = str;
        this.b = hs2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az3)) {
            return false;
        }
        az3 az3Var = (az3) obj;
        return this.a.equals(az3Var.a) && this.b.equals(az3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
