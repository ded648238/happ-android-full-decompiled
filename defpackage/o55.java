package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o55 implements m55 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public o55(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (!((f >= 0.0f) & (f2 >= 0.0f) & (f3 >= 0.0f)) || !(f4 >= 0.0f)) {
            e53.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.m55
    public final float a() {
        return this.d;
    }

    @Override // defpackage.m55
    public final float b(hv3 hv3Var) {
        return hv3Var == hv3.X ? this.a : this.c;
    }

    @Override // defpackage.m55
    public final float c(hv3 hv3Var) {
        return hv3Var == hv3.X ? this.c : this.a;
    }

    @Override // defpackage.m55
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o55)) {
            return false;
        }
        o55 o55Var = (o55) obj;
        return vp1.b(this.a, o55Var.a) && vp1.b(this.b, o55Var.b) && vp1.b(this.c, o55Var.c) && vp1.b(this.d, o55Var.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + eb7.c(eb7.c(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) vp1.c(this.a)) + ", top=" + ((Object) vp1.c(this.b)) + ", end=" + ((Object) vp1.c(this.c)) + ", bottom=" + ((Object) vp1.c(this.d)) + ')';
    }
}
