package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class v10 {
    public final float a;

    public v10(float f) {
        this.a = f;
    }

    public final int a(int i, int i2) {
        return java.lang.Math.round((1.0f + this.a) * ((i2 - i) / 2.0f));
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.v10) && java.lang.Float.compare(this.a, ((defpackage.v10) obj).a) == 0;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.a);
    }

    public final java.lang.String toString() {
        return defpackage.ea0.r(new java.lang.StringBuilder("Vertical(bias="), this.a, ')');
    }
}
