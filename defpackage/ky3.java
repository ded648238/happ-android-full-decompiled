package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lky3;", "Ljn4;", "Lly3;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class ky3 extends jn4 {
    public final oy3 X;

    public ky3(oy3 oy3Var) {
        this.X = oy3Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        ly3 ly3Var = new ly3();
        ly3Var.n0 = this.X;
        return ly3Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ly3 ly3Var = (ly3) cn4Var;
        oy3 oy3Var = ly3Var.n0;
        oy3 oy3Var2 = this.X;
        if (m93.h(oy3Var, oy3Var2) || !ly3Var.X.m0) {
            return;
        }
        oy3 oy3Var3 = ly3Var.n0;
        oy3Var3.d();
        oy3Var3.b = null;
        oy3Var3.c = -1;
        oy3Var2.j = ly3Var;
        ly3Var.n0 = oy3Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ky3) && this.X == ((ky3) obj).X;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsElement(animator=" + this.X + ')';
    }
}
