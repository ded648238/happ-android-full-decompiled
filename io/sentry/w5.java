package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w5 extends w4 {
    public final long X;
    public final long Y;

    public w5() {
        this(System.currentTimeMillis(), System.nanoTime());
    }

    @Override // io.sentry.w4, java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(w4 w4Var) {
        if (!(w4Var instanceof w5)) {
            return super.compareTo(w4Var);
        }
        w5 w5Var = (w5) w4Var;
        long j = w5Var.X;
        long j2 = this.X;
        return j2 == j ? Long.compare(this.Y, w5Var.Y) : Long.compare(j2, j);
    }

    @Override // io.sentry.w4
    public final long b(w4 w4Var) {
        return w4Var instanceof w5 ? this.Y - ((w5) w4Var).Y : super.b(w4Var);
    }

    @Override // io.sentry.w4
    public final long c(w4 w4Var) {
        if (!(w4Var instanceof w5)) {
            return super.c(w4Var);
        }
        w5 w5Var = (w5) w4Var;
        long j = w5Var.Y;
        int compareTo = compareTo(w4Var);
        long j2 = this.Y;
        if (compareTo < 0) {
            return d() + (j - j2);
        }
        return w5Var.d() + (j2 - j);
    }

    @Override // io.sentry.w4
    public final long d() {
        return this.X * 1000000;
    }

    public w5(long j, long j2) {
        this.X = j;
        this.Y = j2;
    }
}
