package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fe7 implements Comparable {
    public final byte Q;

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return rt2.j(this.Q & 255, ((fe7) obj).Q & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fe7) {
            return this.Q == ((fe7) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q;
    }

    public final String toString() {
        return String.valueOf(this.Q & 255);
    }
}
