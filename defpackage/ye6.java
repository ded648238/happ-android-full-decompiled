package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ye6 {
    public float a = 0.0f;
    public boolean b = true;
    public w41 c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye6)) {
            return false;
        }
        ye6 ye6Var = (ye6) obj;
        return Float.compare(this.a, ye6Var.a) == 0 && this.b == ye6Var.b && m93.h(this.c, ye6Var.c);
    }

    public final int hashCode() {
        int f = eb7.f(this.b, Float.hashCode(this.a) * 31, 31);
        w41 w41Var = this.c;
        return (f + (w41Var == null ? 0 : w41Var.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}
