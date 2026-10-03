package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xj extends ak {
    public float a;
    public float b;

    public xj(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ak
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.ak
    public final int b() {
        return 2;
    }

    @Override // defpackage.ak
    public final ak c() {
        return new xj(0.0f, 0.0f);
    }

    @Override // defpackage.ak
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.ak
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xj)) {
            return false;
        }
        xj xjVar = (xj) obj;
        return xjVar.a == this.a && xjVar.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
