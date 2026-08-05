package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class rr7 {
    public final float a;
    public final float b;

    public rr7(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.rr7)) {
            return false;
        }
        defpackage.rr7 rr7Var = (defpackage.rr7) obj;
        return java.lang.Float.compare(this.a, rr7Var.a) == 0 && java.lang.Float.compare(this.b, rr7Var.b) == 0;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.b) + (java.lang.Float.floatToIntBits(this.a) * 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("WhitePoint(x=");
        sb.append(this.a);
        sb.append(", y=");
        return defpackage.ea0.r(sb, this.b, ')');
    }
}
