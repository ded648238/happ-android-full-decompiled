package io.sentry.android.core.internal.util;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r implements Comparable {
    public final long X;
    public final long Y;

    public r(long j, long j2) {
        this.X = j;
        this.Y = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        r rVar = (r) obj;
        int compare = Long.compare(this.Y, rVar.Y);
        return compare != 0 ? compare : Long.compare(this.X, rVar.X);
    }
}
