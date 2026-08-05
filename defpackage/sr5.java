package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class sr5 implements defpackage.vr5 {
    public final int a;

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.sr5) {
            return this.a == ((defpackage.sr5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final java.lang.String toString() {
        return ea0.p("SelectGeoUserAgent(index=", this.a, ")");
    }
}
