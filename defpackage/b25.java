package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class b25 implements defpackage.d25 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final defpackage.mh1 d;

    public b25(java.lang.String str, java.lang.String str2, java.lang.String str3, defpackage.mh1 mh1Var) {
        str.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = mh1Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.b25)) {
            return false;
        }
        defpackage.b25 b25Var = (defpackage.b25) obj;
        return rt2.f(this.a, b25Var.a) && rt2.f(this.b, b25Var.b) && rt2.f(this.c, b25Var.c) && rt2.f(this.d, b25Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        java.lang.String str = this.b;
        int iP = xy4.p((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        defpackage.mh1 mh1Var = this.d;
        return iP + (mh1Var != null ? mh1Var.hashCode() : 0);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sbT = mi2.t("Load(name=", this.a, ", routingSettingsJson=", this.b, ", subId=");
        sbT.append(this.c);
        sbT.append(", listener=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
