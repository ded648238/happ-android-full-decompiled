package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class lr5 implements defpackage.vr5 {
    public final java.lang.String a;
    public final java.lang.String b;

    public lr5(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.lr5)) {
            return false;
        }
        defpackage.lr5 lr5Var = (defpackage.lr5) obj;
        return rt2.f(this.a, lr5Var.a) && rt2.f(this.b, lr5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return xy4.A("DeleteProfileClick(subId=", this.a, ", profileId=", this.b, ")");
    }
}
