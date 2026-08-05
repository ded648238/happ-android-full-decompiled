package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class es1 {
    public final java.lang.String a;
    public final lt4 b;
    public final boolean c;

    public es1(java.lang.String str, lt4 lt4Var) {
        lt4Var.getClass();
        this.a = str;
        this.b = lt4Var;
        this.c = str.length() > 0;
    }

    public static defpackage.es1 a(defpackage.es1 es1Var, java.lang.String str, lt4 lt4Var, int i) {
        if ((i & 1) != 0) {
            str = es1Var.a;
        }
        if ((i & 2) != 0) {
            lt4Var = es1Var.b;
        }
        es1Var.getClass();
        str.getClass();
        lt4Var.getClass();
        return new defpackage.es1(str, lt4Var);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.es1)) {
            return false;
        }
        defpackage.es1 es1Var = (defpackage.es1) obj;
        return this.a.equals(es1Var.a) && rt2.f(this.b, es1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "ExcludedRoutesState(ipAddressInput=" + this.a + ", excludedIpAddresses=" + this.b + ")";
    }
}
