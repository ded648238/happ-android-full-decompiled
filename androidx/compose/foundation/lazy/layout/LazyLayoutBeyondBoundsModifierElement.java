package androidx.compose.foundation.lazy.layout;

import defpackage.d64;
import defpackage.el4;
import defpackage.k40;
import defpackage.ki3;
import defpackage.lh3;
import defpackage.m64;
import defpackage.rt2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;", "Lm64;", "Llh3;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LazyLayoutBeyondBoundsModifierElement extends m64 {
    public final ki3 Q;
    public final k40 R;
    public final el4 S;

    public LazyLayoutBeyondBoundsModifierElement(ki3 ki3Var, k40 k40Var, el4 el4Var) {
        this.Q = ki3Var;
        this.R = k40Var;
        this.S = el4Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        lh3 lh3Var = new lh3();
        lh3Var.e0 = this.Q;
        lh3Var.f0 = this.R;
        lh3Var.g0 = this.S;
        return lh3Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        lh3 lh3Var = (lh3) d64Var;
        lh3Var.e0 = this.Q;
        lh3Var.f0 = this.R;
        lh3Var.g0 = this.S;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        return rt2.f(this.Q, lazyLayoutBeyondBoundsModifierElement.Q) && rt2.f(this.R, lazyLayoutBeyondBoundsModifierElement.R) && this.S == lazyLayoutBeyondBoundsModifierElement.S;
    }

    public final int hashCode() {
        return this.S.hashCode() + ((((this.R.hashCode() + (this.Q.hashCode() * 31)) * 31) + 1237) * 31);
    }
}
