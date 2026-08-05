package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class rn2 {
    public static final defpackage.rn2 d = new defpackage.rn2(new defpackage.kp("", null, null), false, null);
    public final defpackage.kp a;
    public final boolean b;
    public final defpackage.yh2 c;

    public rn2(defpackage.kp kpVar, boolean z, defpackage.yh2 yh2Var) {
        this.a = kpVar;
        this.b = z;
        this.c = yh2Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.rn2)) {
            return false;
        }
        defpackage.rn2 rn2Var = (defpackage.rn2) obj;
        return this.a.equals(rn2Var.a) && this.b == rn2Var.b && this.c == rn2Var.c;
    }

    public final int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + (this.b ? 1231 : 1237)) * 31;
        defpackage.yh2 yh2Var = this.c;
        return iHashCode + (yh2Var == null ? 0 : yh2Var.hashCode());
    }

    public final java.lang.String toString() {
        return "ImportSubResult(networkResponse=" + this.a + ", isSubUpdateRequired=" + this.b + ", errorStatusCode=" + this.c + ")";
    }
}
