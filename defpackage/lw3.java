package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llw3;", "Ljn4;", "Lmw3;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class lw3 extends jn4 {
    public final float X;
    public final boolean Y;

    public lw3(float f, boolean z) {
        this.X = f;
        this.Y = z;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        mw3 mw3Var = new mw3();
        mw3Var.n0 = this.X;
        mw3Var.o0 = this.Y;
        return mw3Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        mw3 mw3Var = (mw3) cn4Var;
        mw3Var.n0 = this.X;
        mw3Var.o0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        lw3 lw3Var = obj instanceof lw3 ? (lw3) obj : null;
        return lw3Var != null && this.X == lw3Var.X && this.Y == lw3Var.Y;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.Y) + (Float.hashCode(this.X) * 31);
    }
}
