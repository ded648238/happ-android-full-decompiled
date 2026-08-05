package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class fu6 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public fu6(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.fu6)) {
            return false;
        }
        defpackage.fu6 fu6Var = (defpackage.fu6) obj;
        return java.lang.Float.compare(this.a, fu6Var.a) == 0 && java.lang.Float.compare(this.b, fu6Var.b) == 0 && java.lang.Float.compare(this.c, fu6Var.c) == 0 && java.lang.Float.compare(this.d, fu6Var.d) == 0;
    }

    public final int hashCode() {
        return java.lang.Float.floatToIntBits(this.d) + kd0.r(kd0.r(java.lang.Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final java.lang.String toString() {
        return "ViewBox(left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + ")";
    }
}
