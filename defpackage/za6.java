package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class za6 extends defpackage.eb7 {
    public za6(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr, java.lang.Object obj, java.lang.Object obj2, boolean z) {
        super(cls, hb7Var, eb7Var, eb7VarArr, (hb7Var == null ? defpackage.hb7.W : hb7Var).T, obj, obj2, z);
    }

    public static defpackage.za6 P0(java.lang.Class cls) {
        return new defpackage.za6(cls, null, null, null, null, null, false);
    }

    @Override // defpackage.eb7
    public final boolean D0() {
        return false;
    }

    @Override // defpackage.eb7
    public defpackage.eb7 H0(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr) {
        return null;
    }

    @Override // defpackage.eb7
    public defpackage.eb7 J0(defpackage.eb7 eb7Var) {
        throw new java.lang.IllegalArgumentException("Simple types have no content types; cannot call withContentType()");
    }

    @Override // defpackage.eb7
    public defpackage.eb7 K0(defpackage.xc7 xc7Var) {
        throw new java.lang.IllegalArgumentException("Simple types have no content types; cannot call withContenTypeHandler()");
    }

    @Override // defpackage.eb7
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public defpackage.za6 M0() {
        if (this.Z) {
            return this;
        }
        return new defpackage.za6(this.V, this.c0, this.a0, this.b0, this.X, this.Y, true);
    }

    @Override // defpackage.eb7
    /* JADX INFO: renamed from: R0, reason: merged with bridge method [inline-methods] */
    public defpackage.za6 N0(java.lang.Object obj) {
        if (this.Y == obj) {
            return this;
        }
        return new defpackage.za6(this.V, this.c0, this.a0, this.b0, this.X, obj, this.Z);
    }

    @Override // defpackage.eb7
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public defpackage.za6 O0(java.lang.Object obj) {
        if (obj == this.X) {
            return this;
        }
        return new defpackage.za6(this.V, this.c0, this.a0, this.b0, obj, this.Y, this.Z);
    }

    @Override // defpackage.eb7
    public boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        defpackage.za6 za6Var = (defpackage.za6) obj;
        if (za6Var.V != this.V) {
            return false;
        }
        return this.c0.equals(za6Var.c0);
    }

    @Override // defpackage.eb7
    public java.lang.String r0() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(this.V.getName());
        defpackage.hb7 hb7Var = this.c0;
        int length = hb7Var.R.length;
        if (length > 0 && q0(length)) {
            sb.append('<');
            for (int i = 0; i < length; i++) {
                defpackage.eb7 eb7VarD = hb7Var.d(i);
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(eb7VarD.I0());
            }
            sb.append('>');
        }
        return sb.toString();
    }

    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder(40);
        sb.append("[simple type, class ");
        sb.append(r0());
        sb.append(']');
        return sb.toString();
    }

    @Override // defpackage.eb7
    public java.lang.StringBuilder v0(java.lang.StringBuilder sb) {
        defpackage.eb7.p0(this.V, sb, true);
        return sb;
    }

    @Override // defpackage.eb7
    public java.lang.StringBuilder w0(java.lang.StringBuilder sb) {
        defpackage.eb7.p0(this.V, sb, false);
        defpackage.hb7 hb7Var = this.c0;
        int length = hb7Var.R.length;
        if (length > 0) {
            sb.append('<');
            for (int i = 0; i < length; i++) {
                sb = hb7Var.d(i).w0(sb);
            }
            sb.append('>');
        }
        sb.append(';');
        return sb;
    }

    public za6(java.lang.Class cls) {
        this(cls, defpackage.hb7.W, null, null);
    }

    public za6(java.lang.Class cls, defpackage.hb7 hb7Var, defpackage.eb7 eb7Var, defpackage.eb7[] eb7VarArr) {
        this(cls, hb7Var, eb7Var, eb7VarArr, null, null, false);
    }
}
