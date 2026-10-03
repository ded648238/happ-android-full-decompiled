package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfw7;", "Ljn4;", "Lhw7;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class fw7 extends jn4 {
    public final rp4 X;
    public final boolean Y;
    public final r37 Z;

    public fw7(rp4 rp4Var, boolean z, r37 r37Var) {
        this.X = rp4Var;
        this.Y = z;
        this.Z = r37Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        hw7 hw7Var = new hw7();
        hw7Var.n0 = this.X;
        hw7Var.o0 = this.Y;
        hw7Var.p0 = this.Z;
        hw7Var.t0 = Float.NaN;
        hw7Var.u0 = Float.NaN;
        return hw7Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        hw7 hw7Var = (hw7) cn4Var;
        hw7Var.n0 = this.X;
        boolean z = hw7Var.o0;
        boolean z2 = this.Y;
        if (z != z2) {
            j68.W(hw7Var);
        }
        hw7Var.o0 = z2;
        hw7Var.p0 = this.Z;
        if (hw7Var.s0 == null && !Float.isNaN(hw7Var.u0)) {
            hw7Var.s0 = jf1.b(hw7Var.u0);
        }
        if (hw7Var.r0 != null || Float.isNaN(hw7Var.t0)) {
            return;
        }
        hw7Var.r0 = jf1.b(hw7Var.t0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fw7)) {
            return false;
        }
        fw7 fw7Var = (fw7) obj;
        return m93.h(this.X, fw7Var.X) && this.Y == fw7Var.Y && this.Z.equals(fw7Var.Z);
    }

    public final int hashCode() {
        return this.Z.hashCode() + eb7.f(this.Y, this.X.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.X + ", checked=" + this.Y + ", animationSpec=" + this.Z + ')';
    }
}
