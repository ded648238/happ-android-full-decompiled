package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xh1 implements Comparable {
    public final float Q;

    public static final boolean a(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String b(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.Q, ((xh1) obj).Q);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xh1) {
            return Float.compare(this.Q, ((xh1) obj).Q) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.Q);
    }

    public final String toString() {
        return b(this.Q);
    }
}
