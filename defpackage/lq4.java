package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lq4 {
    public final /* synthetic */ int a;
    public float b;
    public float c;
    public float d;
    public float e;

    public lq4(lq4 lq4Var) {
        this.a = 1;
        this.b = lq4Var.b;
        this.c = lq4Var.c;
        this.d = lq4Var.d;
        this.e = lq4Var.e;
    }

    public void a(float f, float f2, float f3, float f4) {
        this.b = Math.max(f, this.b);
        this.c = Math.max(f2, this.c);
        this.d = Math.min(f3, this.d);
        this.e = Math.min(f4, this.e);
    }

    public boolean b() {
        return (this.b >= this.d) | (this.c >= this.e);
    }

    public float c() {
        return this.b + this.d;
    }

    public float d() {
        return this.c + this.e;
    }

    public void e(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        this.b += intBitsToFloat;
        this.c += intBitsToFloat2;
        this.d += intBitsToFloat;
        this.e += intBitsToFloat2;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return eh0.s(w31.q("MutableRect(", j68.A0(this.b), ", ", j68.A0(this.c), ", "), j68.A0(this.d), ", ", j68.A0(this.e), ")");
            default:
                return "[" + this.b + " " + this.c + " " + this.d + " " + this.e + "]";
        }
    }

    public lq4(float f, float f2, float f3, float f4) {
        this.a = 1;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public lq4() {
        this.a = 0;
        this.b = 0.0f;
        this.c = 0.0f;
        this.d = 0.0f;
        this.e = 0.0f;
    }
}
