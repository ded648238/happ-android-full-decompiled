package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xh8 extends vp2 {
    public static final wh8 c = wh8.Z;
    public final wh8 a = wh8.d0;
    public final m42 b = m42.Z;

    @Override // defpackage.vp2
    public final m42 a() {
        return this.b;
    }

    @Override // defpackage.vp2
    public final boolean b(bh0 bh0Var, ij1 ij1Var) {
        int ordinal = this.a.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            return true;
        }
        if (ordinal == 2) {
            return bh0Var.d();
        }
        if (ordinal == 3) {
            return bh0Var.y();
        }
        ku0.d();
        return false;
    }

    public final String toString() {
        return "VideoStabilizationFeature(mode=" + this.a.name() + ')';
    }
}
