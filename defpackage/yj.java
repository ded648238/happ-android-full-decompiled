package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yj extends ak {
    public float a;
    public float b;
    public float c;

    public yj(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.ak
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i != 2) {
            return 0.0f;
        }
        return this.c;
    }

    @Override // defpackage.ak
    public final int b() {
        return 3;
    }

    @Override // defpackage.ak
    public final ak c() {
        return new yj(0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.ak
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
    }

    @Override // defpackage.ak
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else if (i == 1) {
            this.b = f;
        } else {
            if (i != 2) {
                return;
            }
            this.c = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof yj)) {
            return false;
        }
        yj yjVar = (yj) obj;
        return yjVar.a == this.a && yjVar.b == this.b && yjVar.c == this.c;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + eb7.c(Float.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        StringBuilder u = eh0.u("AnimationVector3D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        u.append(f3);
        return u.toString();
    }
}
