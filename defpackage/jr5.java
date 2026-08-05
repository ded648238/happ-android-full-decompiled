package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class jr5 implements defpackage.vr5 {
    public final java.lang.String a;
    public final java.lang.String b;

    public jr5(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.jr5)) {
            return false;
        }
        defpackage.jr5 jr5Var = (defpackage.jr5) obj;
        return rt2.f(this.a, jr5Var.a) && rt2.f(this.b, jr5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return xy4.A("CreateProfileWithName(name=", this.a, ", subId=", this.b, ")");
    }
}
