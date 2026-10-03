package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mh4 implements n63 {
    public final int X;

    public mh4(int i) {
        this.X = i;
        if (i >= 0) {
            return;
        }
        j53.a("maxLength must be at least zero");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mh4) && this.X == ((mh4) obj).X;
    }

    @Override // defpackage.n63
    public final void g(gp6 gp6Var) {
        uo3[] uo3VarArr = ep6.a;
        fp6 fp6Var = dp6.R;
        uo3 uo3Var = ep6.a[29];
        Integer valueOf = Integer.valueOf(this.X);
        fp6Var.getClass();
        gp6Var.a(fp6Var, valueOf);
    }

    @Override // defpackage.n63
    public final void h(eq7 eq7Var) {
        s75 s75Var = eq7Var.Z;
        if (s75Var.length() > this.X) {
            int length = s75Var.length();
            fq7 fq7Var = eq7Var.X;
            eq7Var.c(0, length, fq7Var.Z.toString());
            eq7Var.f(fq7Var.c0);
            eq7Var.a().y();
        }
    }

    public final int hashCode() {
        return Integer.hashCode(this.X);
    }

    public final String toString() {
        return eb7.l(new StringBuilder("InputTransformation.maxLength("), this.X, ')');
    }
}
