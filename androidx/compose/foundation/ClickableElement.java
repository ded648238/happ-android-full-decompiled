package androidx.compose.foundation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/ClickableElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Lm64;", "Lwk0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ClickableElement extends m64 {
    public final p84 Q;
    public final hp2 R;
    public final boolean S;
    public final boolean T;
    public final java.lang.String U;
    public final ap5 V;
    public final g72 W;

    public ClickableElement(p84 p84Var, hp2 hp2Var, boolean z, boolean z2, java.lang.String str, ap5 ap5Var, g72 g72Var) {
        this.Q = p84Var;
        this.R = hp2Var;
        this.S = z;
        this.T = z2;
        this.U = str;
        this.V = ap5Var;
        this.W = g72Var;
    }

    public final d64 a() {
        return new wk0(this.Q, this.R, this.S, this.T, this.U, this.V, this.W);
    }

    public final void d(d64 d64Var) {
        ((wk0) d64Var).U0(this.Q, this.R, this.S, this.T, this.U, this.V, this.W);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || androidx.compose.foundation.ClickableElement.class != obj.getClass()) {
            return false;
        }
        androidx.compose.foundation.ClickableElement clickableElement = (androidx.compose.foundation.ClickableElement) obj;
        return rt2.f(this.Q, clickableElement.Q) && rt2.f(this.R, clickableElement.R) && this.S == clickableElement.S && this.T == clickableElement.T && rt2.f(this.U, clickableElement.U) && rt2.f(this.V, clickableElement.V) && this.W == clickableElement.W;
    }

    public final int hashCode() {
        p84 p84Var = this.Q;
        int iHashCode = (p84Var != null ? p84Var.hashCode() : 0) * 31;
        hp2 hp2Var = this.R;
        int iHashCode2 = (((((iHashCode + (hp2Var != null ? hp2Var.hashCode() : 0)) * 31) + (this.S ? 1231 : 1237)) * 31) + (this.T ? 1231 : 1237)) * 31;
        java.lang.String str = this.U;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        ap5 ap5Var = this.V;
        return this.W.hashCode() + ((iHashCode3 + (ap5Var != null ? ap5Var.a : 0)) * 31);
    }
}
