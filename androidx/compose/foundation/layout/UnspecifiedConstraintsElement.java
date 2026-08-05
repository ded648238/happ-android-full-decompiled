package androidx.compose.foundation.layout;

import defpackage.d64;
import defpackage.hi7;
import defpackage.m64;
import defpackage.xh1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;", "Lm64;", "Lhi7;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class UnspecifiedConstraintsElement extends m64 {
    public final float Q;
    public final float R;

    public UnspecifiedConstraintsElement(float f, float f2) {
        this.Q = f;
        this.R = f2;
    }

    @Override // defpackage.m64
    public final d64 a() {
        hi7 hi7Var = new hi7();
        hi7Var.e0 = this.Q;
        hi7Var.f0 = this.R;
        return hi7Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        hi7 hi7Var = (hi7) d64Var;
        hi7Var.e0 = this.Q;
        hi7Var.f0 = this.R;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return xh1.a(this.Q, unspecifiedConstraintsElement.Q) && xh1.a(this.R, unspecifiedConstraintsElement.R);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.R) + (Float.floatToIntBits(this.Q) * 31);
    }
}
