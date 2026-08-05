package androidx.compose.foundation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/CombinedClickableElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/CombinedClickableElement;", "Lm64;", "Lun0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class CombinedClickableElement extends m64 {
    public final p84 Q;
    public final hp2 R;
    public final boolean S;
    public final g72 T;
    public final g72 U;

    public CombinedClickableElement(g72 g72Var, g72 g72Var2, hp2 hp2Var, p84 p84Var, boolean z) {
        this.Q = p84Var;
        this.R = hp2Var;
        this.S = z;
        this.T = g72Var;
        this.U = g72Var2;
    }

    public final d64 a() {
        return new un0(this.T, this.U, this.R, this.Q, this.S);
    }

    public final void d(d64 d64Var) {
        du6 du6Var;
        un0 un0Var = (un0) d64Var;
        un0Var.B0 = true;
        boolean z = false;
        boolean z2 = un0Var.A0 == null;
        g72 g72Var = this.U;
        if (z2 != (g72Var == null)) {
            un0Var.O0();
            qt2.J(un0Var);
            z = true;
        }
        un0Var.A0 = g72Var;
        boolean z3 = ((s0) un0Var).l0;
        boolean z4 = this.S;
        boolean z5 = z3 == z4 ? z : true;
        un0Var.U0(this.Q, this.R, false, z4, (java.lang.String) null, (ap5) null, this.T);
        if (!z5 || (du6Var = ((s0) un0Var).p0) == null) {
            return;
        }
        du6Var.K0();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || androidx.compose.foundation.CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        androidx.compose.foundation.CombinedClickableElement combinedClickableElement = (androidx.compose.foundation.CombinedClickableElement) obj;
        return rt2.f(this.Q, combinedClickableElement.Q) && rt2.f(this.R, combinedClickableElement.R) && this.S == combinedClickableElement.S && this.T == combinedClickableElement.T && this.U == combinedClickableElement.U;
    }

    public final int hashCode() {
        p84 p84Var = this.Q;
        int iHashCode = (p84Var != null ? p84Var.hashCode() : 0) * 31;
        hp2 hp2Var = this.R;
        int iHashCode2 = (this.T.hashCode() + ((((((iHashCode + (hp2Var != null ? hp2Var.hashCode() : 0)) * 31) + 1237) * 31) + (this.S ? 1231 : 1237)) * 29791)) * 961;
        g72 g72Var = this.U;
        return ((iHashCode2 + (g72Var != null ? g72Var.hashCode() : 0)) * 961) + 1231;
    }
}
