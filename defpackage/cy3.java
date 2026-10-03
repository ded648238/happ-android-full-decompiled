package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcy3;", "Ljn4;", "Lfy3;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class cy3 extends jn4 {
    public final gz3 X;
    public final t60 Y;
    public final y25 Z;

    public cy3(gz3 gz3Var, t60 t60Var, y25 y25Var) {
        this.X = gz3Var;
        this.Y = t60Var;
        this.Z = y25Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        fy3 fy3Var = new fy3();
        fy3Var.n0 = this.X;
        fy3Var.o0 = this.Y;
        fy3Var.p0 = this.Z;
        return fy3Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        fy3 fy3Var = (fy3) cn4Var;
        fy3Var.n0 = this.X;
        fy3Var.o0 = this.Y;
        fy3Var.p0 = this.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy3)) {
            return false;
        }
        cy3 cy3Var = (cy3) obj;
        return m93.h(this.X, cy3Var.X) && m93.h(this.Y, cy3Var.Y) && this.Z == cy3Var.Z;
    }

    public final int hashCode() {
        return this.Z.hashCode() + eb7.f(false, (this.Y.hashCode() + (this.X.hashCode() * 31)) * 31, 31);
    }
}
