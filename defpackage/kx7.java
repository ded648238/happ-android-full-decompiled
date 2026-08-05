package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class kx7 implements defpackage.mx7 {
    public final java.lang.String Q;

    public kx7(java.lang.String str) {
        this.Q = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.kx7) && this.Q.equals(((defpackage.kx7) obj).Q);
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final java.lang.String toString() {
        return kd0.E("Error(msg=", this.Q, ")");
    }
}
