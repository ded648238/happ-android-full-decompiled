package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qk {
    public final mk a;

    public qk(mk mkVar) {
        mkVar.getClass();
        this.a = mkVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qk) {
            return rt2.f(((qk) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
