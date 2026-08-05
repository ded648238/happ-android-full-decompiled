package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class xx2 {
    public static final defpackage.xx2 f = new defpackage.xx2(null, false);
    public final defpackage.gf4 a;
    public final defpackage.f84 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public xx2(defpackage.gf4 gf4Var, defpackage.f84 f84Var, boolean z, boolean z2, boolean z3) {
        this.a = gf4Var;
        this.b = f84Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.xx2)) {
            return false;
        }
        defpackage.xx2 xx2Var = (defpackage.xx2) obj;
        return this.a == xx2Var.a && this.b == xx2Var.b && this.c == xx2Var.c && this.d == xx2Var.d && this.e == xx2Var.e;
    }

    public final int hashCode() {
        defpackage.gf4 gf4Var = this.a;
        int iHashCode = (gf4Var == null ? 0 : gf4Var.hashCode()) * 31;
        defpackage.f84 f84Var = this.b;
        return ((((((iHashCode + (f84Var != null ? f84Var.hashCode() : 0)) * 31) + (this.c ? 1231 : 1237)) * 31) + (this.d ? 1231 : 1237)) * 31) + (this.e ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("JavaTypeQualifiers(nullability=");
        sb.append(this.a);
        sb.append(", mutability=");
        sb.append(this.b);
        sb.append(", definitelyNotNull=");
        sb.append(this.c);
        sb.append(", isNullabilityQualifierForWarning=");
        sb.append(this.d);
        sb.append(", isMutabilityQualifierForWarning=");
        return defpackage.p27.o(sb, this.e, ')');
    }

    public /* synthetic */ xx2(defpackage.gf4 gf4Var, boolean z) {
        this(gf4Var, null, z, false, false);
    }
}
