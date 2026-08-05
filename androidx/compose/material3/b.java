package androidx.compose.material3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/material3/b.smali */
public final class b implements xm0 {
    public final /* synthetic */ androidx.compose.material3.DelegatingThemeAwareRippleNode a;

    public b(androidx.compose.material3.DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        this.a = delegatingThemeAwareRippleNode;
    }

    public final long a() {
        androidx.compose.material3.DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.a;
        long jA = androidx.compose.material3.DelegatingThemeAwareRippleNode.L0(delegatingThemeAwareRippleNode).a();
        if (jA != 16) {
            return jA;
        }
        to5 to5Var = (to5) uv3.u(delegatingThemeAwareRippleNode, wo5.a);
        if (to5Var != null) {
            long j = to5Var.a;
            if (j != 16) {
                return j;
            }
        }
        return ((vm0) uv3.u(delegatingThemeAwareRippleNode, su0.a)).a;
    }
}
