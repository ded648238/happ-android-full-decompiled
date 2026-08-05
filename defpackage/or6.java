package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class or6 implements defpackage.qr6 {
    public final su.happ.proxyutility.dto.ConfigGroupCache a;
    public final su.happ.proxyutility.dto.ConfigGroupCache b;
    public final boolean c;
    public final boolean d;

    static {
        int i = su.happ.proxyutility.dto.ConfigGroupCache.$stable;
    }

    public or6(su.happ.proxyutility.dto.ConfigGroupCache configGroupCache, su.happ.proxyutility.dto.ConfigGroupCache configGroupCache2, boolean z, boolean z2) {
        this.a = configGroupCache;
        this.b = configGroupCache2;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.qr6
    public final /* bridge */ int a() {
        return xy4.l(this);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.or6)) {
            return false;
        }
        defpackage.or6 or6Var = (defpackage.or6) obj;
        return this.a.equals(or6Var.a) && this.b.equals(or6Var.b) && this.c == or6Var.c && this.d == or6Var.d;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + (this.c ? 1231 : 1237)) * 31) + (this.d ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        return "Subscription(value=" + this.a + ", payloadComparator=" + this.b + ", isChecked=" + this.c + ", isCollapseAllowed=" + this.d + ")";
    }
}
