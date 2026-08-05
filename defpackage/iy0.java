package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class iy0 {
    public final boolean a;
    public final boolean b;

    public iy0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.iy0)) {
            return false;
        }
        defpackage.iy0 iy0Var = (defpackage.iy0) obj;
        return this.a == iy0Var.a && this.b == iy0Var.b;
    }

    public final int hashCode() {
        return ((this.a ? 1231 : 1237) * 31) + (this.b ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        return "CustomConfigImportResult(isArray=" + this.a + ", isSuccess=" + this.b + ")";
    }
}
