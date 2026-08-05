package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class kv2 extends defpackage.za6 {
    public final defpackage.eb7 e0;

    public kv2(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr, defpackage.eb7 eb7Var2, java.lang.Object obj, java.lang.Object obj2, boolean z) {
        super(cls, hb7Var, eb7Var, eb7VarArr, j$.util.Objects.hashCode(eb7Var2), obj, obj2, z);
        this.e0 = eb7Var2;
    }

    @Override // defpackage.za6, defpackage.eb7
    public final defpackage.eb7 H0(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr) {
        return new defpackage.kv2(cls, this.c0, eb7Var, eb7VarArr, this.e0, this.X, this.Y, this.Z);
    }

    @Override // defpackage.za6, defpackage.eb7
    public final defpackage.eb7 J0(defpackage.eb7 eb7Var) {
        if (this.e0 == eb7Var) {
            return this;
        }
        return new defpackage.kv2(this.V, this.c0, this.a0, this.b0, eb7Var, this.X, this.Y, this.Z);
    }

    @Override // defpackage.za6, defpackage.eb7
    public final defpackage.eb7 K0(defpackage.xc7 xc7Var) {
        defpackage.eb7 eb7Var = this.e0;
        if (xc7Var == eb7Var.Y) {
            return this;
        }
        return new defpackage.kv2(this.V, this.c0, this.a0, this.b0, eb7Var.N0(xc7Var), this.X, this.Y, this.Z);
    }

    @Override // defpackage.za6, defpackage.eb7
    public final defpackage.eb7 N0(java.lang.Object obj) {
        if (obj == this.Y) {
            return this;
        }
        return new defpackage.kv2(this.V, this.c0, this.a0, this.b0, this.e0, this.X, obj, this.Z);
    }

    @Override // defpackage.za6, defpackage.eb7
    public final defpackage.eb7 O0(java.lang.Object obj) {
        if (obj == this.X) {
            return this;
        }
        return new defpackage.kv2(this.V, this.c0, this.a0, this.b0, this.e0, obj, this.Y, this.Z);
    }

    @Override // defpackage.za6
    /* JADX INFO: renamed from: R0 */
    public final defpackage.za6 N0(java.lang.Object obj) {
        if (obj == this.Y) {
            return this;
        }
        return new defpackage.kv2(this.V, this.c0, this.a0, this.b0, this.e0, this.X, obj, this.Z);
    }

    @Override // defpackage.za6
    /* JADX INFO: renamed from: S0 */
    public final defpackage.za6 O0(java.lang.Object obj) {
        if (obj == this.X) {
            return this;
        }
        return new defpackage.kv2(this.V, this.c0, this.a0, this.b0, this.e0, obj, this.Y, this.Z);
    }

    @Override // defpackage.za6
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public final defpackage.kv2 M0() {
        if (this.Z) {
            return this;
        }
        return new defpackage.kv2(this.V, this.c0, this.a0, this.b0, this.e0.M0(), this.X, this.Y, true);
    }

    @Override // defpackage.za6, defpackage.eb7
    public final java.lang.String r0() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(this.V.getName());
        defpackage.eb7 eb7Var = this.e0;
        if (eb7Var != null && q0(1)) {
            sb.append('<');
            sb.append(eb7Var.I0());
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 u0() {
        return this.e0;
    }

    @Override // defpackage.za6, defpackage.eb7
    public final java.lang.StringBuilder v0(java.lang.StringBuilder sb) {
        defpackage.eb7.p0(this.V, sb, true);
        return sb;
    }

    @Override // defpackage.za6, defpackage.eb7
    public final java.lang.StringBuilder w0(java.lang.StringBuilder sb) {
        defpackage.eb7.p0(this.V, sb, false);
        sb.append('<');
        java.lang.StringBuilder sbW0 = this.e0.w0(sb);
        sbW0.append(">;");
        return sbW0;
    }
}
