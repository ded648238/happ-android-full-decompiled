package androidx.compose.foundation.layout;

import defpackage.d64;
import defpackage.m64;
import defpackage.nt2;
import defpackage.pt2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthElement;", "Lm64;", "Lpt2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class IntrinsicWidthElement extends m64 {
    @Override // defpackage.m64
    public final d64 a() {
        pt2 pt2Var = new pt2();
        pt2Var.e0 = nt2.R;
        pt2Var.f0 = true;
        return pt2Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        pt2 pt2Var = (pt2) d64Var;
        pt2Var.e0 = nt2.R;
        pt2Var.f0 = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    public final int hashCode() {
        return (nt2.R.hashCode() * 31) + 1231;
    }
}
