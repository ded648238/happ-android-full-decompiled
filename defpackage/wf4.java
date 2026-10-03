package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wf4 extends qu1 {
    public final float J0;

    public wf4(float f) {
        super(0);
        this.J0 = f - 0.001f;
    }

    @Override // defpackage.qu1
    public final void w(float f, float f2, float f3, jv6 jv6Var) {
        double d = this.J0;
        float sqrt = (float) ((Math.sqrt(2.0d) * d) / 2.0d);
        float sqrt2 = (float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(sqrt, 2.0d));
        jv6Var.d(f2 - sqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + sqrt2, 270.0f, 0.0f);
        jv6Var.c(f2, (float) (-((Math.sqrt(2.0d) * d) - d)));
        jv6Var.c(f2 + sqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + sqrt2);
    }
}
