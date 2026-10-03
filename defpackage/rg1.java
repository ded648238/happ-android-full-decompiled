package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class rg1 extends ng1 implements bo3 {
    public static final /* synthetic */ uo3[] h0 = {new om5(rg1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;", 0)};
    public final k06 f0 = da1.S(null, new qg1(this, 0));
    public final ow3 g0 = vq0.T(d04.X, new qg1(this, 1));

    @Override // defpackage.zf1
    public final fh1 R() {
        uo3 uo3Var = h0[0];
        Object invoke = this.f0.invoke();
        invoke.getClass();
        return new fh1(yh1.e((wm5) invoke).x(), oy.e0, false);
    }

    @Override // defpackage.zf1
    public final nb0 S() {
        uo3 uo3Var = h0[0];
        Object invoke = this.f0.invoke();
        invoke.getClass();
        return (wm5) invoke;
    }

    @Override // defpackage.ng1
    public final fm5 T() {
        uo3 uo3Var = h0[0];
        Object invoke = this.f0.invoke();
        invoke.getClass();
        return (wm5) invoke;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof rg1) && m93.h(U(), ((rg1) obj).U());
    }

    @Override // defpackage.en3
    public final String getName() {
        return eh0.q(new StringBuilder("<set-"), U().g0, '>');
    }

    public final int hashCode() {
        return U().hashCode();
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.g0.getValue();
    }

    public final String toString() {
        return "setter of " + U();
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
    }
}
