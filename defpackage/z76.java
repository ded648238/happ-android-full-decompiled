package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class z76 extends g00 {
    public z76(b31 b31Var) {
        super(b31Var);
        if (b31Var == null || b31Var.s() == dw1.X) {
            return;
        }
        i60.p("Coroutines with restricted suspension must have EmptyCoroutineContext");
        throw null;
    }

    @Override // defpackage.b31
    public final z31 s() {
        return dw1.X;
    }
}
