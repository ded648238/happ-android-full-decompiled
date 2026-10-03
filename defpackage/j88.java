package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j88 extends b41 {
    public static final j88 Z = new j88();

    @Override // defpackage.b41
    public final void W0(z31 z31Var, Runnable runnable) {
        ut8 ut8Var = (ut8) z31Var.G0(ut8.Z);
        if (ut8Var != null) {
            ut8Var.Y = true;
        } else {
            ra.g("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
    }

    @Override // defpackage.b41
    public final b41 Z0(int i) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // defpackage.b41
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
