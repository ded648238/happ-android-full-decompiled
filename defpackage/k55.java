package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lk55;", "Ljn4;", "Ll55;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class k55 extends jn4 {
    public final float X;
    public final float Y;
    public final float Z;
    public final float c0;

    public k55(float f, float f2, float f3, float f4) {
        this.X = f;
        this.Y = f2;
        this.Z = f3;
        this.c0 = f4;
        boolean z = true;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            e53.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        l55 l55Var = new l55();
        l55Var.n0 = this.X;
        l55Var.o0 = this.Y;
        l55Var.p0 = this.Z;
        l55Var.q0 = this.c0;
        l55Var.r0 = true;
        return l55Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        l55 l55Var = (l55) cn4Var;
        l55Var.n0 = this.X;
        l55Var.o0 = this.Y;
        l55Var.p0 = this.Z;
        l55Var.q0 = this.c0;
        l55Var.r0 = true;
    }

    public final boolean equals(Object obj) {
        k55 k55Var = obj instanceof k55 ? (k55) obj : null;
        return k55Var != null && vp1.b(this.X, k55Var.X) && vp1.b(this.Y, k55Var.Y) && vp1.b(this.Z, k55Var.Z) && vp1.b(this.c0, k55Var.c0);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + eb7.c(eb7.c(eb7.c(Float.hashCode(this.X) * 31, this.Y, 31), this.Z, 31), this.c0, 31);
    }
}
