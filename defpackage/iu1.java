package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class iu1 {
    public final java.util.HashMap a;
    public final boolean b;
    public final boolean c;

    public iu1(java.util.HashMap map, boolean z, boolean z2) {
        this.a = map;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.iu1)) {
            return false;
        }
        defpackage.iu1 iu1Var = (defpackage.iu1) obj;
        return this.a.equals(iu1Var.a) && this.b == iu1Var.b && this.c == iu1Var.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("FakeOverrideMembers(members=");
        sb.append(this.a);
        sb.append(", containsInheritedStatics=");
        sb.append(this.b);
        sb.append(", containsPackagePrivate=");
        return defpackage.p27.o(sb, this.c, ')');
    }
}
