package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class y07 {
    public static final defpackage.y07 c = new defpackage.y07(1.0f, 0.0f);
    public final float a;
    public final float b;

    public y07(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.y07)) {
            return false;
        }
        defpackage.y07 y07Var = (defpackage.y07) obj;
        return this.a == y07Var.a && this.b == y07Var.b;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.b) + (java.lang.Float.floatToIntBits(this.a) * 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("TextGeometricTransform(scaleX=");
        sb.append(this.a);
        sb.append(", skewX=");
        return defpackage.ea0.r(sb, this.b, ')');
    }
}
