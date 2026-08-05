package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class u26 {
    public final defpackage.wd2 a;
    public final long b;
    public final defpackage.t26 c;
    public final boolean d;

    public u26(defpackage.wd2 wd2Var, long j, defpackage.t26 t26Var, boolean z) {
        this.a = wd2Var;
        this.b = j;
        this.c = t26Var;
        this.d = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.u26)) {
            return false;
        }
        defpackage.u26 u26Var = (defpackage.u26) obj;
        return this.a == u26Var.a && defpackage.wg4.b(this.b, u26Var.b) && this.c == u26Var.c && this.d == u26Var.d;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + ((defpackage.wg4.e(this.b) + (this.a.hashCode() * 31)) * 31)) * 31) + (this.d ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append((java.lang.Object) defpackage.wg4.i(this.b));
        sb.append(", anchor=");
        sb.append(this.c);
        sb.append(", visible=");
        return defpackage.p27.o(sb, this.d, ')');
    }
}
