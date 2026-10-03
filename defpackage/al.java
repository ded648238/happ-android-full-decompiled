package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum al {
    NO_ARGUMENTS(3),
    /* JADX INFO: Fake field, exist only in values array */
    UNLESS_EMPTY(2),
    /* JADX INFO: Fake field, exist only in values array */
    ALWAYS_PARENTHESIZED(true, true);

    public final boolean X;
    public final boolean Y;

    /* synthetic */ al(int i) {
        this((i & 1) == 0, false);
    }

    al(boolean z, boolean z2) {
        this.X = z;
        this.Y = z2;
    }
}
