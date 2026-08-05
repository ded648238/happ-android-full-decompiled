package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class xq5 implements defpackage.er5 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;

    public xq5(java.lang.String str, java.lang.String str2, java.lang.String str3) {
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
        if (!(obj instanceof defpackage.xq5)) {
            return false;
        }
        defpackage.xq5 xq5Var = (defpackage.xq5) obj;
        return rt2.f(this.a, xq5Var.a) && rt2.f(this.b, xq5Var.b) && rt2.f(this.c, xq5Var.c);
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
