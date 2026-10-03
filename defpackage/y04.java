package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y04 implements c14, i41 {
    public final i14 X;
    public final z31 Y;

    public y04(i14 i14Var, z31 z31Var) {
        i14Var.getClass();
        z31Var.getClass();
        this.X = i14Var;
        this.Y = z31Var;
        if (i14Var.i == s04.X) {
            ih4.m(z31Var, null);
        }
    }

    @Override // defpackage.i41
    public final z31 getCoroutineContext() {
        return this.Y;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        i14 i14Var = this.X;
        if (i14Var.i.compareTo(s04.X) <= 0) {
            i14Var.f(this);
            ih4.m(this.Y, null);
        }
    }
}
