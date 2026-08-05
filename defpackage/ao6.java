package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao6 implements defpackage.co6 {
    public final boolean a;

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.ao6) {
            return this.a == ((defpackage.ao6) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ? 1231 : 1237;
    }

    public final java.lang.String toString() {
        return "UpdateDuplicatedNameDialogVisibility(isVisible=" + this.a + ")";
    }
}
