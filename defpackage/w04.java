package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w04 implements e14 {
    public final x04 X;
    public final f14 Y;

    public w04(f14 f14Var, x04 x04Var) {
        this.Y = f14Var;
        this.X = x04Var;
    }

    @xz4(r04.ON_DESTROY)
    public void onDestroy(f14 f14Var) {
        this.X.l(f14Var);
    }

    @xz4(r04.ON_START)
    public void onStart(f14 f14Var) {
        this.X.g(f14Var);
    }

    @xz4(r04.ON_STOP)
    public void onStop(f14 f14Var) {
        this.X.h(f14Var);
    }
}
