package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class y implements java.util.function.DoubleConsumer {
    public double a;
    public double b;
    private long count;
    private double sum;
    private double min = Double.POSITIVE_INFINITY;
    private double max = Double.NEGATIVE_INFINITY;

    public final void a(j$.util.y yVar) {
        this.count += yVar.count;
        this.b += yVar.b;
        b(yVar.sum);
        b(yVar.a);
        this.min = java.lang.Math.min(this.min, yVar.min);
        this.max = java.lang.Math.max(this.max, yVar.max);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d) {
        this.count++;
        this.b += d;
        b(d);
        this.min = java.lang.Math.min(this.min, d);
        this.max = java.lang.Math.max(this.max, d);
    }

    public final /* synthetic */ java.util.function.DoubleConsumer andThen(java.util.function.DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.e(this, doubleConsumer);
    }

    public final void b(double d) {
        double d2 = d - this.a;
        double d3 = this.sum;
        double d4 = d3 + d2;
        this.a = (d4 - d3) - d2;
        this.sum = d4;
    }

    public final java.lang.String toString() {
        double d;
        java.lang.String simpleName = j$.util.y.class.getSimpleName();
        java.lang.Long lValueOf = java.lang.Long.valueOf(this.count);
        double d2 = this.sum + this.a;
        if (java.lang.Double.isNaN(d2) && java.lang.Double.isInfinite(this.b)) {
            d2 = this.b;
        }
        java.lang.Double dValueOf = java.lang.Double.valueOf(d2);
        java.lang.Double dValueOf2 = java.lang.Double.valueOf(this.min);
        if (this.count > 0) {
            double d3 = this.sum + this.a;
            if (java.lang.Double.isNaN(d3) && java.lang.Double.isInfinite(this.b)) {
                d3 = this.b;
            }
            d = d3 / this.count;
        } else {
            d = 0.0d;
        }
        return java.lang.String.format("%s{count=%d, sum=%f, min=%f, average=%f, max=%f}", simpleName, lValueOf, dValueOf, dValueOf2, java.lang.Double.valueOf(d), java.lang.Double.valueOf(this.max));
    }
}
