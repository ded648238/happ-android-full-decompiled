package androidx.compose.material3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/material3/DelegatingThemeAwareRippleNode.smali */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/material3/DelegatingThemeAwareRippleNode;", "Lh61;", "Lnr0;", "Lug4;", "Lxm0;", "color", "Lxm0;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DelegatingThemeAwareRippleNode extends h61 implements nr0, ug4 {
    private final xm0 color;
    public final p84 g0;
    public final boolean h0;
    public final float i0;
    public ye j0;

    public DelegatingThemeAwareRippleNode(p84 p84Var, boolean z, float f, xm0 xm0Var) {
        this.g0 = p84Var;
        this.h0 = z;
        this.i0 = f;
        this.color = xm0Var;
    }

    public final void Z() {
        ew0.Q(this, new androidx.compose.material3.a(this, 0));
    }

    public final void y0() {
        ew0.Q(this, new androidx.compose.material3.a(this, 0));
    }
}
