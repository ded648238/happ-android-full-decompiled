package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ip {
    public static final ip b = new ip(sp5.a(8.0f));
    public final rp5 a;

    public ip(rp5 rp5Var) {
        this.a = rp5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ip) && this.a.equals(((ip) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AppMenuShapes(dropdown=" + this.a + ")";
    }
}
