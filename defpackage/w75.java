package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w75 extends p85 {
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final boolean g;
    public final float h;
    public final float i;

    public w75(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        super(3);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
        this.g = z2;
        this.h = f4;
        this.i = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w75)) {
            return false;
        }
        w75 w75Var = (w75) obj;
        return Float.compare(this.c, w75Var.c) == 0 && Float.compare(this.d, w75Var.d) == 0 && Float.compare(this.e, w75Var.e) == 0 && this.f == w75Var.f && this.g == w75Var.g && Float.compare(this.h, w75Var.h) == 0 && Float.compare(this.i, w75Var.i) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.i) + eb7.c(eb7.f(this.g, eb7.f(this.f, eb7.c(eb7.c(Float.hashCode(this.c) * 31, this.d, 31), this.e, 31), 31), 31), this.h, 31);
    }

    public final String toString() {
        StringBuilder u = eh0.u("ArcTo(horizontalEllipseRadius=", this.c, ", verticalEllipseRadius=", this.d, ", theta=");
        u.append(this.e);
        u.append(", isMoreThanHalf=");
        u.append(this.f);
        u.append(", isPositiveArc=");
        u.append(this.g);
        u.append(", arcStartX=");
        u.append(this.h);
        u.append(", arcStartY=");
        u.append(this.i);
        u.append(")");
        return u.toString();
    }
}
