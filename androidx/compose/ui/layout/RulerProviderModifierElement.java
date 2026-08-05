package androidx.compose.ui.layout;

import androidx.compose.ui.node.LayoutNode;
import defpackage.d64;
import defpackage.jr2;
import defpackage.kz0;
import defpackage.m64;
import defpackage.zt5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/RulerProviderModifierElement;", "Lm64;", "Lzt5;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class RulerProviderModifierElement extends m64 {
    public final jr2 Q;

    public RulerProviderModifierElement(jr2 jr2Var) {
        this.Q = jr2Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new zt5(this.Q);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        zt5 zt5Var = (zt5) d64Var;
        jr2 jr2Var = zt5Var.e0;
        jr2 jr2Var2 = this.Q;
        if (jr2Var != jr2Var2) {
            zt5Var.e0 = jr2Var2;
            LayoutNode.a0(kz0.T(zt5Var), false, 7);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        RulerProviderModifierElement rulerProviderModifierElement = obj instanceof RulerProviderModifierElement ? (RulerProviderModifierElement) obj : null;
        return (rulerProviderModifierElement != null ? rulerProviderModifierElement.Q : null) == this.Q;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }
}
