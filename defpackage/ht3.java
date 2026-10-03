package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ht3 extends f06 {
    public final us3 X;
    public final yr3 Y;
    public final int Z;
    public final mo3 c0;
    public final String d0;
    public final ow3 e0;

    public ht3(us3 us3Var, yr3 yr3Var, int i, mo3 mo3Var, z48 z48Var) {
        us3Var.getClass();
        yr3Var.getClass();
        z48Var.getClass();
        this.X = us3Var;
        this.Y = yr3Var;
        this.Z = i;
        this.c0 = mo3Var;
        String str = yr3Var.b;
        this.d0 = la7.H0(str, false, "<") ? null : str;
        this.e0 = vq0.T(d04.X, new w2(22, this, z48Var));
    }

    @Override // defpackage.f06
    public final mo3 C() {
        return this.c0;
    }

    @Override // defpackage.f06
    public final wo3 D() {
        return (wo3) this.e0.getValue();
    }

    @Override // defpackage.f06
    public final boolean H() {
        us3 us3Var = this.X;
        if ((us3Var instanceof tt3) || (us3Var.z() instanceof lo3) || d06.O(us3Var)) {
            uo3[] uo3VarArr = jv.a;
            yr3 yr3Var = this.Y;
            yr3Var.getClass();
            return jv.C.x(jv.a[56], yr3Var);
        }
        StringBuilder sb = new StringBuilder("Only constructors and top-level callables are supported for now: ");
        sb.append(us3Var.z());
        bh2.m(sb, us3Var.getName(), this.d0);
        return false;
    }

    @Override // defpackage.f06
    public final boolean K() {
        return this.Y.d != null;
    }

    @Override // defpackage.f06
    public final b06 f() {
        return this.X;
    }

    @Override // defpackage.f06
    public final String getName() {
        return this.d0;
    }

    @Override // defpackage.f06
    public final boolean u() {
        uo3[] uo3VarArr = jv.a;
        yr3 yr3Var = this.Y;
        yr3Var.getClass();
        return jv.C.x(jv.a[56], yr3Var);
    }

    @Override // defpackage.f06
    public final int w() {
        return this.Z;
    }
}
