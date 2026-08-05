package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class dw3 implements defpackage.mw3 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;

    public dw3(java.lang.String str, java.lang.String str2, java.lang.String str3) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.dw3)) {
            return false;
        }
        defpackage.dw3 dw3Var = (defpackage.dw3) obj;
        return rt2.f(this.a, dw3Var.a) && rt2.f(this.b, dw3Var.b) && rt2.f(this.c, dw3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        java.lang.String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final java.lang.String toString() {
        return kd0.z(mi2.t("ProfileImportDuplicatedName(name=", this.a, ", routingSettingsJson=", this.b, ", subId="), this.c, ")");
    }
}
