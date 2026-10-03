package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wp1 implements u31 {
    public final float a;

    public wp1(float f) {
        this.a = f;
    }

    @Override // defpackage.u31
    public final float a(long j, af1 af1Var) {
        return af1Var.g0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wp1) && vp1.b(this.a, ((wp1) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
