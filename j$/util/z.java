package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class z implements java.util.function.IntConsumer {
    private long count;
    private long sum;
    private int min = Integer.MAX_VALUE;
    private int max = Integer.MIN_VALUE;

    public final void a(j$.util.z zVar) {
        this.count += zVar.count;
        this.sum += zVar.sum;
        this.min = java.lang.Math.min(this.min, zVar.min);
        this.max = java.lang.Math.max(this.max, zVar.max);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        this.count++;
        this.sum += (long) i;
        this.min = java.lang.Math.min(this.min, i);
        this.max = java.lang.Math.max(this.max, i);
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    public final java.lang.String toString() {
        java.lang.String simpleName = j$.util.z.class.getSimpleName();
        java.lang.Long lValueOf = java.lang.Long.valueOf(this.count);
        java.lang.Long lValueOf2 = java.lang.Long.valueOf(this.sum);
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(this.min);
        long j = this.count;
        return java.lang.String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, lValueOf, lValueOf2, numValueOf, java.lang.Double.valueOf(j > 0 ? this.sum / j : 0.0d), java.lang.Integer.valueOf(this.max));
    }
}
