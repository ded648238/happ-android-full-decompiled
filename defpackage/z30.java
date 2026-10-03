package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z30 implements r8 {
    public final float a;
    public final float b;

    public z30(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.r8
    public final long a(long j, long j2, hv3 hv3Var) {
        float f = (((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float f2 = (((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        hv3 hv3Var2 = hv3.X;
        float f3 = this.a;
        if (hv3Var != hv3Var2) {
            f3 *= -1.0f;
        }
        float f4 = (1.0f + this.b) * f2;
        int round = Math.round((f3 + 1.0f) * f);
        return (Math.round(f4) & 4294967295L) | (round << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z30)) {
            return false;
        }
        z30 z30Var = (z30) obj;
        return Float.compare(this.a, z30Var.a) == 0 && Float.compare(this.b, z30Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BiasAlignment(horizontalBias=" + this.a + ", verticalBias=" + this.b + ")";
    }
}
