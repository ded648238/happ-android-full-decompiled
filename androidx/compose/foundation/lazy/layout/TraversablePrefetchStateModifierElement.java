package androidx.compose.foundation.lazy.layout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;", "Lm64;", "Li97;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class TraversablePrefetchStateModifierElement extends m64 {
    public final di3 Q;

    public TraversablePrefetchStateModifierElement(di3 di3Var) {
        this.Q = di3Var;
    }

    public final d64 a() {
        i97 i97Var = new i97();
        i97Var.e0 = this.Q;
        return i97Var;
    }

    public final void d(d64 d64Var) {
        ((i97) d64Var).e0 = this.Q;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement) && rt2.f(this.Q, ((androidx.compose.foundation.lazy.layout.TraversablePrefetchStateModifierElement) obj).Q);
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final java.lang.String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.Q + ')';
    }
}
