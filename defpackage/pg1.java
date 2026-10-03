package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pg1 extends ng1 implements oo3 {
    public static final /* synthetic */ uo3[] h0 = {new om5(pg1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;", 0)};
    public final k06 f0 = da1.S(null, new og1(this, 0));
    public final ow3 g0 = vq0.T(d04.X, new og1(this, 1));

    @Override // defpackage.zf1
    public final fh1 R() {
        return (fh1) U().k();
    }

    @Override // defpackage.zf1
    public final nb0 S() {
        uo3 uo3Var = h0[0];
        Object invoke = this.f0.invoke();
        invoke.getClass();
        return (km5) invoke;
    }

    @Override // defpackage.ng1
    public final fm5 T() {
        uo3 uo3Var = h0[0];
        Object invoke = this.f0.invoke();
        invoke.getClass();
        return (km5) invoke;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pg1) && m93.h(U(), ((pg1) obj).U());
    }

    @Override // defpackage.en3
    public final String getName() {
        return eh0.q(new StringBuilder("<get-"), U().g0, '>');
    }

    public final int hashCode() {
        return U().hashCode();
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.g0.getValue();
    }

    public final String toString() {
        return "getter of " + U();
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
    }
}
