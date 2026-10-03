package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rc1 implements wl6 {
    public final /* synthetic */ hi6 a;

    public rc1(hi6 hi6Var) {
        this.a = hi6Var;
    }

    @Override // defpackage.wl6
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        hi6 hi6Var = this.a;
        float floatValue = ((Number) ((mi2) hi6Var.Y).invoke(Float.valueOf(f))).floatValue();
        ((x65) hi6Var.e0).setValue(Boolean.valueOf(floatValue > 0.0f));
        ((x65) hi6Var.f0).setValue(Boolean.valueOf(floatValue < 0.0f));
        return floatValue;
    }
}
