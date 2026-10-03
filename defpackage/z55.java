package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z55 {
    public final ve a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public z55(ve veVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = veVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final ix5 a(ix5 ix5Var) {
        return ix5Var.j((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f) & 4294967295L));
    }

    public final long b(long j, boolean z) {
        if (z) {
            long j2 = eu7.b;
            if (eu7.a(j, j2)) {
                return j2;
            }
        }
        int i = eu7.c;
        int i2 = this.b;
        return fu7.a(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final ix5 c(ix5 ix5Var) {
        float f = -this.f;
        return ix5Var.j((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return vx6.r(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z55) {
            z55 z55Var = (z55) obj;
            if (this.a == z55Var.a && this.b == z55Var.b && this.c == z55Var.c && this.d == z55Var.d && this.e == z55Var.e && Float.compare(this.f, z55Var.f) == 0 && Float.compare(this.g, z55Var.g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + eb7.c(eh0.d(this.e, eh0.d(this.d, eh0.d(this.c, eh0.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        c73.t(sb, this.c, ", startLineIndex=", this.d, ", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
