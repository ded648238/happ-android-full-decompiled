package androidx.compose.ui.semantics;

import defpackage.c64;
import defpackage.d64;
import defpackage.j72;
import defpackage.m64;
import defpackage.nw0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/semantics/AppendedSemanticsElement;", "Lm64;", "Lnw0;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AppendedSemanticsElement extends m64 implements c64 {
    public final boolean Q;
    public final j72 R;

    public AppendedSemanticsElement(j72 j72Var, boolean z) {
        this.Q = z;
        this.R = j72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new nw0(this.Q, false, this.R);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        nw0 nw0Var = (nw0) d64Var;
        nw0Var.e0 = this.Q;
        nw0Var.g0 = this.R;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppendedSemanticsElement)) {
            return false;
        }
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) obj;
        return this.Q == appendedSemanticsElement.Q && this.R == appendedSemanticsElement.R;
    }

    public final int hashCode() {
        return this.R.hashCode() + ((this.Q ? 1231 : 1237) * 31);
    }
}
