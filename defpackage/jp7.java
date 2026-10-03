package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jp7 implements gp7 {
    public final long X;
    public final /* synthetic */ kp7 Y;

    public jp7(kp7 kp7Var, long j) {
        this.Y = kp7Var;
        this.X = j;
    }

    @Override // defpackage.gp7
    public final fp7 T() {
        return d06.v(this.Y);
    }

    @Override // defpackage.gp7
    public final long j(gv3 gv3Var) {
        gv3 gv3Var2 = (gv3) this.Y.q0.getValue();
        if (gv3Var2 != null) {
            return gv3Var.B(gv3Var2, this.X);
        }
        j53.d("Tried to open context menu before the anchor was placed.");
        ku0.k();
        return 0L;
    }

    @Override // defpackage.gp7
    public final ix5 m(gv3 gv3Var) {
        return ut.b(j(gv3Var), 0L);
    }
}
