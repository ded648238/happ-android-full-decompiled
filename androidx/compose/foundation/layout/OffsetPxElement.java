package androidx.compose.foundation.layout;

import defpackage.d64;
import defpackage.eh4;
import defpackage.j72;
import defpackage.kz0;
import defpackage.m64;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Lm64;", "Leh4;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OffsetPxElement extends m64 {
    public final j72 Q;

    public OffsetPxElement(j72 j72Var) {
        this.Q = j72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        eh4 eh4Var = new eh4();
        eh4Var.e0 = this.Q;
        eh4Var.f0 = true;
        return eh4Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        eh4 eh4Var = (eh4) d64Var;
        j72 j72Var = eh4Var.e0;
        j72 j72Var2 = this.Q;
        if (j72Var != j72Var2 || !eh4Var.f0) {
            kz0.T(eh4Var).Z(false);
        }
        eh4Var.e0 = j72Var2;
        eh4Var.f0 = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.Q == offsetPxElement.Q;
    }

    public final int hashCode() {
        return (this.Q.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.Q + ", rtlAware=true)";
    }
}
