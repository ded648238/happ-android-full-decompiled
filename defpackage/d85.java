package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d85 extends p85 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;

    public d85(float f, float f2, float f3, float f4) {
        super(2);
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d85)) {
            return false;
        }
        d85 d85Var = (d85) obj;
        return Float.compare(this.c, d85Var.c) == 0 && Float.compare(this.d, d85Var.d) == 0 && Float.compare(this.e, d85Var.e) == 0 && Float.compare(this.f, d85Var.f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + eb7.c(eb7.c(Float.hashCode(this.c) * 31, this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder u = eh0.u("ReflectiveCurveTo(x1=", this.c, ", y1=", this.d, ", x2=");
        u.append(this.e);
        u.append(", y2=");
        u.append(this.f);
        u.append(")");
        return u.toString();
    }
}
