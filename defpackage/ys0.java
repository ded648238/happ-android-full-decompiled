package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ys0 {
    public final cn0 a;
    public final cn0 b;
    public final cn0 c;
    public final float[] d;

    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Illegal instructions before constructor call */
    public ys0(cn0 cn0Var, cn0 cn0Var2, int i) {
        float[] fArr;
        cn0 cn0VarH = wj0.L(cn0Var.b, 12884901888L) ? vs0.h(cn0Var) : cn0Var;
        cn0 cn0VarH2 = wj0.L(cn0Var2.b, 12884901888L) ? vs0.h(cn0Var2) : cn0Var2;
        float[] fArrA = ub.g;
        if (i == 3) {
            boolean zL = wj0.L(cn0Var.b, 12884901888L);
            boolean zL2 = wj0.L(cn0Var2.b, 12884901888L);
            if (!(zL && zL2) && (zL || zL2)) {
                rr7 rr7Var = ((no5) (zL ? cn0Var : cn0Var2)).d;
                float[] fArrA2 = zL ? rr7Var.a() : fArrA;
                fArrA = zL2 ? rr7Var.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(cn0Var2, cn0VarH, cn0VarH2, fArr);
    }

    public long a(long j) {
        float fH = vm0.h(j);
        float fG = vm0.g(j);
        float fE = vm0.e(j);
        float fD = vm0.d(j);
        cn0 cn0Var = this.b;
        long jD = cn0Var.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = cn0Var.e(fH, fG, fE);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f = fIntBitsToFloat;
        float f2 = fIntBitsToFloat2;
        return this.c.f(f, f2, fE2, fD, this.a);
    }

    public ys0(cn0 cn0Var, cn0 cn0Var2, cn0 cn0Var3, float[] fArr) {
        this.a = cn0Var;
        this.b = cn0Var2;
        this.c = cn0Var3;
        this.d = fArr;
    }
}
