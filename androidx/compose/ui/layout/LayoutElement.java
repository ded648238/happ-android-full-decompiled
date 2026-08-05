package androidx.compose.ui.layout;

import defpackage.d64;
import defpackage.m64;
import defpackage.v72;
import defpackage.xe3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutElement;", "Lm64;", "Lxe3;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LayoutElement extends m64 {
    public final v72 Q;

    public LayoutElement(v72 v72Var) {
        this.Q = v72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        xe3 xe3Var = new xe3();
        xe3Var.e0 = this.Q;
        return xe3Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((xe3) d64Var).e0 = this.Q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutElement) {
            return this.Q == ((LayoutElement) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }
}
