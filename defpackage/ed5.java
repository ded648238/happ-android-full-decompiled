package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ed5 {
    public static final ed5 e = new ed5(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public ed5(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final long a() {
        float f = this.c;
        float f2 = this.a;
        return (((long) Float.floatToRawIntBits(((f - f2) / 2.0f) + f2)) << 32) | (((long) Float.floatToRawIntBits(this.d)) & 4294967295L);
    }

    public final long b() {
        float f = this.c;
        float f2 = this.a;
        float f3 = ((f - f2) / 2.0f) + f2;
        float f4 = this.d;
        float f5 = this.b;
        return (((long) Float.floatToRawIntBits(((f4 - f5) / 2.0f) + f5)) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public final long c() {
        float f = this.c - this.a;
        return (((long) Float.floatToRawIntBits(this.d - this.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public final long d() {
        return (((long) Float.floatToRawIntBits(this.a)) << 32) | (((long) Float.floatToRawIntBits(this.b)) & 4294967295L);
    }

    public final ed5 e(ed5 ed5Var) {
        return new ed5(Math.max(this.a, ed5Var.a), Math.max(this.b, ed5Var.b), Math.min(this.c, ed5Var.c), Math.min(this.d, ed5Var.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed5)) {
            return false;
        }
        ed5 ed5Var = (ed5) obj;
        return Float.compare(this.a, ed5Var.a) == 0 && Float.compare(this.b, ed5Var.b) == 0 && Float.compare(this.c, ed5Var.c) == 0 && Float.compare(this.d, ed5Var.d) == 0;
    }

    public final boolean f(ed5 ed5Var) {
        return (this.a < ed5Var.c) & (ed5Var.a < this.c) & (this.b < ed5Var.d) & (ed5Var.b < this.d);
    }

    public final ed5 g(float f, float f2) {
        return new ed5(this.a + f, this.b + f2, this.c + f, this.d + f2);
    }

    public final ed5 h(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return new ed5(Float.intBitsToFloat(i) + this.a, Float.intBitsToFloat(i2) + this.b, Float.intBitsToFloat(i) + this.c, Float.intBitsToFloat(i2) + this.d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.d) + kd0.r(kd0.r(Float.floatToIntBits(this.a) * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + ji2.H(this.a) + ", " + ji2.H(this.b) + ", " + ji2.H(this.c) + ", " + ji2.H(this.d) + ')';
    }
}
