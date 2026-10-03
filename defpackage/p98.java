package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lp98;", "Ljn4;", "Lq98;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class p98 extends jn4 {
    public final l82 X;

    public p98(l82 l82Var) {
        this.X = l82Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        q98 q98Var = new q98();
        q98Var.p0 = this.X;
        return q98Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        q98 q98Var = (q98) cn4Var;
        l82 l82Var = q98Var.p0;
        l82 l82Var2 = this.X;
        if (l82Var2.equals(l82Var)) {
            return;
        }
        q98Var.p0 = l82Var2;
        q98Var.V0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p98) {
            return ((p98) obj).X.equals(this.X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
