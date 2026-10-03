package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lev2;", "Ljn4;", "Liv2;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class ev2 extends jn4 {
    public final rp4 X;

    public ev2(rp4 rp4Var) {
        this.X = rp4Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        iv2 iv2Var = new iv2();
        iv2Var.n0 = this.X;
        return iv2Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        iv2 iv2Var = (iv2) cn4Var;
        rp4 rp4Var = iv2Var.n0;
        rp4 rp4Var2 = this.X;
        if (m93.h(rp4Var, rp4Var2)) {
            return;
        }
        iv2Var.W0();
        iv2Var.n0 = rp4Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ev2) && m93.h(((ev2) obj).X, this.X);
    }

    public final int hashCode() {
        return this.X.hashCode() * 31;
    }
}
