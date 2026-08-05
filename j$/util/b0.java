package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class b0 implements java.util.function.LongConsumer, java.util.function.IntConsumer {
    private long count;
    private long sum;
    private long min = Long.MAX_VALUE;
    private long max = Long.MIN_VALUE;

    public final void a(j$.util.b0 b0Var) {
        this.count += b0Var.count;
        this.sum += b0Var.sum;
        this.min = java.lang.Math.min(this.min, b0Var.min);
        this.max = java.lang.Math.max(this.max, b0Var.max);
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j) {
        this.count++;
        this.sum += j;
        this.min = java.lang.Math.min(this.min, j);
        this.max = java.lang.Math.max(this.max, j);
    }

    public final /* synthetic */ java.util.function.IntConsumer andThen(java.util.function.IntConsumer intConsumer) {
        return j$.com.android.tools.r8.a.f(this, intConsumer);
    }

    public final java.lang.String toString() {
        java.lang.String simpleName = j$.util.b0.class.getSimpleName();
        java.lang.Long lValueOf = java.lang.Long.valueOf(this.count);
        java.lang.Long lValueOf2 = java.lang.Long.valueOf(this.sum);
        java.lang.Long lValueOf3 = java.lang.Long.valueOf(this.min);
        long j = this.count;
        return java.lang.String.format("%s{count=%d, sum=%d, min=%d, average=%f, max=%d}", simpleName, lValueOf, lValueOf2, lValueOf3, java.lang.Double.valueOf(j > 0 ? this.sum / j : 0.0d), java.lang.Long.valueOf(this.max));
    }

    public final /* synthetic */ java.util.function.LongConsumer andThen(java.util.function.LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.g(this, longConsumer);
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        accept(i);
    }
}
