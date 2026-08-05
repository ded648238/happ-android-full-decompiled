package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class u10 implements defpackage.e8 {
    public final float a;

    public u10(float f) {
        this.a = f;
    }

    @Override // defpackage.e8
    public final int a(int i, int i2, defpackage.te3 te3Var) {
        float f = (i2 - i) / 2.0f;
        defpackage.te3 te3Var2 = defpackage.te3.Q;
        float f2 = this.a;
        if (te3Var != te3Var2) {
            f2 *= -1.0f;
        }
        return java.lang.Math.round((1.0f + f2) * f);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.u10) && java.lang.Float.compare(this.a, ((defpackage.u10) obj).a) == 0;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.a);
    }

    public final java.lang.String toString() {
        return defpackage.ea0.r(new java.lang.StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
