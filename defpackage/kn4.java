package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class kn4 implements defpackage.jn4 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public kn4(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            defpackage.xp2.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.jn4
    public final float a() {
        return this.d;
    }

    @Override // defpackage.jn4
    public final float b(defpackage.te3 te3Var) {
        return te3Var == defpackage.te3.Q ? this.a : this.c;
    }

    @Override // defpackage.jn4
    public final float c(defpackage.te3 te3Var) {
        return te3Var == defpackage.te3.Q ? this.c : this.a;
    }

    @Override // defpackage.jn4
    public final float d() {
        return this.b;
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.kn4)) {
            return false;
        }
        defpackage.kn4 kn4Var = (defpackage.kn4) obj;
        return defpackage.xh1.a(this.a, kn4Var.a) && defpackage.xh1.a(this.b, kn4Var.b) && defpackage.xh1.a(this.c, kn4Var.c) && defpackage.xh1.a(this.d, kn4Var.d);
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.d) + defpackage.kd0.r(defpackage.kd0.r(java.lang.Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final java.lang.String toString() {
        return "PaddingValues(start=" + ((java.lang.Object) defpackage.xh1.b(this.a)) + ", top=" + ((java.lang.Object) defpackage.xh1.b(this.b)) + ", end=" + ((java.lang.Object) defpackage.xh1.b(this.c)) + ", bottom=" + ((java.lang.Object) defpackage.xh1.b(this.d)) + ')';
    }
}
