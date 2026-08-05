package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class lx7 implements defpackage.mx7 {
    public final long Q;

    public lx7(long j) {
        this.Q = j;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.lx7) && this.Q == ((defpackage.lx7) obj).Q;
    }

    public final int hashCode() {
        long j = this.Q;
        return (int) (j ^ (j >>> 32));
    }

    public final java.lang.String toString() {
        return "PingTime(timeMs=" + this.Q + ")";
    }
}
