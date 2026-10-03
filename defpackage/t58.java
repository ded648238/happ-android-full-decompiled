package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t58 extends gj3 implements a31 {
    public final f58 X;
    public final gj3 Y;

    public t58(f58 f58Var, gj3 gj3Var) {
        this.X = f58Var;
        this.Y = gj3Var;
    }

    @Override // defpackage.a31
    public final gj3 a(ur6 ur6Var, n30 n30Var) {
        gj3 gj3Var = this.Y;
        gj3 v = gj3Var instanceof a31 ? ur6Var.v(gj3Var, n30Var) : gj3Var;
        return v == gj3Var ? this : new t58(this.X, v);
    }

    @Override // defpackage.gj3
    public final Class b() {
        return Object.class;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        this.Y.f(obj, wg3Var, ur6Var, this.X);
    }

    @Override // defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        this.Y.f(obj, wg3Var, ur6Var, f58Var);
    }
}
