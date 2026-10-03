package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h25 implements ay4 {
    public final int X;
    public final int Y;

    public h25(int i, int i2) {
        if (i <= 0) {
            i60.p("count must be greater than 0");
            throw null;
        }
        if (i2 <= 0) {
            i60.p("skip must be greater than 0");
            throw null;
        }
        this.X = i;
        this.Y = i2;
    }

    @Override // defpackage.ii2
    public final Object a(Object obj) {
        td7 td7Var = (td7) obj;
        int i = this.Y;
        int i2 = this.X;
        if (i == i2) {
            d25 d25Var = new d25(td7Var, i2);
            td7Var.X.b(d25Var);
            td7Var.f(new vt1(26, d25Var));
            return d25Var;
        }
        if (i > i2) {
            g25 g25Var = new g25(td7Var, i2, i);
            td7Var.X.b(g25Var);
            td7Var.f(new e25(g25Var, 1));
            return g25Var;
        }
        f25 f25Var = new f25(td7Var, i2, i);
        td7Var.X.b(f25Var);
        td7Var.f(new e25(f25Var, 0));
        return f25Var;
    }
}
