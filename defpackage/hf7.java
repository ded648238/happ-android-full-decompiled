package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hf7 implements Comparable {
    public final short Q;

    public static String a(short s) {
        return String.valueOf(s & 65535);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return rt2.j(this.Q & 65535, ((hf7) obj).Q & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hf7) {
            return this.Q == ((hf7) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q;
    }

    public final String toString() {
        return a(this.Q);
    }
}
