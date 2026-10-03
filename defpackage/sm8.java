package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sm8 {
    public final float a;
    public final float b;

    public sm8(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final float[] a() {
        float f = this.a;
        float f2 = this.b;
        return new float[]{f / f2, 1.0f, ((1.0f - f) - f2) / f2};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm8)) {
            return false;
        }
        sm8 sm8Var = (sm8) obj;
        return Float.compare(this.a, sm8Var.a) == 0 && Float.compare(this.b, sm8Var.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "WhitePoint(x=" + this.a + ", y=" + this.b + ")";
    }
}
