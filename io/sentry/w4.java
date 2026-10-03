package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class w4 implements Comparable {
    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(w4 w4Var) {
        return Long.compare(d(), w4Var.d());
    }

    public long b(w4 w4Var) {
        return d() - w4Var.d();
    }

    public long c(w4 w4Var) {
        return (w4Var == null || compareTo(w4Var) >= 0) ? d() : w4Var.d();
    }

    public abstract long d();
}
