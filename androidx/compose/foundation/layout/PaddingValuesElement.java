package androidx.compose.foundation.layout;

import defpackage.d64;
import defpackage.jn4;
import defpackage.ln4;
import defpackage.m64;
import defpackage.rt2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValuesElement;", "Lm64;", "Lln4;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class PaddingValuesElement extends m64 {
    public final jn4 Q;

    public PaddingValuesElement(jn4 jn4Var) {
        this.Q = jn4Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        ln4 ln4Var = new ln4();
        ln4Var.e0 = this.Q;
        return ln4Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((ln4) d64Var).e0 = this.Q;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return rt2.f(this.Q, paddingValuesElement.Q);
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }
}
