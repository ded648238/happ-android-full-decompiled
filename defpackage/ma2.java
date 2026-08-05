package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ma2 {
    public final tm2 a;
    public final boolean b;

    public ma2(tm2 tm2Var, boolean z) {
        tm2Var.getClass();
        this.a = tm2Var;
        this.b = z;
    }

    public static defpackage.ma2 a(defpackage.ma2 ma2Var, tm2 tm2Var, int i) {
        if ((i & 1) != 0) {
            tm2Var = ma2Var.a;
        }
        boolean z = (i & 2) != 0 ? ma2Var.b : true;
        ma2Var.getClass();
        tm2Var.getClass();
        return new defpackage.ma2(tm2Var, z);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ma2)) {
            return false;
        }
        defpackage.ma2 ma2Var = (defpackage.ma2) obj;
        return rt2.f(this.a, ma2Var.a) && this.b == ma2Var.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        return "GeoFileDownloadState(geoFilesProgressStates=" + this.a + ", isLoading=" + this.b + ")";
    }
}
