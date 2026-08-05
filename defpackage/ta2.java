package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ta2 implements defpackage.va2 {
    public final java.lang.String a;

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ta2) {
            return this.a.equals(((defpackage.ta2) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return kd0.E("OpenProfile(profileId=", this.a, ")");
    }
}
