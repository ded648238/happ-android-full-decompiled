package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yy1 extends k01 {
    public final nq0 b;
    public final pr4 c;

    public yy1(nq0 nq0Var, pr4 pr4Var) {
        super(new w55(nq0Var, pr4Var));
        this.b = nq0Var;
        this.c = pr4Var;
    }

    @Override // defpackage.k01
    public final bu3 a(on4 on4Var) {
        yx6 Y;
        on4Var.getClass();
        nq0 nq0Var = this.b;
        ln4 s = ku8.s(on4Var, nq0Var);
        if (s != null) {
            int i = vh1.a;
            if (!vh1.l(s, rq0.Z)) {
                s = null;
            }
            if (s != null && (Y = s.Y()) != null) {
                return Y;
            }
        }
        String nq0Var2 = nq0Var.toString();
        String str = this.c.X;
        str.getClass();
        return vz1.c(tz1.ERROR_ENUM_TYPE, nq0Var2, str);
    }

    @Override // defpackage.k01
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.f());
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
