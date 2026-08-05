package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class tt5 {
    public float a = 0.0f;
    public boolean b = true;
    public defpackage.ox0 c = null;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.tt5)) {
            return false;
        }
        defpackage.tt5 tt5Var = (defpackage.tt5) obj;
        return java.lang.Float.compare(this.a, tt5Var.a) == 0 && this.b == tt5Var.b && defpackage.rt2.f(this.c, tt5Var.c);
    }

    public final int hashCode() {
        int iFloatToIntBits = ((java.lang.Float.floatToIntBits(this.a) * 31) + (this.b ? 1231 : 1237)) * 31;
        defpackage.ox0 ox0Var = this.c;
        return (iFloatToIntBits + (ox0Var == null ? 0 : ox0Var.a.hashCode())) * 31;
    }

    public final java.lang.String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
