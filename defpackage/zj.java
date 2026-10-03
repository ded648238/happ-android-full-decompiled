package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zj extends ak {
    public float a;
    public float b;
    public float c;
    public float d;

    public zj(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.ak
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i == 1) {
            return this.b;
        }
        if (i == 2) {
            return this.c;
        }
        if (i != 3) {
            return 0.0f;
        }
        return this.d;
    }

    @Override // defpackage.ak
    public final int b() {
        return 4;
    }

    @Override // defpackage.ak
    public final ak c() {
        return new zj(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // defpackage.ak
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
    }

    @Override // defpackage.ak
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
            return;
        }
        if (i == 1) {
            this.b = f;
        } else if (i == 2) {
            this.c = f;
        } else {
            if (i != 3) {
                return;
            }
            this.d = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zj)) {
            return false;
        }
        zj zjVar = (zj) obj;
        return zjVar.a == this.a && zjVar.b == this.b && zjVar.c == this.c && zjVar.d == this.d;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + eb7.c(eb7.c(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        float f = this.a;
        float f2 = this.b;
        float f3 = this.c;
        float f4 = this.d;
        StringBuilder u = eh0.u("AnimationVector4D: v1 = ", f, ", v2 = ", f2, ", v3 = ");
        u.append(f3);
        u.append(", v4 = ");
        u.append(f4);
        return u.toString();
    }
}
