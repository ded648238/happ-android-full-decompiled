package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qw6 implements vo3 {
    public static final qw6 a = new qw6();
    public static final fj5 b = new fj5("kotlin.Short", dj5.q);

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        o97Var.s(((Number) obj).shortValue());
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        return Short.valueOf(ua1Var.B());
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return b;
    }
}
