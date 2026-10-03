package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xo4 {
    public static final long a = yu7.f(14);

    public static final long a(long j, long j2) {
        if (!xu7.d(j2)) {
            throw new IllegalArgumentException("The multiplier must be in em, but was " + ((Object) xu7.e(j2)) + '.');
        }
        if (xu7.d(j)) {
            i60.h("Cannot convert Em to Px when style.fontSize is Em (", xu7.e(j2), "). Please declare the style.fontSize with Sp units instead.");
            return 0L;
        }
        long j3 = j & 1095216660480L;
        if (j3 != 0) {
            float c = xu7.c(j2);
            yu7.c(j);
            return yu7.g(xu7.c(j) * c, j3);
        }
        float c2 = xu7.c(j2);
        long j4 = a;
        yu7.c(j4);
        return yu7.g(xu7.c(j4) * c2, j4 & 1095216660480L);
    }
}
