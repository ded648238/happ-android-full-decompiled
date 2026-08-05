package androidx.compose.foundation.text.handwriting;

import defpackage.d64;
import defpackage.dm6;
import defpackage.g72;
import defpackage.m64;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/handwriting/StylusHandwritingElement;", "Lm64;", "Ldm6;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class StylusHandwritingElement extends m64 {
    public final g72 Q;

    public StylusHandwritingElement(g72 g72Var) {
        this.Q = g72Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new dm6(this.Q);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ((dm6) d64Var).g0 = this.Q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StylusHandwritingElement) {
            return this.Q == ((StylusHandwritingElement) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }
}
