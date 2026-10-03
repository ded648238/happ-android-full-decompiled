package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y63 implements m55 {
    public final fn8 a;
    public final af1 b;

    public y63(fn8 fn8Var, pd7 pd7Var) {
        this.a = fn8Var;
        this.b = pd7Var;
    }

    @Override // defpackage.m55
    public final float a() {
        fn8 fn8Var = this.a;
        af1 af1Var = this.b;
        return af1Var.S(fn8Var.c(af1Var));
    }

    @Override // defpackage.m55
    public final float b(hv3 hv3Var) {
        fn8 fn8Var = this.a;
        af1 af1Var = this.b;
        return af1Var.S(fn8Var.d(af1Var, hv3Var));
    }

    @Override // defpackage.m55
    public final float c(hv3 hv3Var) {
        fn8 fn8Var = this.a;
        af1 af1Var = this.b;
        return af1Var.S(fn8Var.b(af1Var, hv3Var));
    }

    @Override // defpackage.m55
    public final float d() {
        fn8 fn8Var = this.a;
        af1 af1Var = this.b;
        return af1Var.S(fn8Var.a(af1Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y63)) {
            return false;
        }
        y63 y63Var = (y63) obj;
        return m93.h(this.a, y63Var.a) && m93.h(this.b, y63Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.a + ", density=" + this.b + ')';
    }
}
