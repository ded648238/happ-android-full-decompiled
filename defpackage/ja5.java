package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ja5 implements u31 {
    public final float a;

    public ja5(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            j53.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.u31
    public final float a(long j, af1 af1Var) {
        return (this.a / 100.0f) * sy6.b(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ja5) && Float.compare(this.a, ((ja5) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
