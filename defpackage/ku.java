package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ku {
    public final defpackage.cw a;
    public final int b;
    public final android.util.Size c;
    public final defpackage.ll1 d;
    public final java.util.List e;
    public final defpackage.fs0 f;
    public final android.util.Range g;

    public ku(defpackage.cw cwVar, int i, android.util.Size size, defpackage.ll1 ll1Var, java.util.List list, defpackage.fs0 fs0Var, android.util.Range range) {
        if (cwVar == null) {
            defpackage.en0.g("Null surfaceConfig");
            throw null;
        }
        this.a = cwVar;
        this.b = i;
        if (size == null) {
            defpackage.en0.g("Null size");
            throw null;
        }
        this.c = size;
        if (ll1Var == null) {
            defpackage.en0.g("Null dynamicRange");
            throw null;
        }
        this.d = ll1Var;
        if (list == null) {
            defpackage.en0.g("Null captureTypes");
            throw null;
        }
        this.e = list;
        this.f = fs0Var;
        this.g = range;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof defpackage.ku) {
            defpackage.ku kuVar = (defpackage.ku) obj;
            if (this.a.equals(kuVar.a) && this.b == kuVar.b && this.c.equals(kuVar.c) && this.d.equals(kuVar.d) && this.e.equals(kuVar.e)) {
                defpackage.fs0 fs0Var = kuVar.f;
                defpackage.fs0 fs0Var2 = this.f;
                if (fs0Var2 != null ? fs0Var2.equals(fs0Var) : fs0Var == null) {
                    android.util.Range range = kuVar.g;
                    android.util.Range range2 = this.g;
                    if (range2 != null ? range2.equals(range) : range == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003;
        defpackage.fs0 fs0Var = this.f;
        int iHashCode2 = (iHashCode ^ (fs0Var == null ? 0 : fs0Var.hashCode())) * 1000003;
        android.util.Range range = this.g;
        return iHashCode2 ^ (range != null ? range.hashCode() : 0);
    }

    public final java.lang.String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.a + ", imageFormat=" + this.b + ", size=" + this.c + ", dynamicRange=" + this.d + ", captureTypes=" + this.e + ", implementationOptions=" + this.f + ", targetFrameRate=" + this.g + "}";
    }
}
