package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kl4 {
    public static kl4 h;
    public final hv3 a;
    public final pu7 b;
    public final df1 c;
    public final md2 d;
    public final pu7 e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public kl4(hv3 hv3Var, pu7 pu7Var, df1 df1Var, md2 md2Var) {
        this.a = hv3Var;
        this.b = pu7Var;
        this.c = df1Var;
        this.d = md2Var;
        this.e = qu7.c(pu7Var, hv3Var);
    }

    public final long a(int i, long j) {
        int i2;
        float f = this.g;
        float f2 = this.f;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = ll4.a;
            long b = k11.b(0, 0, 15);
            pu7 pu7Var = this.e;
            df1 df1Var = this.c;
            float f3 = kc.o(str, pu7Var, b, df1Var, this.d, 1, 96).f;
            float f4 = kc.o(ll4.b, this.e, k11.b(0, 0, 15), df1Var, this.d, 2, 96).f - f3;
            this.g = f3;
            this.f = f4;
            f2 = f4;
            f = f3;
        }
        if (i != 1) {
            int round = Math.round((f2 * (i - 1)) + f);
            i2 = round >= 0 ? round : 0;
            int g = i11.g(j);
            if (i2 > g) {
                i2 = g;
            }
        } else {
            i2 = i11.i(j);
        }
        return k11.a(i11.j(j), i11.h(j), i2, i11.g(j));
    }
}
