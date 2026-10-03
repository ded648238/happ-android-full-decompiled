package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h90 implements vo3 {
    public static final h90 a = new h90();
    public static final fj5 b = new fj5("kotlin.Byte", dj5.k);

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        o97Var.d(((Number) obj).byteValue());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        return Byte.valueOf(ua1Var.A());
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
