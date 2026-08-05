package androidx.compose.foundation.layout;

import defpackage.ae1;
import defpackage.d64;
import defpackage.m64;
import defpackage.yv1;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Lm64;", "Lyv1;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FillElement extends m64 {
    public final ae1 Q;

    public FillElement(ae1 ae1Var) {
        this.Q = ae1Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        yv1 yv1Var = new yv1();
        yv1Var.e0 = this.Q;
        yv1Var.f0 = 1.0f;
        return yv1Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        yv1 yv1Var = (yv1) d64Var;
        yv1Var.e0 = this.Q;
        yv1Var.f0 = 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            return this.Q == ((FillElement) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(1.0f) + (this.Q.hashCode() * 31);
    }
}
