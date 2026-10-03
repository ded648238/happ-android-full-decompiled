package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wj extends ak {
    public float a;

    public wj(float f) {
        this.a = f;
    }

    @Override // defpackage.ak
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // defpackage.ak
    public final int b() {
        return 1;
    }

    @Override // defpackage.ak
    public final ak c() {
        return new wj(0.0f);
    }

    @Override // defpackage.ak
    public final void d() {
        this.a = 0.0f;
    }

    @Override // defpackage.ak
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof wj) && ((wj) obj).a == this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
