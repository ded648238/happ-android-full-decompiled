package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class d77 {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public d77(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        if (java.lang.Double.isNaN(d2) || java.lang.Double.isNaN(d3) || java.lang.Double.isNaN(d4) || java.lang.Double.isNaN(d5) || java.lang.Double.isNaN(d6) || java.lang.Double.isNaN(d7) || java.lang.Double.isNaN(d)) {
            defpackage.fn.r("Parameters cannot be NaN");
            throw null;
        }
        if (d == -2.0d || d == -3.0d) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            io.sentry.x1.i("Parameter d must be in the range [0..1], was ", d5);
            throw null;
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            defpackage.fn.r("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            defpackage.fn.r("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            defpackage.fn.r("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d4 < 0.0d) {
            defpackage.fn.r("The transfer function must be increasing");
            throw null;
        }
        if (d2 < 0.0d || d < 0.0d) {
            defpackage.fn.r("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.d77)) {
            return false;
        }
        defpackage.d77 d77Var = (defpackage.d77) obj;
        return java.lang.Double.compare(this.a, d77Var.a) == 0 && java.lang.Double.compare(this.b, d77Var.b) == 0 && java.lang.Double.compare(this.c, d77Var.c) == 0 && java.lang.Double.compare(this.d, d77Var.d) == 0 && java.lang.Double.compare(this.e, d77Var.e) == 0 && java.lang.Double.compare(this.f, d77Var.f) == 0 && java.lang.Double.compare(this.g, d77Var.g) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = java.lang.Double.doubleToLongBits(this.a);
        long jDoubleToLongBits2 = java.lang.Double.doubleToLongBits(this.b);
        int i = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31;
        long jDoubleToLongBits3 = java.lang.Double.doubleToLongBits(this.c);
        int i2 = (i + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)))) * 31;
        long jDoubleToLongBits4 = java.lang.Double.doubleToLongBits(this.d);
        int i3 = (i2 + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)))) * 31;
        long jDoubleToLongBits5 = java.lang.Double.doubleToLongBits(this.e);
        int i4 = (i3 + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)))) * 31;
        long jDoubleToLongBits6 = java.lang.Double.doubleToLongBits(this.f);
        int i5 = (i4 + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)))) * 31;
        long jDoubleToLongBits7 = java.lang.Double.doubleToLongBits(this.g);
        return i5 + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)));
    }

    public final java.lang.String toString() {
        return "TransferParameters(gamma=" + this.a + ", a=" + this.b + ", b=" + this.c + ", c=" + this.d + ", d=" + this.e + ", e=" + this.f + ", f=" + this.g + ')';
    }

    public /* synthetic */ d77(double d, double d2, double d3, double d4, double d5) {
        this(d, d2, d3, d4, d5, 0.0d, 0.0d);
    }
}
