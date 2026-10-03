package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o98 implements fn8 {
    public final fn8 a;
    public final fn8 b;

    public o98(fn8 fn8Var, fn8 fn8Var2) {
        this.a = fn8Var;
        this.b = fn8Var2;
    }

    @Override // defpackage.fn8
    public final int a(af1 af1Var) {
        return Math.max(this.a.a(af1Var), this.b.a(af1Var));
    }

    @Override // defpackage.fn8
    public final int b(af1 af1Var, hv3 hv3Var) {
        return Math.max(this.a.b(af1Var, hv3Var), this.b.b(af1Var, hv3Var));
    }

    @Override // defpackage.fn8
    public final int c(af1 af1Var) {
        return Math.max(this.a.c(af1Var), this.b.c(af1Var));
    }

    @Override // defpackage.fn8
    public final int d(af1 af1Var, hv3 hv3Var) {
        return Math.max(this.a.d(af1Var, hv3Var), this.b.d(af1Var, hv3Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o98)) {
            return false;
        }
        o98 o98Var = (o98) obj;
        return m93.h(o98Var.a, this.a) && m93.h(o98Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
