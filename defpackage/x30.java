package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x30 implements q8 {
    public final float a;

    public x30(float f) {
        this.a = f;
    }

    @Override // defpackage.q8
    public final int a(int i, int i2, hv3 hv3Var) {
        float f = (i2 - i) / 2.0f;
        hv3 hv3Var2 = hv3.X;
        float f2 = this.a;
        if (hv3Var != hv3Var2) {
            f2 *= -1.0f;
        }
        return Math.round((1.0f + f2) * f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x30) && Float.compare(this.a, ((x30) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "Horizontal(bias=" + this.a + ")";
    }
}
