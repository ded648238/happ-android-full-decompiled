package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n02 implements fn8 {
    public final fn8 a;
    public final fn8 b;

    public n02(fn8 fn8Var, fn8 fn8Var2) {
        this.a = fn8Var;
        this.b = fn8Var2;
    }

    @Override // defpackage.fn8
    public final int a(af1 af1Var) {
        int a = this.a.a(af1Var) - this.b.a(af1Var);
        if (a < 0) {
            return 0;
        }
        return a;
    }

    @Override // defpackage.fn8
    public final int b(af1 af1Var, hv3 hv3Var) {
        int b = this.a.b(af1Var, hv3Var) - this.b.b(af1Var, hv3Var);
        if (b < 0) {
            return 0;
        }
        return b;
    }

    @Override // defpackage.fn8
    public final int c(af1 af1Var) {
        int c = this.a.c(af1Var) - this.b.c(af1Var);
        if (c < 0) {
            return 0;
        }
        return c;
    }

    @Override // defpackage.fn8
    public final int d(af1 af1Var, hv3 hv3Var) {
        int d = this.a.d(af1Var, hv3Var) - this.b.d(af1Var, hv3Var);
        if (d < 0) {
            return 0;
        }
        return d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n02)) {
            return false;
        }
        n02 n02Var = (n02) obj;
        return m93.h(n02Var.a, this.a) && m93.h(n02Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
