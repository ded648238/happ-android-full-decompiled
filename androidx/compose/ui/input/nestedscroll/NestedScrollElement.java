package androidx.compose.ui.input.nestedscroll;

import defpackage.cb4;
import defpackage.d64;
import defpackage.fv7;
import defpackage.ie;
import defpackage.m64;
import defpackage.rt2;
import defpackage.xa4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;", "Lm64;", "Lcb4;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class NestedScrollElement extends m64 {
    public final xa4 Q;

    public NestedScrollElement(xa4 xa4Var) {
        this.Q = xa4Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new cb4(this.Q, null);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        cb4 cb4Var = (cb4) d64Var;
        cb4Var.e0 = this.Q;
        fv7 fv7Var = cb4Var.f0;
        if (((cb4) fv7Var.Q) == cb4Var) {
            fv7Var.Q = null;
        }
        fv7 fv7Var2 = new fv7(8);
        cb4Var.f0 = fv7Var2;
        if (cb4Var.d0) {
            fv7Var2.Q = cb4Var;
            fv7Var2.R = null;
            cb4Var.g0 = null;
            fv7Var2.S = new ie(17, cb4Var);
            fv7Var2.T = cb4Var.u0();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof NestedScrollElement) && rt2.f(((NestedScrollElement) obj).Q, this.Q);
    }

    public final int hashCode() {
        return this.Q.hashCode() * 31;
    }
}
