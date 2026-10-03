package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d31 extends g00 {
    public final z31 Y;
    public transient b31 Z;

    public d31(b31 b31Var) {
        this(b31Var, b31Var != null ? b31Var.s() : null);
    }

    @Override // defpackage.g00
    public void r() {
        b31 b31Var = this.Z;
        if (b31Var != null && b31Var != this) {
            x31 G0 = s().G0(qu1.n0);
            G0.getClass();
            dm1 dm1Var = (dm1) b31Var;
            dm1Var.k();
            nk0 m = dm1Var.m();
            if (m != null) {
                m.n();
            }
        }
        this.Z = uv0.Y;
    }

    @Override // defpackage.b31
    public z31 s() {
        z31 z31Var = this.Y;
        z31Var.getClass();
        return z31Var;
    }

    public d31(b31 b31Var, z31 z31Var) {
        super(b31Var);
        this.Y = z31Var;
    }
}
