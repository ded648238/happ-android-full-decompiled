package androidx.compose.foundation.layout;

import defpackage.d64;
import defpackage.m64;
import defpackage.uf3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/LayoutWeightElement;", "Lm64;", "Luf3;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LayoutWeightElement extends m64 {
    public final float Q;
    public final boolean R;

    public LayoutWeightElement(float f, boolean z) {
        this.Q = f;
        this.R = z;
    }

    @Override // defpackage.m64
    public final d64 a() {
        uf3 uf3Var = new uf3();
        uf3Var.e0 = this.Q;
        uf3Var.f0 = this.R;
        return uf3Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        uf3 uf3Var = (uf3) d64Var;
        uf3Var.e0 = this.Q;
        uf3Var.f0 = this.R;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.Q == layoutWeightElement.Q && this.R == layoutWeightElement.R;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.Q) * 31) + (this.R ? 1231 : 1237);
    }
}
