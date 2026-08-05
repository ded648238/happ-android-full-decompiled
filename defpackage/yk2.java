package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yk2 implements yu1 {
    public final ck2 a;
    public final boolean b;
    public final vz0 c;

    public yk2(ck2 ck2Var, boolean z, vz0 vz0Var) {
        this.a = ck2Var;
        this.b = z;
        this.c = vz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk2)) {
            return false;
        }
        yk2 yk2Var = (yk2) obj;
        return this.a.equals(yk2Var.a) && this.b == yk2Var.b && this.c == yk2Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + (this.b ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ")";
    }
}
