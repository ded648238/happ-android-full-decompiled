package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class sb6 {
    public final defpackage.zg a;
    public long b;

    public sb6(defpackage.zg zgVar, long j) {
        this.a = zgVar;
        this.b = j;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.sb6) {
            defpackage.sb6 sb6Var = (defpackage.sb6) obj;
            if (this.a == sb6Var.a && defpackage.ms2.a(this.b, sb6Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        long j = this.b;
        return ((int) (j ^ (j >>> 32))) + iHashCode;
    }

    public final java.lang.String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + ((java.lang.Object) defpackage.ms2.b(this.b)) + ')';
    }
}
