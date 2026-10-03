package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum wa8 {
    /* JADX INFO: Fake field, exist only in values array */
    UBYTE(ic4.A("kotlin/UByte", false)),
    /* JADX INFO: Fake field, exist only in values array */
    USHORT(ic4.A("kotlin/UShort", false)),
    /* JADX INFO: Fake field, exist only in values array */
    UINT(ic4.A("kotlin/UInt", false)),
    /* JADX INFO: Fake field, exist only in values array */
    ULONG(ic4.A("kotlin/ULong", false));

    public final nq0 X;
    public final pr4 Y;
    public final nq0 Z;

    wa8(nq0 nq0Var) {
        this.X = nq0Var;
        pr4 f = nq0Var.f();
        this.Y = f;
        this.Z = new nq0(nq0Var.a, pr4.e(f.b() + "Array"));
    }
}
