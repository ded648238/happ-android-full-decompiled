package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class tr5 implements defpackage.vr5 {
    public final java.lang.String a;
    public final java.lang.String b;

    public tr5(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.tr5)) {
            return false;
        }
        defpackage.tr5 tr5Var = (defpackage.tr5) obj;
        return rt2.f(this.a, tr5Var.a) && rt2.f(this.b, tr5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return xy4.A("ShareProfile(subId=", this.a, ", profileId=", this.b, ")");
    }
}
