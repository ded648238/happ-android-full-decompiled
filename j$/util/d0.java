package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 {
    public static final j$.util.d0 c = new j$.util.d0();
    public final boolean a;
    public final double b;

    public d0() {
        this.a = false;
        this.b = Double.NaN;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j$.util.d0)) {
            return false;
        }
        j$.util.d0 d0Var = (j$.util.d0) obj;
        boolean z = d0Var.a;
        boolean z2 = this.a;
        if (z2 && z) {
            return java.lang.Double.compare(this.b, d0Var.b) == 0;
        }
        return z2 == z;
    }

    public final int hashCode() {
        if (!this.a) {
            return 0;
        }
        long jDoubleToLongBits = java.lang.Double.doubleToLongBits(this.b);
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final java.lang.String toString() {
        if (!this.a) {
            return "OptionalDouble.empty";
        }
        return "OptionalDouble[" + this.b + "]";
    }

    public d0(double d) {
        this.a = true;
        this.b = d;
    }
}
