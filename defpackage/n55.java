package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln55;", "Ljn4;", "Lp55;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class n55 extends jn4 {
    public final m55 X;

    public n55(m55 m55Var) {
        this.X = m55Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        p55 p55Var = new p55();
        p55Var.n0 = this.X;
        return p55Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((p55) cn4Var).n0 = this.X;
    }

    public final boolean equals(Object obj) {
        n55 n55Var = obj instanceof n55 ? (n55) obj : null;
        if (n55Var == null) {
            return false;
        }
        return m93.h(this.X, n55Var.X);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
