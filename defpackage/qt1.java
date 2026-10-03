package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qt1 {
    public float a;
    public float b;

    public v92 a(float f) {
        double b = b(f);
        double d = w92.a;
        double d2 = d - 1.0d;
        return new v92(f, (float) (Math.exp((d / d2) * b) * this.a * this.b), (long) (Math.exp(b / d2) * 1000.0d));
    }

    public double b(float f) {
        float[] fArr = ud.a;
        return Math.log((Math.abs(f) * 0.35f) / (this.a * this.b));
    }
}
