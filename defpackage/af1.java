package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface af1 {
    default long B0(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float g0 = g0(yp1.b(j));
        float g02 = g0(yp1.a(j));
        return (Float.floatToRawIntBits(g0) << 32) | (Float.floatToRawIntBits(g02) & 4294967295L);
    }

    default float D0(long j) {
        if (!zu7.a(xu7.b(j), 4294967296L)) {
            i53.b("Only Sp can convert to Px");
        }
        return g0(z(j));
    }

    default long O(float f) {
        return q(W(f));
    }

    default float S(int i) {
        return i / getDensity();
    }

    default float W(float f) {
        return f / getDensity();
    }

    float Z();

    default float g0(float f) {
        return getDensity() * f;
    }

    float getDensity();

    default long q(float f) {
        float[] fArr = fe2.a;
        if (Z() < 1.03f) {
            return yu7.g(f / Z(), 4294967296L);
        }
        ee2 a = fe2.a(Z());
        return yu7.g(a != null ? a.a(f) : f / Z(), 4294967296L);
    }

    default long r(long j) {
        if (j != 9205357640488583168L) {
            return or4.d(W(Float.intBitsToFloat((int) (j >> 32))), W(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        return 9205357640488583168L;
    }

    default int v0(float f) {
        float g0 = g0(f);
        if (Float.isInfinite(g0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(g0);
    }

    default float z(long j) {
        if (!zu7.a(xu7.b(j), 4294967296L)) {
            i53.b("Only Sp can convert to Px");
        }
        float[] fArr = fe2.a;
        if (Z() < 1.03f) {
            return Z() * xu7.c(j);
        }
        ee2 a = fe2.a(Z());
        if (a != null) {
            return a.b(xu7.c(j));
        }
        return Z() * xu7.c(j);
    }
}
