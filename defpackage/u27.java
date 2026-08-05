package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class u27 {
    public static final defpackage.w27[] b = {new defpackage.w27(0), new defpackage.w27(4294967296L), new defpackage.w27(8589934592L)};
    public static final long c = defpackage.v27.h(Float.NaN, 0);
    public final long a;

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return b[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static int d(long j) {
        return (int) (j ^ (j >>> 32));
    }

    public static final boolean e(long j) {
        return (j & 1095216660480L) == 8589934592L;
    }

    public static java.lang.String f(long j) {
        long jB = b(j);
        if (defpackage.w27.a(jB, 0L)) {
            return "Unspecified";
        }
        if (defpackage.w27.a(jB, 4294967296L)) {
            return c(j) + ".sp";
        }
        if (!defpackage.w27.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.u27) {
            return this.a == ((defpackage.u27) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return d(this.a);
    }

    public final java.lang.String toString() {
        return f(this.a);
    }
}
