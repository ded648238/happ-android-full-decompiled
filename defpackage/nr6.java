package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum nr6 implements kz0 {
    Z(false),
    c0(false),
    d0(true),
    e0(true),
    f0(true),
    g0(true),
    h0(false),
    i0(false),
    j0(true),
    k0(true),
    l0(false),
    /* JADX INFO: Fake field, exist only in values array */
    EF12(false),
    /* JADX INFO: Fake field, exist only in values array */
    EF13(true),
    /* JADX INFO: Fake field, exist only in values array */
    EF14(true),
    m0(false),
    n0(false),
    o0(false),
    p0(false),
    q0(true),
    r0(true),
    s0(false),
    t0(false),
    /* JADX INFO: Fake field, exist only in values array */
    EF0(true),
    u0(false),
    v0(true),
    /* JADX INFO: Fake field, exist only in values array */
    EF1(true),
    w0(false);

    public final boolean X;
    public final int Y = 1 << ordinal();

    nr6(boolean z) {
        this.X = z;
    }

    @Override // defpackage.kz0
    public final boolean a() {
        return this.X;
    }

    @Override // defpackage.kz0
    public final int b() {
        return this.Y;
    }
}
