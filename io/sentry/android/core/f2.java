package io.sentry.android.core;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f2 implements Comparable {
    public final long X;
    public final long Y;
    public final long Z;
    public final long c0;
    public final boolean d0;
    public final boolean e0;
    public final long f0;

    public f2(long j, long j2, long j3, long j4, boolean z, boolean z2, long j5) {
        this.X = j;
        this.Y = j2;
        this.Z = j3;
        this.c0 = j4;
        this.d0 = z;
        this.e0 = z2;
        this.f0 = j5;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.Y, ((f2) obj).Y);
    }

    public f2(long j) {
        this(j, j, 0L, 0L, false, false, 0L);
    }
}
