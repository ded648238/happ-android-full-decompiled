package androidx.compose.foundation.layout;

import defpackage.d64;
import defpackage.kd0;
import defpackage.m64;
import defpackage.vb6;
import defpackage.xh1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Lm64;", "Lvb6;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SizeElement extends m64 {
    public final float Q;
    public final float R;
    public final float S;
    public final float T;
    public final boolean U;

    public /* synthetic */ SizeElement(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
    }

    @Override // defpackage.m64
    public final d64 a() {
        vb6 vb6Var = new vb6();
        vb6Var.e0 = this.Q;
        vb6Var.f0 = this.R;
        vb6Var.g0 = this.S;
        vb6Var.h0 = this.T;
        vb6Var.i0 = this.U;
        return vb6Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        vb6 vb6Var = (vb6) d64Var;
        vb6Var.e0 = this.Q;
        vb6Var.f0 = this.R;
        vb6Var.g0 = this.S;
        vb6Var.h0 = this.T;
        vb6Var.i0 = this.U;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return xh1.a(this.Q, sizeElement.Q) && xh1.a(this.R, sizeElement.R) && xh1.a(this.S, sizeElement.S) && xh1.a(this.T, sizeElement.T) && this.U == sizeElement.U;
    }

    public final int hashCode() {
        return kd0.r(kd0.r(kd0.r(Float.floatToIntBits(this.Q) * 31, this.R, 31), this.S, 31), this.T, 31) + (this.U ? 1231 : 1237);
    }

    public SizeElement(float f, float f2, float f3, float f4, boolean z) {
        this.Q = f;
        this.R = f2;
        this.S = f3;
        this.T = f4;
        this.U = z;
    }
}
