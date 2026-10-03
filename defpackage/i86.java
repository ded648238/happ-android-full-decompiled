package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class i86 {
    public final float a;
    public final float b;

    public i86(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static float a(i86 i86Var, i86 i86Var2) {
        float f = i86Var.a;
        float f2 = i86Var.b;
        double d = f - i86Var2.a;
        double d2 = f2 - i86Var2.b;
        return (float) Math.sqrt((d2 * d2) + (d * d));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i86) {
            i86 i86Var = (i86) obj;
            if (this.a == i86Var.a && this.b == i86Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        return "(" + this.a + ',' + this.b + ')';
    }
}
