package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ma7 extends yr1 {
    public final float a;
    public final float b;
    public final int c;
    public final int d;

    public ma7(float f, float f2, int i, int i2, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ma7)) {
            return false;
        }
        ma7 ma7Var = (ma7) obj;
        return this.a == ma7Var.a && this.b == ma7Var.b && this.c == ma7Var.c && this.d == ma7Var.d;
    }

    public final int hashCode() {
        return eh0.d(this.d, eh0.d(this.c, eb7.c(Float.hashCode(this.a) * 31, this.b, 31), 31), 31);
    }

    public final String toString() {
        String str = "Unknown";
        int i = this.c;
        String str2 = i == 0 ? "Butt" : i == 1 ? "Round" : i == 2 ? "Square" : "Unknown";
        int i2 = this.d;
        if (i2 == 0) {
            str = "Miter";
        } else if (i2 == 1) {
            str = "Round";
        } else if (i2 == 2) {
            str = "Bevel";
        }
        return eh0.s(eh0.u("Stroke(width=", this.a, ", miter=", this.b, ", cap="), str2, ", join=", str, ", pathEffect=null)");
    }
}
