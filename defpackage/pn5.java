package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum pn5 implements k83 {
    RETURNS_CONSTANT(0),
    CALLS(1),
    RETURNS_NOT_NULL(2),
    RETURNS_RESULT_OF(3);

    public final int X;

    pn5(int i) {
        this.X = i;
    }

    @Override // defpackage.k83
    public final int a() {
        return this.X;
    }
}
