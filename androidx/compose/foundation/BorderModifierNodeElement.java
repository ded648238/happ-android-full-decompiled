package androidx.compose.foundation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/BorderModifierNodeElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Lm64;", "Lf30;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class BorderModifierNodeElement extends m64 {
    public final float Q;
    public final fe6 R;
    public final i86 S;

    public BorderModifierNodeElement(float f, fe6 fe6Var, i86 i86Var) {
        this.Q = f;
        this.R = fe6Var;
        this.S = i86Var;
    }

    public final d64 a() {
        return new f30(this.Q, this.R, this.S);
    }

    public final void d(d64 d64Var) {
        f30 f30Var = (f30) d64Var;
        float f = f30Var.h0;
        u70 u70Var = f30Var.k0;
        float f2 = this.Q;
        if (!xh1.a(f, f2)) {
            f30Var.h0 = f2;
            u70Var.I0();
        }
        fe6 fe6Var = f30Var.i0;
        fe6 fe6Var2 = this.R;
        if (!rt2.f(fe6Var, fe6Var2)) {
            f30Var.i0 = fe6Var2;
            u70Var.I0();
        }
        i86 i86Var = f30Var.j0;
        i86 i86Var2 = this.S;
        if (rt2.f(i86Var, i86Var2)) {
            return;
        }
        f30Var.j0 = i86Var2;
        u70Var.I0();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof androidx.compose.foundation.BorderModifierNodeElement)) {
            return false;
        }
        androidx.compose.foundation.BorderModifierNodeElement borderModifierNodeElement = (androidx.compose.foundation.BorderModifierNodeElement) obj;
        return xh1.a(this.Q, borderModifierNodeElement.Q) && this.R.equals(borderModifierNodeElement.R) && rt2.f(this.S, borderModifierNodeElement.S);
    }

    public final int hashCode() {
        return this.S.hashCode() + ((this.R.hashCode() + (java.lang.Float.floatToIntBits(this.Q) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "BorderModifierNodeElement(width=" + ((java.lang.Object) xh1.b(this.Q)) + ", brush=" + this.R + ", shape=" + this.S + ')';
    }
}
