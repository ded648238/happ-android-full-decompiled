package androidx.compose.foundation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/ScrollingLayoutElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Lm64;", "Lj06;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ScrollingLayoutElement extends m64 {
    public final n06 Q;

    public ScrollingLayoutElement(n06 n06Var) {
        this.Q = n06Var;
    }

    public final d64 a() {
        j06 j06Var = new j06();
        j06Var.e0 = this.Q;
        j06Var.f0 = true;
        return j06Var;
    }

    public final void d(d64 d64Var) {
        j06 j06Var = (j06) d64Var;
        j06Var.e0 = this.Q;
        j06Var.f0 = true;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof androidx.compose.foundation.ScrollingLayoutElement) {
            return rt2.f(this.Q, ((androidx.compose.foundation.ScrollingLayoutElement) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.Q.hashCode() * 31) + 1237) * 31) + 1231;
    }
}
