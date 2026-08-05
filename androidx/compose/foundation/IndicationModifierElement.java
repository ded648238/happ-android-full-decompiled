package androidx.compose.foundation;

import defpackage.d64;
import defpackage.g61;
import defpackage.gp2;
import defpackage.hp2;
import defpackage.m64;
import defpackage.p84;
import defpackage.rt2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/IndicationModifierElement;", "Lm64;", "Lgp2;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class IndicationModifierElement extends m64 {
    public final p84 Q;
    public final hp2 R;

    public IndicationModifierElement(p84 p84Var, hp2 hp2Var) {
        this.Q = p84Var;
        this.R = hp2Var;
    }

    @Override // defpackage.m64
    public final d64 a() {
        g61 g61VarA = this.R.a(this.Q);
        gp2 gp2Var = new gp2();
        gp2Var.g0 = g61VarA;
        gp2Var.I0(g61VarA);
        return gp2Var;
    }

    @Override // defpackage.m64
    public final void d(d64 d64Var) {
        gp2 gp2Var = (gp2) d64Var;
        g61 g61VarA = this.R.a(this.Q);
        gp2Var.J0(gp2Var.g0);
        gp2Var.g0 = g61VarA;
        gp2Var.I0(g61VarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return rt2.f(this.Q, indicationModifierElement.Q) && rt2.f(this.R, indicationModifierElement.R);
    }

    public final int hashCode() {
        return this.R.hashCode() + (this.Q.hashCode() * 31);
    }
}
