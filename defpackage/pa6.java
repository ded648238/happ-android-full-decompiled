package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pa6 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        ku8.d(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public pa6(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa6)) {
            return false;
        }
        pa6 pa6Var = (pa6) obj;
        return Float.compare(this.a, pa6Var.a) == 0 && Float.compare(this.b, pa6Var.b) == 0 && Float.compare(this.c, pa6Var.c) == 0 && Float.compare(this.d, pa6Var.d) == 0 && vq0.I(this.e, pa6Var.e) && vq0.I(this.f, pa6Var.f) && vq0.I(this.g, pa6Var.g) && vq0.I(this.h, pa6Var.h);
    }

    public final int hashCode() {
        return Long.hashCode(this.h) + w31.e(w31.e(w31.e(eb7.c(eb7.c(eb7.c(Float.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String A0 = j68.A0(this.a);
        String A02 = j68.A0(this.b);
        String A03 = j68.A0(this.c);
        String A04 = j68.A0(this.d);
        StringBuilder sb = new StringBuilder();
        sb.append(A0);
        sb.append(", ");
        sb.append(A02);
        sb.append(", ");
        sb.append(A03);
        String r = eh0.r(sb, ", ", A04);
        long j = this.e;
        long j2 = this.f;
        boolean I = vq0.I(j, j2);
        long j3 = this.g;
        long j4 = this.h;
        if (I && vq0.I(j2, j3) && vq0.I(j3, j4)) {
            int i = (int) (j >> 32);
            int i2 = (int) (j & 4294967295L);
            if (Float.intBitsToFloat(i) == Float.intBitsToFloat(i2)) {
                return eh0.o("RoundRect(rect=", r, ", radius=", j68.A0(Float.intBitsToFloat(i)), ")");
            }
            String A05 = j68.A0(Float.intBitsToFloat(i));
            return eh0.r(w31.q("RoundRect(rect=", r, ", x=", A05, ", y="), j68.A0(Float.intBitsToFloat(i2)), ")");
        }
        String c0 = vq0.c0(j);
        String c02 = vq0.c0(j2);
        String c03 = vq0.c0(j3);
        String c04 = vq0.c0(j4);
        StringBuilder q = w31.q("RoundRect(rect=", r, ", topLeft=", c0, ", topRight=");
        eh0.y(q, c02, ", bottomRight=", c03, ", bottomLeft=");
        return eh0.r(q, c04, ")");
    }
}
