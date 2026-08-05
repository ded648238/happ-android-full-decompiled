package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ja3 extends ra3 {
    public final boolean a;

    public ja3(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ra3
    public final Object a() {
        return Boolean.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ja3) && this.a == ((ja3) obj).a;
    }

    public final int hashCode() {
        return this.a ? 1231 : 1237;
    }
}
