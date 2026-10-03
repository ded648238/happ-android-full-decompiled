package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqu2;", "Ljn4;", "Lru2;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class qu2 extends jn4 {
    public final x30 X;

    public qu2(x30 x30Var) {
        this.X = x30Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        ru2 ru2Var = new ru2();
        ru2Var.n0 = this.X;
        return ru2Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((ru2) cn4Var).n0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        qu2 qu2Var = obj instanceof qu2 ? (qu2) obj : null;
        if (qu2Var == null) {
            return false;
        }
        return this.X.equals(qu2Var.X);
    }

    public final int hashCode() {
        return Float.hashCode(this.X.a);
    }
}
