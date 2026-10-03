package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class or7 {
    public static final p77 g = new p77(5);
    public final uh4 a;
    public final hv3 b;
    public final md2 c;
    public final long d;
    public final float e;
    public final float f;

    public or7(uh4 uh4Var, hv3 hv3Var, md2 md2Var, long j) {
        this.a = uh4Var;
        this.b = hv3Var;
        this.c = md2Var;
        this.d = j;
        this.e = uh4Var.getDensity();
        this.f = uh4Var.Z();
    }

    public final String toString() {
        return "MeasureInputs(density=" + this.a + ", densityValue=" + this.e + ", fontScale=" + this.f + ", layoutDirection=" + this.b + ", fontFamilyResolver=" + this.c + ", constraints=" + ((Object) i11.k(this.d)) + ')';
    }
}
