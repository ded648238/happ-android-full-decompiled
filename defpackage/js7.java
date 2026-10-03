package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class js7 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ os7 Y;

    public /* synthetic */ js7(os7 os7Var, int i) {
        this.X = i;
        this.Y = os7Var;
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        k47 k47Var;
        qp7 qp7Var;
        int i = this.X;
        os7 os7Var = this.Y;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                os7Var.w(false);
                os7Var.x(tu7.X);
                break;
            default:
                if (((ix5) obj) == null) {
                    os7Var.r();
                    break;
                } else {
                    dy7 dy7Var = os7Var.e;
                    if (dy7Var.b == cy7.X) {
                        j53.c("ToolbarRequester is not initialized.");
                    }
                    vp7 vp7Var = dy7Var.a;
                    if (vp7Var != null && vp7Var.m0 && (((k47Var = vp7Var.t0) == null || !k47Var.h()) && (qp7Var = (qp7) hi4.l(vp7Var, rp7.b)) != null)) {
                        vp7Var.t0 = d01.G(vp7Var.I0(), null, l41.c0, new fn2(vp7Var, qp7Var, null, 27), 1);
                        break;
                    }
                }
                break;
        }
        return r98Var;
    }
}
