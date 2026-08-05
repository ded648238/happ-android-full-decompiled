package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class gd {
    public final float a;
    public final float b;

    public gd(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.gd)) {
            return false;
        }
        defpackage.gd gdVar = (defpackage.gd) obj;
        return java.lang.Float.compare(this.a, gdVar.a) == 0 && java.lang.Float.compare(this.b, gdVar.b) == 0;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.b) + (java.lang.Float.floatToIntBits(this.a) * 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.a);
        sb.append(", velocityCoefficient=");
        return defpackage.ea0.r(sb, this.b, ')');
    }
}
