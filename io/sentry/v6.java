package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class v6 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ x6 Y;

    public /* synthetic */ v6(x6 x6Var, int i) {
        this.X = i;
        this.Y = x6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        x6 x6Var = this.Y;
        switch (i) {
            case 0:
                f7 t = x6Var.t();
                if (t == null) {
                    t = f7.OK;
                }
                x6Var.v(t, null);
                x6Var.l.set(false);
                break;
            default:
                f7 t2 = x6Var.t();
                if (t2 == null) {
                    t2 = f7.DEADLINE_EXCEEDED;
                }
                x6Var.f(t2, x6Var.r.g != null, null);
                x6Var.m.set(false);
                break;
        }
    }
}
