package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kv {
    public final ik3 a;
    public final ru b;

    public kv(ik3 ik3Var, ru ruVar) {
        if (ik3Var == null) {
            en0.g("Null lifecycleOwner");
            throw null;
        }
        this.a = ik3Var;
        if (ruVar != null) {
            this.b = ruVar;
        } else {
            en0.g("Null cameraId");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kv) {
            kv kvVar = (kv) obj;
            if (this.a.equals(kvVar.a) && this.b.equals(kvVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "Key{lifecycleOwner=" + this.a + ", cameraId=" + this.b + "}";
    }
}
