package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zu {
    public final v34 a;
    public final uv b;

    public zu(v34 v34Var, uv uvVar) {
        this.a = v34Var;
        this.b = uvVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zu) {
            zu zuVar = (zu) obj;
            if (this.a != zuVar.a) {
                return false;
            }
            Object obj2 = d05.Q;
            if (obj2.equals(obj2) && this.b.equals(zuVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ d05.Q.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + d05.Q + ", productData=" + this.b + "}";
    }
}
