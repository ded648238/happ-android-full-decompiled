package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sp8 implements c14 {
    public final /* synthetic */ i14 X;
    public final /* synthetic */ nk0 Y;
    public final /* synthetic */ ji2 Z;

    public sp8(i14 i14Var, nk0 nk0Var, ji2 ji2Var) {
        this.X = i14Var;
        this.Y = nk0Var;
        this.Z = ji2Var;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        Object c86Var;
        r04.Companion.getClass();
        r04 r04Var2 = r04.ON_RESUME;
        nk0 nk0Var = this.Y;
        i14 i14Var = this.X;
        if (r04Var != r04Var2) {
            if (r04Var == r04.ON_DESTROY) {
                i14Var.f(this);
                nk0Var.f(new c86(new z04(null)));
                return;
            }
            return;
        }
        i14Var.f(this);
        try {
            c86Var = this.Z.invoke();
        } catch (Throwable th) {
            c86Var = new c86(th);
        }
        nk0Var.f(c86Var);
    }
}
