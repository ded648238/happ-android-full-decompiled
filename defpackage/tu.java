package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tu extends zk0 {
    public final ju a;

    public tu(ju juVar) {
        this.a = juVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zk0)) {
            return false;
        }
        zk0 zk0Var = (zk0) obj;
        Object obj2 = yk0.Q;
        if (obj2.equals(obj2)) {
            return this.a.equals(((tu) zk0Var).a);
        }
        return false;
    }

    public final int hashCode() {
        return ((yk0.Q.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + yk0.Q + ", androidClientInfo=" + this.a + "}";
    }
}
