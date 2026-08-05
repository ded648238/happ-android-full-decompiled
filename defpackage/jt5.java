package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class jt5 {
    public final defpackage.dt4 a;
    public final java.lang.String b;
    public final boolean c;

    public jt5(defpackage.dt4 dt4Var, java.lang.String str, boolean z) {
        this.a = dt4Var;
        this.b = str;
        this.c = z;
    }

    public static defpackage.jt5 a(defpackage.jt5 jt5Var, defpackage.dt4 dt4Var, java.lang.String str, boolean z, int i) {
        if ((i & 1) != 0) {
            dt4Var = jt5Var.a;
        }
        if ((i & 2) != 0) {
            str = jt5Var.b;
        }
        if ((i & 4) != 0) {
            z = jt5Var.c;
        }
        jt5Var.getClass();
        dt4Var.getClass();
        return new defpackage.jt5(dt4Var, str, z);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public final boolean equals(java.lang.Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof defpackage.jt5) {
                defpackage.jt5 jt5Var = (defpackage.jt5) obj;
                if (this.a.equals(jt5Var.a)) {
                    java.lang.String str = jt5Var.b;
                    java.lang.String str2 = this.b;
                    if (str2 == null) {
                        if (str == null) {
                            zEquals = true;
                        } else {
                            zEquals = false;
                        }
                    } else if (str == null) {
                        zEquals = false;
                    } else {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals && this.c == jt5Var.c) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        java.lang.String str = this.b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.c ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.b;
        if (str == null) {
            str = "null";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("RoutingSubscriptionSelectState(subMap=");
        sb.append(this.a);
        sb.append(", selectedSub=");
        sb.append(str);
        sb.append(", isLoading=");
        return defpackage.ea0.t(sb, this.c, ")");
    }
}
