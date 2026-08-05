package androidx.compose.foundation.lazy.layout;

import defpackage.d64;
import defpackage.el4;
import defpackage.fi3;
import defpackage.g72;
import defpackage.ji3;
import defpackage.m64;
import defpackage.qt2;
import defpackage.rt2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;", "Lm64;", "Lji3;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LazyLayoutSemanticsModifier extends m64 {
    public final g72 Q;
    public final fi3 R;
    public final el4 S;
    public final boolean T;

    public LazyLayoutSemanticsModifier(g72 g72Var, fi3 fi3Var, el4 el4Var, boolean z) {
        this.Q = g72Var;
        this.R = fi3Var;
        this.S = el4Var;
        this.T = z;
    }

    @Override // defpackage.m64
    public final d64 a() {
        return new ji3(this.Q, this.R, this.S, this.T);
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        ji3 ji3Var = (ji3) d64Var;
        ji3Var.e0 = this.Q;
        ji3Var.f0 = this.R;
        el4 el4Var = ji3Var.g0;
        el4 el4Var2 = this.S;
        if (el4Var != el4Var2) {
            ji3Var.g0 = el4Var2;
            qt2.J(ji3Var);
        }
        boolean z = ji3Var.h0;
        boolean z2 = this.T;
        if (z == z2) {
            return;
        }
        ji3Var.h0 = z2;
        ji3Var.I0();
        qt2.J(ji3Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.Q == lazyLayoutSemanticsModifier.Q && rt2.f(this.R, lazyLayoutSemanticsModifier.R) && this.S == lazyLayoutSemanticsModifier.S && this.T == lazyLayoutSemanticsModifier.T;
    }

    public final int hashCode() {
        return ((((this.S.hashCode() + ((this.R.hashCode() + (this.Q.hashCode() * 31)) * 31)) * 31) + (this.T ? 1231 : 1237)) * 31) + 1237;
    }
}
