package androidx.compose.foundation.layout;

import defpackage.d64;
import defpackage.ih2;
import defpackage.m64;
import defpackage.u10;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/HorizontalAlignElement;", "Lm64;", "Lih2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HorizontalAlignElement extends m64 {
    public final u10 Q;

    public HorizontalAlignElement(u10 u10Var) {
        this.Q = u10Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        ih2 ih2Var = new ih2();
        ih2Var.e0 = this.Q;
        return ih2Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((ih2) d64Var).e0 = this.Q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.Q.equals(horizontalAlignElement.Q);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.Q.a);
    }
}
