package androidx.compose.foundation.selection;

import defpackage.ap5;
import defpackage.d64;
import defpackage.f26;
import defpackage.g72;
import defpackage.hp2;
import defpackage.m64;
import defpackage.p84;
import defpackage.qt2;
import defpackage.rt2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/selection/SelectableElement;", "Lm64;", "Lf26;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SelectableElement extends m64 {
    public final boolean Q;
    public final p84 R;
    public final hp2 S;
    public final boolean T;
    public final ap5 U;
    public final g72 V;

    public SelectableElement(boolean z, p84 p84Var, hp2 hp2Var, boolean z2, ap5 ap5Var, g72 g72Var) {
        this.Q = z;
        this.R = p84Var;
        this.S = hp2Var;
        this.T = z2;
        this.U = ap5Var;
        this.V = g72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        f26 f26Var = new f26(this.R, this.S, false, this.T, null, this.U, this.V);
        f26Var.B0 = this.Q;
        return f26Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        f26 f26Var = (f26) d64Var;
        boolean z = f26Var.B0;
        boolean z2 = this.Q;
        if (z != z2) {
            f26Var.B0 = z2;
            qt2.J(f26Var);
        }
        f26Var.U0(this.R, this.S, false, this.T, null, this.U, this.V);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || SelectableElement.class != obj.getClass()) {
            return false;
        }
        SelectableElement selectableElement = (SelectableElement) obj;
        return this.Q == selectableElement.Q && rt2.f(this.R, selectableElement.R) && rt2.f(this.S, selectableElement.S) && this.T == selectableElement.T && this.U.equals(selectableElement.U) && this.V == selectableElement.V;
    }

    public final int hashCode() {
        int i = (this.Q ? 1231 : 1237) * 31;
        p84 p84Var = this.R;
        int iHashCode = (i + (p84Var != null ? p84Var.hashCode() : 0)) * 31;
        hp2 hp2Var = this.S;
        return this.V.hashCode() + ((((((((iHashCode + (hp2Var != null ? hp2Var.hashCode() : 0)) * 31) + 1237) * 31) + (this.T ? 1231 : 1237)) * 31) + this.U.a) * 31);
    }
}
