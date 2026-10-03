package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Liv3;", "Ljn4;", "Lnv3;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class iv3 extends jn4 {
    public final yi2 X;

    public iv3(yi2 yi2Var) {
        this.X = yi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        nv3 nv3Var = new nv3();
        nv3Var.n0 = this.X;
        return nv3Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((nv3) cn4Var).n0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof iv3) {
            return this.X == ((iv3) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
