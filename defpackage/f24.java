package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class f24 {
    public final defpackage.ck2 a;
    public final java.util.Map b;

    public f24(defpackage.ck2 ck2Var, java.util.Map map) {
        this.a = ck2Var;
        this.b = yr.a0(map);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.f24)) {
            return false;
        }
        defpackage.f24 f24Var = (defpackage.f24) obj;
        return rt2.f(this.a, f24Var.a) && rt2.f(this.b, f24Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "Value(image=" + this.a + ", extras=" + this.b + ")";
    }
}
