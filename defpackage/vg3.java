package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum vg3 {
    Z(true),
    c0(true),
    d0(true),
    e0(true),
    f0(true),
    g0(false),
    h0(false),
    i0(false),
    j0(false),
    /* JADX INFO: Fake field, exist only in values array */
    EF9(false),
    k0(false),
    l0(true),
    m0(false),
    n0(false);

    public final boolean X;
    public final int Y = 1 << ordinal();

    vg3(boolean z) {
        this.X = z;
    }

    public final boolean a(int i) {
        return (this.Y & i) != 0;
    }
}
