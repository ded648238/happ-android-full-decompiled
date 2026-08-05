package androidx.compose.foundation.selection;

import defpackage.ap5;
import defpackage.d64;
import defpackage.g57;
import defpackage.j72;
import defpackage.m64;
import defpackage.p84;
import defpackage.qt2;
import defpackage.rt2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/ToggleableElement;", "Lm64;", "Lg57;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ToggleableElement extends m64 {
    public final boolean Q;
    public final p84 R;
    public final boolean S;
    public final ap5 T;
    public final j72 U;

    public ToggleableElement(boolean z, p84 p84Var, boolean z2, ap5 ap5Var, j72 j72Var) {
        this.Q = z;
        this.R = p84Var;
        this.S = z2;
        this.T = ap5Var;
        this.U = j72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new g57(this.Q, this.R, this.S, this.T, this.U);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        g57 g57Var = (g57) d64Var;
        boolean z = g57Var.B0;
        boolean z2 = this.Q;
        if (z != z2) {
            g57Var.B0 = z2;
            qt2.J(g57Var);
        }
        g57Var.C0 = this.U;
        g57Var.U0(this.R, null, false, this.S, null, this.T, g57Var.D0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ToggleableElement.class != obj.getClass()) {
            return false;
        }
        ToggleableElement toggleableElement = (ToggleableElement) obj;
        return this.Q == toggleableElement.Q && rt2.f(this.R, toggleableElement.R) && this.S == toggleableElement.S && this.T.equals(toggleableElement.T) && this.U == toggleableElement.U;
    }

    public final int hashCode() {
        int i = (this.Q ? 1231 : 1237) * 31;
        p84 p84Var = this.R;
        return this.U.hashCode() + ((((((((i + (p84Var != null ? p84Var.hashCode() : 0)) * 961) + 1237) * 31) + (this.S ? 1231 : 1237)) * 31) + this.T.a) * 31);
    }
}
