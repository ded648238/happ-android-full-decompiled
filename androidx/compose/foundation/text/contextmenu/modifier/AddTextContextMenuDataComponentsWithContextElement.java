package androidx.compose.foundation.text.contextmenu.modifier;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement.smali */
@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;", "Lm64;", "Lv6;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class AddTextContextMenuDataComponentsWithContextElement extends m64 {
    public final y8 Q;

    public AddTextContextMenuDataComponentsWithContextElement(y8 y8Var) {
        this.Q = y8Var;
    }

    public final d64 a() {
        v6 v6Var = new v6();
        v6Var.g0 = this.Q;
        t0 t0Var = new t0(2, v6Var);
        u6 u6Var = new u6();
        u6Var.e0 = t0Var;
        v6Var.I0(u6Var);
        return v6Var;
    }

    public final void d(d64 d64Var) {
        ((v6) d64Var).g0 = this.Q;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof androidx.compose.foundation.text.contextmenu.modifier.AddTextContextMenuDataComponentsWithContextElement) {
            return this.Q == ((androidx.compose.foundation.text.contextmenu.modifier.AddTextContextMenuDataComponentsWithContextElement) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }
}
