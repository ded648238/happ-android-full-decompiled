package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ne6 implements yu1 {
    public final sl2 a;
    public final String b;
    public final vz0 c;

    public ne6(sl2 sl2Var, String str, vz0 vz0Var) {
        this.a = sl2Var;
        this.b = str;
        this.c = vz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne6)) {
            return false;
        }
        ne6 ne6Var = (ne6) obj;
        return rt2.f(this.a, ne6Var.a) && rt2.f(this.b, ne6Var.b) && this.c == ne6Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "SourceFetchResult(source=" + this.a + ", mimeType=" + this.b + ", dataSource=" + this.c + ")";
    }
}
