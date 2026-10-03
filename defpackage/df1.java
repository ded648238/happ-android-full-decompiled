package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class df1 implements af1 {
    public final float X;
    public final float Y;

    public df1(float f, float f2) {
        this.X = f;
        this.Y = f2;
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof df1)) {
            return false;
        }
        df1 df1Var = (df1) obj;
        return Float.compare(this.X, df1Var.X) == 0 && Float.compare(this.Y, df1Var.Y) == 0;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X;
    }

    public final int hashCode() {
        return Float.hashCode(this.Y) + (Float.hashCode(this.X) * 31);
    }

    public final String toString() {
        return "DensityImpl(density=" + this.X + ", fontScale=" + this.Y + ")";
    }
}
