package defpackage;

import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fe2 {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile p27 b = new p27(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.e(115, new ge2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.e(130, new ge2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.e(150, new ge2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.e(180, new ge2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.e(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, new ge2(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        i53.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static ee2 a(float f) {
        float d;
        ee2 ee2Var;
        float[] fArr = a;
        if (f < 1.03f) {
            return null;
        }
        int i = (int) (f * 100.0f);
        ee2 ee2Var2 = (ee2) b.c(i);
        if (ee2Var2 != null) {
            return ee2Var2;
        }
        p27 p27Var = b;
        int k = ih4.k(p27Var.Z, i, p27Var.X);
        if (k >= 0) {
            return (ee2) b.f(k);
        }
        int i2 = -(k + 1);
        int i3 = i2 - 1;
        if (i2 >= b.Z) {
            ge2 ge2Var = new ge2(new float[]{1.0f}, new float[]{f});
            b(f, ge2Var);
            return ge2Var;
        }
        if (i3 < 0) {
            ee2Var = new ge2(fArr, fArr);
            d = 1.0f;
        } else {
            d = b.d(i3) / 100.0f;
            ee2Var = (ee2) b.f(i3);
        }
        float d2 = b.d(i2) / 100.0f;
        float max = (Math.max(0.0f, Math.min(1.0f, d == d2 ? 0.0f : (f - d) / (d2 - d))) * 1.0f) + 0.0f;
        ee2 ee2Var3 = (ee2) b.f(i2);
        float[] fArr2 = new float[9];
        for (int i4 = 0; i4 < 9; i4++) {
            float f2 = fArr[i4];
            float b2 = ee2Var.b(f2);
            fArr2[i4] = ((ee2Var3.b(f2) - b2) * max) + b2;
        }
        ge2 ge2Var2 = new ge2(fArr, fArr2);
        b(f, ge2Var2);
        return ge2Var2;
    }

    public static void b(float f, ge2 ge2Var) {
        synchronized (c) {
            p27 clone = b.clone();
            clone.e((int) (f * 100.0f), ge2Var);
            b = clone;
        }
    }
}
