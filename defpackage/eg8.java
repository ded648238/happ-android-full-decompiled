package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum eg8 {
    INVARIANT(0, true),
    IN_VARIANCE(1, false),
    OUT_VARIANCE(2, true);

    public final String X;
    public final boolean Y;

    eg8(int i, boolean z) {
        this.X = r2;
        this.Y = z;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.X;
    }
}
