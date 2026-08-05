package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ov extends lb4 {
    public final kb4 a;
    public final jb4 b;

    public ov(kb4 kb4Var, jb4 jb4Var) {
        this.a = kb4Var;
        this.b = jb4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lb4) {
            lb4 lb4Var = (lb4) obj;
            kb4 kb4Var = this.a;
            if (kb4Var != null ? kb4Var.equals(((ov) lb4Var).a) : ((ov) lb4Var).a == null) {
                jb4 jb4Var = this.b;
                if (jb4Var != null ? jb4Var.equals(((ov) lb4Var).b) : ((ov) lb4Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        kb4 kb4Var = this.a;
        int iHashCode = ((kb4Var == null ? 0 : kb4Var.hashCode()) ^ 1000003) * 1000003;
        jb4 jb4Var = this.b;
        return (jb4Var != null ? jb4Var.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
