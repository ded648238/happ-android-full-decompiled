package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y75 extends p85 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public y75(float f, float f2, float f3, float f4, float f5, float f6) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y75)) {
            return false;
        }
        y75 y75Var = (y75) obj;
        return Float.compare(this.c, y75Var.c) == 0 && Float.compare(this.d, y75Var.d) == 0 && Float.compare(this.e, y75Var.e) == 0 && Float.compare(this.f, y75Var.f) == 0 && Float.compare(this.g, y75Var.g) == 0 && Float.compare(this.h, y75Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + eb7.c(eb7.c(eb7.c(eb7.c(Float.hashCode(this.c) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder u = eh0.u("CurveTo(x1=", this.c, ", y1=", this.d, ", x2=");
        u.append(this.e);
        u.append(", y2=");
        u.append(this.f);
        u.append(", x3=");
        u.append(this.g);
        u.append(", y3=");
        u.append(this.h);
        u.append(")");
        return u.toString();
    }
}
