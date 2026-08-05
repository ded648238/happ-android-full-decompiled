package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ol0 implements pl0 {
    public final float Q;

    public ol0(float f) {
        this.Q = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    @Override // defpackage.pl0
    public final Comparable a() {
        return Float.valueOf(0.0f);
    }

    @Override // defpackage.pl0
    public final Comparable b() {
        return Float.valueOf(this.Q);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ol0) {
            return (isEmpty() && ((ol0) obj).isEmpty()) || this.Q == ((ol0) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.floatToIntBits(this.Q) + (Float.floatToIntBits(0.0f) * 31);
    }

    @Override // defpackage.pl0
    public final boolean isEmpty() {
        return 0.0f > this.Q;
    }

    public final String toString() {
        return "0.0.." + this.Q;
    }
}
