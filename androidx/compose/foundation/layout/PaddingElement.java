package androidx.compose.foundation.layout;

import defpackage.d64;
import defpackage.in4;
import defpackage.kd0;
import defpackage.m64;
import defpackage.xh1;
import defpackage.xp2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Lm64;", "Lin4;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class PaddingElement extends m64 {
    public final float Q;
    public final float R;
    public final float S;
    public final float T;

    public PaddingElement(float f, float f2, float f3, float f4) {
        this.Q = f;
        this.R = f2;
        this.S = f3;
        this.T = f4;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            xp2.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.m64
    public final d64 a() {
        in4 in4Var = new in4();
        in4Var.e0 = this.Q;
        in4Var.f0 = this.R;
        in4Var.g0 = this.S;
        in4Var.h0 = this.T;
        in4Var.i0 = true;
        return in4Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        in4 in4Var = (in4) d64Var;
        in4Var.e0 = this.Q;
        in4Var.f0 = this.R;
        in4Var.g0 = this.S;
        in4Var.h0 = this.T;
        in4Var.i0 = true;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && xh1.a(this.Q, paddingElement.Q) && xh1.a(this.R, paddingElement.R) && xh1.a(this.S, paddingElement.S) && xh1.a(this.T, paddingElement.T);
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.T) + kd0.r(kd0.r(Float.floatToIntBits(this.Q) * 31, this.R, 31), this.S, 31)) * 31) + 1231;
    }
}
