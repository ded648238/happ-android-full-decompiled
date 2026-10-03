package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ze4 implements hk4 {
    public hk4[] a;

    @Override // defpackage.hk4
    public final ov5 a(Class cls) {
        for (hk4 hk4Var : this.a) {
            if (hk4Var.b(cls)) {
                return hk4Var.a(cls);
            }
        }
        ra.g("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.hk4
    public final boolean b(Class cls) {
        for (hk4 hk4Var : this.a) {
            if (hk4Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
