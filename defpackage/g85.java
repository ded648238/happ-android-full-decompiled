package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g85 extends p85 {
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;

    public g85(float f, float f2, float f3, float f4, float f5, float f6) {
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
        if (!(obj instanceof g85)) {
            return false;
        }
        g85 g85Var = (g85) obj;
        return Float.compare(this.c, g85Var.c) == 0 && Float.compare(this.d, g85Var.d) == 0 && Float.compare(this.e, g85Var.e) == 0 && Float.compare(this.f, g85Var.f) == 0 && Float.compare(this.g, g85Var.g) == 0 && Float.compare(this.h, g85Var.h) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.h) + eb7.c(eb7.c(eb7.c(eb7.c(Float.hashCode(this.c) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }

    public final String toString() {
        StringBuilder u = eh0.u("RelativeCurveTo(dx1=", this.c, ", dy1=", this.d, ", dx2=");
        u.append(this.e);
        u.append(", dy2=");
        u.append(this.f);
        u.append(", dx3=");
        u.append(this.g);
        u.append(", dy3=");
        u.append(this.h);
        u.append(")");
        return u.toString();
    }
}
