package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class kc4 implements defpackage.oc4 {
    public final java.lang.String a;

    public /* synthetic */ kc4(java.lang.String str) {
        this.a = str;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.kc4) {
            return this.a.equals(((defpackage.kc4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return defpackage.kd0.E("Invalid(value=", this.a, ")");
    }
}
