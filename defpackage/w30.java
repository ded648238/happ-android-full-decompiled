package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w30 implements r8 {
    public final float a;

    public w30(float f) {
        this.a = f;
    }

    @Override // defpackage.r8
    public final long a(long j, long j2, hv3 hv3Var) {
        long j3 = ((((int) (j2 >> 32)) - ((int) (j >> 32))) << 32) | ((((int) (j2 & 4294967295L)) - ((int) (j & 4294967295L))) & 4294967295L);
        return (Math.round((((int) (j3 & 4294967295L)) / 2.0f) * 0.0f) & 4294967295L) | (Math.round((1.0f + this.a) * (((int) (j3 >> 32)) / 2.0f)) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w30) && Float.compare(this.a, ((w30) obj).a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.a + ", verticalBias=-1.0)";
    }
}
