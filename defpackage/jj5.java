package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class jj5 extends defpackage.zj2 {
    public defpackage.eb7 e0;

    @Override // defpackage.eb7
    public final boolean D0() {
        return false;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 H0(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr) {
        return null;
    }

    @Override // defpackage.eb7
    public final defpackage.hb7 t0() {
        defpackage.eb7 eb7Var = this.e0;
        return eb7Var != null ? eb7Var.t0() : this.c0;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(40);
        sb.append("[recursive type; ");
        defpackage.eb7 eb7Var = this.e0;
        if (eb7Var == null) {
            sb.append("UNRESOLVED");
        } else {
            sb.append(eb7Var.V.getName());
        }
        return sb.toString();
    }

    @Override // defpackage.eb7
    public final java.lang.StringBuilder v0(java.lang.StringBuilder sb) {
        defpackage.eb7 eb7Var = this.e0;
        return eb7Var != null ? eb7Var.v0(sb) : sb;
    }

    @Override // defpackage.eb7
    public final java.lang.StringBuilder w0(java.lang.StringBuilder sb) {
        defpackage.eb7 eb7Var = this.e0;
        if (eb7Var != null) {
            return eb7Var.v0(sb);
        }
        sb.append("?");
        return sb;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 z0() {
        defpackage.eb7 eb7Var = this.e0;
        return eb7Var != null ? eb7Var.z0() : this.a0;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 M0() {
        return this;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 J0(defpackage.eb7 eb7Var) {
        return this;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 K0(defpackage.xc7 xc7Var) {
        return this;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 N0(java.lang.Object obj) {
        return this;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 O0(java.lang.Object obj) {
        return this;
    }
}
