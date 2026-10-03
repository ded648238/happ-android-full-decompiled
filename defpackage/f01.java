package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f01 extends g01 {
    public final h96 e;
    public final h96 f;
    public final float[] g;

    public f01(h96 h96Var, h96 h96Var2) {
        super(h96Var2, h96Var, h96Var2, null);
        float[] h0;
        this.e = h96Var;
        this.f = h96Var2;
        float[] fArr = z6.c.b;
        sm8 sm8Var = h96Var.d;
        float[] fArr2 = h96Var.i;
        sm8 sm8Var2 = h96Var2.d;
        float[] fArr3 = h96Var2.j;
        if (h31.w(sm8Var, sm8Var2)) {
            h0 = h31.h0(fArr3, fArr2);
        } else {
            float[] a = sm8Var.a();
            float[] a2 = sm8Var2.a();
            sm8 sm8Var3 = ih4.d0;
            h0 = h31.h0(h31.w(sm8Var2, sm8Var3) ? fArr3 : h31.b0(h31.h0(h31.u(fArr, a2, new float[]{0.964212f, 1.0f, 0.825188f}), h96Var2.i)), h31.w(sm8Var, sm8Var3) ? fArr2 : h31.h0(h31.u(fArr, a, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = h0;
    }

    @Override // defpackage.g01
    public final long a(long j) {
        float h = au0.h(j);
        float g = au0.g(j);
        float e = au0.e(j);
        float d = au0.d(j);
        d96 d96Var = this.e.p;
        float c = (float) d96Var.c(h);
        float c2 = (float) d96Var.c(g);
        float c3 = (float) d96Var.c(e);
        float[] fArr = this.g;
        float f = (fArr[6] * c3) + (fArr[3] * c2) + (fArr[0] * c);
        float f2 = (fArr[7] * c3) + (fArr[4] * c2) + (fArr[1] * c);
        float f3 = (fArr[8] * c3) + (fArr[5] * c2) + (fArr[2] * c);
        h96 h96Var = this.f;
        float c4 = (float) h96Var.m.c(f);
        d96 d96Var2 = h96Var.m;
        return vq0.a(c4, (float) d96Var2.c(f2), (float) d96Var2.c(f3), d, h96Var);
    }
}
