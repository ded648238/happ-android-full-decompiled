package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b24 {
    public static final b24 d = new b24(17, y14.c, 0);
    public final float a;
    public final int b;
    public final int c;

    public b24(int i, float f, int i2) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b24)) {
            return false;
        }
        b24 b24Var = (b24) obj;
        float f = b24Var.a;
        float f2 = y14.b;
        return Float.compare(this.a, f) == 0 && this.b == b24Var.b && this.c == b24Var.c;
    }

    public final int hashCode() {
        float f = y14.b;
        return Integer.hashCode(this.c) + eh0.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String b = y14.b(this.a);
        String str = "Invalid";
        int i = this.b;
        String str2 = i == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i == 17 ? "LineHeightStyle.Trim.Both" : i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        int i2 = this.c;
        if (i2 == 0) {
            str = "LineHeightStyle.Mode.Fixed";
        } else if (i2 == 1) {
            str = "LineHeightStyle.Mode.Minimum";
        } else if (i2 == 2) {
            str = "LineHeightStyle.Mode.Tight";
        }
        return eh0.r(w31.q("LineHeightStyle(alignment=", b, ", trim=", str2, ",mode="), str, ")");
    }
}
