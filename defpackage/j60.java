package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj60;", "Ljn4;", "Lk60;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class j60 extends jn4 {
    public final z30 X;

    public j60(z30 z30Var) {
        this.X = z30Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        k60 k60Var = new k60();
        k60Var.n0 = this.X;
        return k60Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((k60) cn4Var).n0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        j60 j60Var = obj instanceof j60 ? (j60) obj : null;
        return j60Var != null && this.X.equals(j60Var.X);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.X.hashCode() * 31);
    }
}
