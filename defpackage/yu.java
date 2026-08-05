package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class yu {
    public final defpackage.ct6 a;
    public final defpackage.ct6 b;
    public final java.util.ArrayList c;

    public yu(defpackage.ct6 ct6Var, defpackage.ct6 ct6Var2, java.util.ArrayList arrayList) {
        if (ct6Var == null) {
            defpackage.en0.g("Null primarySurfaceEdge");
            throw null;
        }
        this.a = ct6Var;
        if (ct6Var2 == null) {
            defpackage.en0.g("Null secondarySurfaceEdge");
            throw null;
        }
        this.b = ct6Var2;
        this.c = arrayList;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof defpackage.yu)) {
            return false;
        }
        defpackage.yu yuVar = (defpackage.yu) obj;
        return this.a.equals(yuVar.a) && this.b.equals(yuVar.b) && this.c.equals(yuVar.c);
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final java.lang.String toString() {
        return "In{primarySurfaceEdge=" + this.a + ", secondarySurfaceEdge=" + this.b + ", outConfigs=" + this.c + "}";
    }
}
