package io.sentry.android.core.performance;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements Comparable {
    public final h X = new h();
    public final h Y = new h();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        int compare = Long.compare(this.X.Z, cVar.X.Z);
        return compare == 0 ? Long.compare(this.Y.Z, cVar.Y.Z) : compare;
    }
}
