package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ai6 {
    public final float a;
    public final float b;
    public float c;
    public float d;
    public boolean e = false;

    public ai6(float f, float f2, float f3, float f4) {
        this.c = 0.0f;
        this.d = 0.0f;
        this.a = f;
        this.b = f2;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            this.c = (float) (f3 / sqrt);
            this.d = (float) (f4 / sqrt);
        }
    }

    public final void a(float f, float f2) {
        float f3 = f - this.a;
        float f4 = f2 - this.b;
        double sqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (sqrt != 0.0d) {
            f3 = (float) (f3 / sqrt);
            f4 = (float) (f4 / sqrt);
        }
        float f5 = this.c;
        if (f3 != (-f5) || f4 != (-this.d)) {
            this.c = f5 + f3;
            this.d += f4;
        } else {
            this.e = true;
            this.c = -f4;
            this.d = f3;
        }
    }

    public final void b(ai6 ai6Var) {
        float f = ai6Var.c;
        float f2 = this.c;
        if (f == (-f2)) {
            float f3 = ai6Var.d;
            if (f3 == (-this.d)) {
                this.e = true;
                this.c = -f3;
                this.d = ai6Var.c;
                return;
            }
        }
        this.c = f2 + f;
        this.d += ai6Var.d;
    }

    public final String toString() {
        return "(" + this.a + "," + this.b + " " + this.c + "," + this.d + ")";
    }
}
