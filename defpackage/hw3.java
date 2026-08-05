package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class hw3 implements defpackage.mw3 {
    public final defpackage.ga7 a;

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.hw3) {
            return this.a.equals(((defpackage.hw3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final java.lang.String toString() {
        return "ShowDnsFromJsonWarning(result=" + this.a + ")";
    }
}
