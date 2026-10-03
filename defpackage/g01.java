package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class g01 {
    public final iu0 a;
    public final iu0 b;
    public final iu0 c;
    public final float[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g01(iu0 iu0Var, iu0 iu0Var2, int i) {
        this(iu0Var2, r0, r1, r4);
        float[] fArr;
        iu0 j = d01.u(iu0Var.b, 12884901888L) ? h31.j(iu0Var) : iu0Var;
        iu0 j2 = d01.u(iu0Var2.b, 12884901888L) ? h31.j(iu0Var2) : iu0Var2;
        float[] fArr2 = ih4.g0;
        if (i == 3) {
            boolean u = d01.u(iu0Var.b, 12884901888L);
            boolean u2 = d01.u(iu0Var2.b, 12884901888L);
            if ((!u || !u2) && (u || u2)) {
                sm8 sm8Var = ((h96) (u ? iu0Var : iu0Var2)).d;
                float[] a = u ? sm8Var.a() : fArr2;
                fArr2 = u2 ? sm8Var.a() : fArr2;
                fArr = new float[]{a[0] / fArr2[0], a[1] / fArr2[1], a[2] / fArr2[2]};
            }
        }
        fArr = null;
    }

    public long a(long j) {
        float h = au0.h(j);
        float g = au0.g(j);
        float e = au0.e(j);
        float d = au0.d(j);
        iu0 iu0Var = this.b;
        long d2 = iu0Var.d(h, g, e);
        float intBitsToFloat = Float.intBitsToFloat((int) (d2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d2 & 4294967295L));
        float e2 = iu0Var.e(h, g, e);
        float[] fArr = this.d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e2 *= fArr[2];
        }
        float f = intBitsToFloat;
        float f2 = intBitsToFloat2;
        return this.c.f(f, f2, e2, d, this.a);
    }

    public g01(iu0 iu0Var, iu0 iu0Var2, iu0 iu0Var3, float[] fArr) {
        this.a = iu0Var;
        this.b = iu0Var2;
        this.c = iu0Var3;
        this.d = fArr;
    }
}
