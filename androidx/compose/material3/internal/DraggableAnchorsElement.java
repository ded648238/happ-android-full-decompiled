package androidx.compose.material3.internal;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/material3/internal/DraggableAnchorsElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Landroidx/compose/material3/internal/DraggableAnchorsElement;", "T", "Lm64;", "Lij1;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DraggableAnchorsElement<T> extends m64 {
    public final p5 Q;
    public final u72 R;

    public DraggableAnchorsElement(p5 p5Var, u72 u72Var) {
        this.Q = p5Var;
        this.R = u72Var;
    }

    public final d64 a() {
        ij1 ij1Var = new ij1();
        ij1Var.e0 = this.Q;
        ij1Var.f0 = this.R;
        ij1Var.g0 = el4.Q;
        return ij1Var;
    }

    public final void d(d64 d64Var) {
        ij1 ij1Var = (ij1) d64Var;
        ij1Var.e0 = this.Q;
        ij1Var.f0 = this.R;
        ij1Var.g0 = el4.Q;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof androidx.compose.material3.internal.DraggableAnchorsElement)) {
            return false;
        }
        androidx.compose.material3.internal.DraggableAnchorsElement draggableAnchorsElement = (androidx.compose.material3.internal.DraggableAnchorsElement) obj;
        return rt2.f(this.Q, draggableAnchorsElement.Q) && this.R == draggableAnchorsElement.R;
    }

    public final int hashCode() {
        return el4.Q.hashCode() + ((this.R.hashCode() + (this.Q.hashCode() * 31)) * 31);
    }
}
