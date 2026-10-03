package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l03 implements yw5 {
    public final ln4 X;

    public l03(ln4 ln4Var) {
        this.X = ln4Var;
    }

    @Override // defpackage.yw5, defpackage.tf8
    public final bu3 c() {
        yx6 Y = this.X.Y();
        Y.getClass();
        return Y;
    }

    public final boolean equals(Object obj) {
        l03 l03Var = obj instanceof l03 ? (l03) obj : null;
        return this.X.equals(l03Var != null ? l03Var.X : null);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Class{");
        yx6 Y = this.X.Y();
        Y.getClass();
        sb.append(Y);
        sb.append('}');
        return sb.toString();
    }
}
