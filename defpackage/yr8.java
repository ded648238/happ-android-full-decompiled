package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yr8 implements k14, gj2 {
    public final /* synthetic */ ky0 a;

    public yr8(ky0 ky0Var) {
        this.a = ky0Var;
    }

    @Override // defpackage.gj2
    public final ui2 b() {
        return new tj2(1, 0, ky0.class, this.a, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof k14) && (obj instanceof gj2)) {
            return b().equals(((gj2) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }
}
