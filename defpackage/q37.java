package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q37 {
    public float a;
    public double b;
    public float c;

    public final long a(float f, float f2, long j) {
        double sin;
        double cos;
        double exp;
        double exp2;
        float f3 = f - this.a;
        double d = j / 1000.0d;
        float f4 = this.c;
        double d2 = f4 * f4;
        double d3 = this.b;
        double d4 = (-f4) * d3;
        if (f4 > 1.0f) {
            double sqrt = Math.sqrt(d2 - 1.0d) * d3;
            double d5 = d4 + sqrt;
            double d6 = d4 - sqrt;
            double d7 = f3;
            double d8 = ((d6 * d7) - f2) / (d6 - d5);
            double d9 = d7 - d8;
            double d10 = d6 * d;
            double d11 = d * d5;
            sin = (Math.exp(d11) * d8) + (Math.exp(d10) * d9);
            exp = Math.exp(d10) * d9 * d6;
            exp2 = Math.exp(d11) * d8 * d5;
        } else {
            if (f4 != 1.0f) {
                double sqrt2 = Math.sqrt(1.0d - d2) * d3;
                double d12 = f3;
                double d13 = (((-d4) * d12) + f2) * (1.0d / sqrt2);
                double d14 = sqrt2 * d;
                double d15 = d * d4;
                sin = ((Math.sin(d14) * d13) + (Math.cos(d14) * d12)) * Math.exp(d15);
                cos = (((Math.cos(d14) * sqrt2 * d13) + (Math.sin(d14) * (-sqrt2) * d12)) * Math.exp(d15)) + (d4 * sin);
                return (Float.floatToRawIntBits((float) cos) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.a)) << 32);
            }
            double d16 = f3;
            double d17 = (d3 * d16) + f2;
            double d18 = (-d3) * d;
            double d19 = (d * d17) + d16;
            sin = Math.exp(d18) * d19;
            exp = Math.exp(d18) * d19 * (-this.b);
            exp2 = Math.exp(d18) * d17;
        }
        cos = exp2 + exp;
        return (Float.floatToRawIntBits((float) cos) & 4294967295L) | (Float.floatToRawIntBits((float) (sin + this.a)) << 32);
    }
}
