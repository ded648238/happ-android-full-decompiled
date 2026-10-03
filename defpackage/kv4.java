package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kv4 implements m08 {
    public final rl2 X;
    public final lz2 Y;

    public kv4(rl2 rl2Var, lz2 lz2Var) {
        this.X = rl2Var;
        this.Y = lz2Var;
    }

    @Override // defpackage.m08
    public final void c() {
        lz2 lz2Var = this.Y;
        boolean z = lz2Var instanceof dj7;
        rl2 rl2Var = this.X;
        if (z) {
            rl2Var.onSuccess(((dj7) lz2Var).a);
        } else if (lz2Var instanceof nz1) {
            rl2Var.onError(((nz1) lz2Var).a);
        } else {
            ku0.d();
        }
    }
}
