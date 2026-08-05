package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class a25 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;

    public a25(java.lang.String str, java.lang.String str2, java.lang.String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.a25)) {
            return false;
        }
        defpackage.a25 a25Var = (defpackage.a25) obj;
        return rt2.f(this.a, a25Var.a) && rt2.f(this.b, a25Var.b) && rt2.f(this.c, a25Var.c);
    }

    public final int hashCode() {
        int iP = xy4.p(this.a.hashCode() * 31, 31, this.b);
        java.lang.String str = this.c;
        return iP + (str == null ? 0 : str.hashCode());
    }

    public final java.lang.String toString() {
        return kd0.z(mi2.t("ProfileDuplicatedNameState(subId=", this.a, ", name=", this.b, ", routingSettingsJson="), this.c, ")");
    }
}
