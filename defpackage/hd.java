package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class hd {
    public static final float[] a;

    static {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float[] fArr = new float[101];
        a = fArr;
        float[] fArr2 = new float[101];
        float f9 = 0.0f;
        float f10 = 0.0f;
        int i = 0;
        while (true) {
            float f11 = 1.0f;
            if (i >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f12 = i / 100.0f;
            float f13 = 1.0f;
            while (true) {
                f = ((f13 - f9) / 2.0f) + f9;
                f2 = f11 - f;
                f3 = f * 3.0f * f2;
                f4 = f * f * f;
                float f14 = (((f * 0.35000002f) + (f2 * 0.175f)) * f3) + f4;
                if (Math.abs(f14 - f12) < 1.0E-5d) {
                    break;
                }
                if (f14 > f12) {
                    f13 = f;
                } else {
                    f9 = f;
                }
                f11 = 1.0f;
            }
            float f15 = 0.5f;
            fArr[i] = (((f2 * 0.5f) + f) * f3) + f4;
            float f16 = 1.0f;
            while (true) {
                f5 = ((f16 - f10) / 2.0f) + f10;
                f6 = 1.0f - f5;
                f7 = f5 * 3.0f * f6;
                f8 = f5 * f5 * f5;
                float f17 = (((f6 * f15) + f5) * f7) + f8;
                float f18 = f16;
                if (Math.abs(f17 - f12) >= 1.0E-5d) {
                    if (f17 > f12) {
                        f16 = f5;
                    } else {
                        f10 = f5;
                        f16 = f18;
                    }
                    f15 = 0.5f;
                }
            }
            fArr2[i] = (((f5 * 0.35000002f) + (f6 * 0.175f)) * f7) + f8;
            i++;
        }
    }

    public static gd a(float f) {
        float f2 = 0.0f;
        float f3 = 1.0f;
        float fN = xf5.n(f, 0.0f, 1.0f);
        int i = (int) (100.0f * fN);
        if (i < 100) {
            float f4 = i / 100.0f;
            int i2 = i + 1;
            float[] fArr = a;
            float f5 = fArr[i];
            float f6 = (fArr[i2] - f5) / ((i2 / 100.0f) - f4);
            float fM = ea0.m(fN, f4, f6, f5);
            f2 = f6;
            f3 = fM;
        }
        return new gd(f3, f2);
    }
}
