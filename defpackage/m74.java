package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class m74 {
    public final long a;
    public final long b;
    public final boolean c;

    public m74(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final defpackage.m74 a(defpackage.m74 m74Var) {
        return new defpackage.m74(defpackage.wg4.g(this.a, m74Var.a), java.lang.Math.max(this.b, m74Var.b), this.c);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.m74)) {
            return false;
        }
        defpackage.m74 m74Var = (defpackage.m74) obj;
        return defpackage.wg4.b(this.a, m74Var.a) && this.b == m74Var.b && this.c == m74Var.c;
    }

    public final int hashCode() {
        int iE = defpackage.wg4.e(this.a) * 31;
        long j = this.b;
        return ((iE + ((int) (j ^ (j >>> 32)))) * 31) + (this.c ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("MouseWheelScrollDelta(value=");
        sb.append((java.lang.Object) defpackage.wg4.i(this.a));
        sb.append(", timeMillis=");
        sb.append(this.b);
        sb.append(", shouldApplyImmediately=");
        return defpackage.p27.o(sb, this.c, ')');
    }
}
