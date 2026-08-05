package androidx.compose.foundation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/HoverableElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/HoverableElement;", "Lm64;", "Lxh2;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class HoverableElement extends m64 {
    public final p84 Q;

    public HoverableElement(p84 p84Var) {
        this.Q = p84Var;
    }

    public final d64 a() {
        xh2 xh2Var = new xh2();
        xh2Var.e0 = this.Q;
        return xh2Var;
    }

    public final void d(d64 d64Var) {
        xh2 xh2Var = (xh2) d64Var;
        p84 p84Var = xh2Var.e0;
        p84 p84Var2 = this.Q;
        if (rt2.f(p84Var, p84Var2)) {
            return;
        }
        xh2Var.K0();
        xh2Var.e0 = p84Var2;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof androidx.compose.foundation.HoverableElement) && rt2.f(((androidx.compose.foundation.HoverableElement) obj).Q, this.Q);
    }

    public final int hashCode() {
        return this.Q.hashCode() * 31;
    }
}
