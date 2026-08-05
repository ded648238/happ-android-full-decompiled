package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hr0 {
    public final er0 a;

    public hr0(er0 er0Var) {
        this.a = er0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hr0) {
            return this.a.equals(((hr0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
