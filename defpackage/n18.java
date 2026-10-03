package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln18;", "Ljn4;", "Lo18;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class n18 extends jn4 {
    public final zy3 X;

    public n18(zy3 zy3Var) {
        this.X = zy3Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        o18 o18Var = new o18();
        o18Var.n0 = this.X;
        return o18Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((o18) cn4Var).n0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n18) && m93.h(this.X, ((n18) obj).X);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "TraversablePrefetchStateModifierElement(prefetchState=" + this.X + ')';
    }
}
