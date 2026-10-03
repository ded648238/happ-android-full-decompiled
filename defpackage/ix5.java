package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ix5 {
    public static final ix5 e = new ix5(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public ix5(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean a(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return (intBitsToFloat >= this.a) & (intBitsToFloat < this.c) & (intBitsToFloat2 >= this.b) & (intBitsToFloat2 < this.d);
    }

    public final long b() {
        float f = this.c;
        float f2 = this.a;
        return (Float.floatToRawIntBits(((f - f2) / 2.0f) + f2) << 32) | (Float.floatToRawIntBits(this.d) & 4294967295L);
    }

    public final long c() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long d() {
        float f = this.c - this.a;
        float f2 = this.d - this.b;
        return (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long e() {
        return (Float.floatToRawIntBits(this.a) << 32) | (Float.floatToRawIntBits(this.b) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ix5)) {
            return false;
        }
        ix5 ix5Var = (ix5) obj;
        return Float.compare(this.a, ix5Var.a) == 0 && Float.compare(this.b, ix5Var.b) == 0 && Float.compare(this.c, ix5Var.c) == 0 && Float.compare(this.d, ix5Var.d) == 0;
    }

    public final ix5 f(ix5 ix5Var) {
        return new ix5(Math.max(this.a, ix5Var.a), Math.max(this.b, ix5Var.b), Math.min(this.c, ix5Var.c), Math.min(this.d, ix5Var.d));
    }

    public final boolean g() {
        return (this.a >= this.c) | (this.b >= this.d);
    }

    public final boolean h(ix5 ix5Var) {
        return (this.a < ix5Var.c) & (ix5Var.a < this.c) & (this.b < ix5Var.d) & (ix5Var.b < this.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + eb7.c(eb7.c(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final ix5 i(float f, float f2) {
        return new ix5(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final ix5 j(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new ix5(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final String toString() {
        String A0 = j68.A0(this.a);
        String A02 = j68.A0(this.b);
        return eh0.s(w31.q("Rect.fromLTRB(", A0, ", ", A02, ", "), j68.A0(this.c), ", ", j68.A0(this.d), ")");
    }
}
