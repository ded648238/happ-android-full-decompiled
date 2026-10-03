package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e85 extends p85 {
    public final float c;
    public final float d;

    public e85(float f, float f2) {
        super(1);
        this.c = f;
        this.d = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e85)) {
            return false;
        }
        e85 e85Var = (e85) obj;
        return Float.compare(this.c, e85Var.c) == 0 && Float.compare(this.d, e85Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
    }

    public final String toString() {
        return "ReflectiveQuadTo(x=" + this.c + ", y=" + this.d + ")";
    }
}
