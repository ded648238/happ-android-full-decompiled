package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzx3;", "Ljn4;", "Lay3;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class zx3 extends jn4 {
    public final g38 X;
    public final r37 Y;
    public final g38 Z;

    public zx3(g38 g38Var, r37 r37Var, g38 g38Var2) {
        this.X = g38Var;
        this.Y = r37Var;
        this.Z = g38Var2;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        ay3 ay3Var = new ay3();
        ay3Var.n0 = this.X;
        ay3Var.o0 = this.Y;
        ay3Var.p0 = this.Z;
        return ay3Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ay3 ay3Var = (ay3) cn4Var;
        ay3Var.n0 = this.X;
        ay3Var.o0 = this.Y;
        ay3Var.p0 = this.Z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zx3)) {
            return false;
        }
        zx3 zx3Var = (zx3) obj;
        return this.X.equals(zx3Var.X) && this.Y.equals(zx3Var.Y) && this.Z.equals(zx3Var.Z);
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.X + ", placementSpec=" + this.Y + ", fadeOutSpec=" + this.Z + ')';
    }
}
