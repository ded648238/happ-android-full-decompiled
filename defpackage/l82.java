package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l82 implements fn8 {
    public final int a;

    public l82(int i) {
        this.a = i;
    }

    @Override // defpackage.fn8
    public final int a(af1 af1Var) {
        return this.a;
    }

    @Override // defpackage.fn8
    public final int b(af1 af1Var, hv3 hv3Var) {
        return 0;
    }

    @Override // defpackage.fn8
    public final int c(af1 af1Var) {
        return 0;
    }

    @Override // defpackage.fn8
    public final int d(af1 af1Var, hv3 hv3Var) {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l82) && this.a == ((l82) obj).a;
    }

    public final int hashCode() {
        return this.a * 961;
    }

    public final String toString() {
        return eh0.p(new StringBuilder("Insets(left=0, top="), this.a, ", right=0, bottom=0)");
    }
}
