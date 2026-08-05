package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kp3 {
    public final Object a;
    public final g72 b;

    public kp3(Object obj, g72 g72Var) {
        this.a = obj;
        this.b = g72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && kp3.class == obj.getClass() && this.a.equals(((kp3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
