package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class qy3 extends defpackage.eb7 {
    public final defpackage.eb7 e0;
    public final defpackage.eb7 f0;

    public qy3(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr, defpackage.eb7 eb7Var2, defpackage.eb7 eb7Var3, java.lang.Object obj, java.lang.Object obj2, boolean z) {
        super(cls, hb7Var, eb7Var, eb7VarArr, eb7Var3.hashCode() + (eb7Var2.hashCode() * 31), obj, obj2, z);
        this.e0 = eb7Var2;
        this.f0 = eb7Var3;
    }

    @Override // defpackage.eb7
    public final boolean B0() {
        return super.B0() || this.f0.B0() || this.e0.B0();
    }

    @Override // defpackage.eb7
    public final boolean D0() {
        return true;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 H0(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr) {
        return new defpackage.qy3(cls, hb7Var, eb7Var, eb7VarArr, this.e0, this.f0, this.X, this.Y, this.Z);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 J0(defpackage.eb7 eb7Var) {
        if (this.f0 == eb7Var) {
            return this;
        }
        return new defpackage.qy3(this.V, this.c0, this.a0, this.b0, this.e0, eb7Var, this.X, this.Y, this.Z);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 K0(defpackage.xc7 xc7Var) {
        return new defpackage.qy3(this.V, this.c0, this.a0, this.b0, this.e0, this.f0.N0(xc7Var), this.X, this.Y, this.Z);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 L0(defpackage.eb7 eb7Var) {
        defpackage.eb7 eb7Var2;
        defpackage.eb7 eb7VarL0;
        defpackage.eb7 eb7Var3;
        defpackage.eb7 eb7VarL1;
        defpackage.qy3 qy3Var;
        defpackage.eb7 eb7VarL2 = super.L0(eb7Var);
        defpackage.eb7 eb7VarX0 = eb7Var.x0();
        boolean z = eb7VarL2 instanceof defpackage.qy3;
        defpackage.eb7 qy3Var2 = eb7VarL2;
        qy3Var2 = eb7VarL2;
        if (z && eb7VarX0 != null && (eb7VarL1 = (eb7Var3 = this.e0).L0(eb7VarX0)) != eb7Var3) {
            qy3Var = (defpackage.qy3) eb7VarL2;
            if (eb7VarL1 != qy3Var.e0) {
                qy3Var2 = eb7VarL2;
                qy3Var2 = qy3Var;
                qy3Var2 = new defpackage.qy3(qy3Var.V, qy3Var.c0, qy3Var.a0, qy3Var.b0, eb7VarL1, qy3Var.f0, qy3Var.X, qy3Var.Y, qy3Var.Z);
            }
        }
        qy3Var2 = eb7VarL2;
        qy3Var2 = qy3Var;
        qy3Var2 = eb7VarL2;
        defpackage.eb7 eb7VarU0 = eb7Var.u0();
        return (eb7VarU0 == null || (eb7VarL0 = (eb7Var2 = this.f0).L0(eb7VarU0)) == eb7Var2) ? qy3Var2 : qy3Var2.J0(eb7VarL0);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 M0() {
        if (this.Z) {
            return this;
        }
        return new defpackage.qy3(this.V, this.c0, this.a0, this.b0, this.e0.M0(), this.f0.M0(), this.X, this.Y, true);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 N0(java.lang.Object obj) {
        return new defpackage.qy3(this.V, this.c0, this.a0, this.b0, this.e0, this.f0, this.X, obj, this.Z);
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 O0(java.lang.Object obj) {
        return new defpackage.qy3(this.V, this.c0, this.a0, this.b0, this.e0, this.f0, obj, this.Y, this.Z);
    }

    @Override // defpackage.eb7
    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != defpackage.qy3.class) {
            return false;
        }
        defpackage.qy3 qy3Var = (defpackage.qy3) obj;
        return this.V == qy3Var.V && this.e0.equals(qy3Var.e0) && this.f0.equals(qy3Var.f0);
    }

    @Override // defpackage.eb7
    public final java.lang.String r0() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(this.V.getName());
        defpackage.eb7 eb7Var = this.e0;
        if (eb7Var != null && q0(2)) {
            sb.append('<');
            sb.append(eb7Var.I0());
            sb.append(',');
            sb.append(this.f0.I0());
            sb.append('>');
        }
        return sb.toString();
    }

    public final java.lang.String toString() {
        return "[map type; class " + this.V.getName() + ", " + this.e0 + " -> " + this.f0 + "]";
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 u0() {
        return this.f0;
    }

    @Override // defpackage.eb7
    public final java.lang.StringBuilder v0(java.lang.StringBuilder sb) {
        defpackage.eb7.p0(this.V, sb, true);
        return sb;
    }

    @Override // defpackage.eb7
    public final java.lang.StringBuilder w0(java.lang.StringBuilder sb) {
        defpackage.eb7.p0(this.V, sb, false);
        sb.append('<');
        this.e0.w0(sb);
        this.f0.w0(sb);
        sb.append(">;");
        return sb;
    }

    @Override // defpackage.eb7
    public final defpackage.eb7 x0() {
        return this.e0;
    }
}
