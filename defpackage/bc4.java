package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bc4 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public bc4(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.bc4)) {
            return false;
        }
        defpackage.bc4 bc4Var = (defpackage.bc4) obj;
        return this.a == bc4Var.a && this.b == bc4Var.b && this.c == bc4Var.c && this.d == bc4Var.d;
    }

    public final int hashCode() {
        return ((((((this.a ? 1231 : 1237) * 31) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237)) * 31) + (this.d ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("NetworkState(isConnected=");
        sb.append(this.a);
        sb.append(", isValidated=");
        sb.append(this.b);
        sb.append(", isMetered=");
        sb.append(this.c);
        sb.append(", isNotRoaming=");
        return defpackage.p27.o(sb, this.d, ')');
    }
}
