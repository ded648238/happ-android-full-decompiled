package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pe7 implements Comparable {
    public final int Q;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return rt2.j(this.Q ^ Integer.MIN_VALUE, ((pe7) obj).Q ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pe7) {
            return this.Q == ((pe7) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q;
    }

    public final String toString() {
        return String.valueOf(((long) this.Q) & 4294967295L);
    }
}
