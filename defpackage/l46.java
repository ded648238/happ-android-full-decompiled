package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class l46 {
    public final su.happ.proxyutility.dto.SocketServerInfo a;
    public final tm2 b;
    public final um2 c;
    public final um2 d;
    public final boolean e;

    static {
        int i = su.happ.proxyutility.dto.ConfigGroupCache.$stable;
    }

    public l46(su.happ.proxyutility.dto.SocketServerInfo socketServerInfo, tm2 tm2Var, um2 um2Var, um2 um2Var2) {
        tm2Var.getClass();
        um2Var.getClass();
        this.a = socketServerInfo;
        this.b = tm2Var;
        this.c = um2Var;
        this.d = um2Var2;
        this.e = !um2Var.isEmpty();
    }

    public static defpackage.l46 a(defpackage.l46 l46Var, tm2 tm2Var, lt4 lt4Var, um2 um2Var, int i) {
        su.happ.proxyutility.dto.SocketServerInfo socketServerInfo = l46Var.a;
        if ((i & 2) != 0) {
            tm2Var = l46Var.b;
        }
        if ((i & 4) != 0) {
            lt4Var = l46Var.c;
        }
        if ((i & 8) != 0) {
            um2Var = l46Var.d;
        }
        l46Var.getClass();
        tm2Var.getClass();
        lt4Var.getClass();
        return new defpackage.l46(socketServerInfo, tm2Var, lt4Var, um2Var);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.l46)) {
            return false;
        }
        defpackage.l46 l46Var = (defpackage.l46) obj;
        return this.a.equals(l46Var.a) && rt2.f(this.b, l46Var.b) && rt2.f(this.c, l46Var.c) && rt2.f(this.d, l46Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        um2 um2Var = this.d;
        return iHashCode + (um2Var == null ? 0 : um2Var.hashCode());
    }

    public final java.lang.String toString() {
        return "SendToTVState(socketServerInfo=" + this.a + ", configList=" + this.b + ", checkedList=" + this.c + ", dataToSend=" + this.d + ")";
    }
}
