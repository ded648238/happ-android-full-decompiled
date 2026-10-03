package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ra1 {
    public final qx2 a;
    public final boolean b;

    public ra1(qx2 qx2Var, boolean z) {
        this.a = qx2Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ra1)) {
            return false;
        }
        ra1 ra1Var = (ra1) obj;
        return this.a.equals(ra1Var.a) && this.b == ra1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DecodeResult(image=" + this.a + ", isSampled=" + this.b + ")";
    }
}
