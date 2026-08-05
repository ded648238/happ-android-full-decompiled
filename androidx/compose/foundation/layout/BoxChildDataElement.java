package androidx.compose.foundation.layout;

import defpackage.c40;
import defpackage.d64;
import defpackage.m64;
import defpackage.w10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/BoxChildDataElement;", "Lm64;", "Lc40;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class BoxChildDataElement extends m64 {
    public final w10 Q;

    public BoxChildDataElement(w10 w10Var) {
        this.Q = w10Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        c40 c40Var = new c40();
        c40Var.e0 = this.Q;
        return c40Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((c40) d64Var).e0 = this.Q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.Q.equals(boxChildDataElement.Q);
    }

    public final int hashCode() {
        return (this.Q.hashCode() * 31) + 1237;
    }
}
