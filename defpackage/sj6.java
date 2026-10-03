package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sj6 implements c14, AutoCloseable {
    public final String X;
    public final rj6 Y;
    public boolean Z;

    public sj6(String str, rj6 rj6Var) {
        this.X = str;
        this.Y = rj6Var;
    }

    public final void g(q96 q96Var, i14 i14Var) {
        q96Var.getClass();
        i14Var.getClass();
        if (this.Z) {
            i60.g("Already attached to lifecycleOwner");
            return;
        }
        this.Z = true;
        i14Var.a(this);
        q96Var.B(this.X, (fw0) this.Y.b.e0);
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        if (r04Var == r04.ON_DESTROY) {
            this.Z = false;
            f14Var.getE0().f(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
