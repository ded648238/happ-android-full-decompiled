package androidx.compose.foundation.layout;

import defpackage.cn4;
import defpackage.eb7;
import defpackage.jn4;
import defpackage.vp1;
import defpackage.xy6;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/a;", "Ljn4;", "Lxy6;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class a extends jn4 {
    public final float X;
    public final float Y;
    public final float Z;
    public final float c0;
    public final boolean d0;

    public /* synthetic */ a(float f, float f2, float f3, float f4, boolean z, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z);
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        xy6 xy6Var = new xy6();
        xy6Var.n0 = this.X;
        xy6Var.o0 = this.Y;
        xy6Var.p0 = this.Z;
        xy6Var.q0 = this.c0;
        xy6Var.r0 = this.d0;
        return xy6Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        xy6 xy6Var = (xy6) cn4Var;
        xy6Var.n0 = this.X;
        xy6Var.o0 = this.Y;
        xy6Var.p0 = this.Z;
        xy6Var.q0 = this.c0;
        xy6Var.r0 = this.d0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return vp1.b(this.X, aVar.X) && vp1.b(this.Y, aVar.Y) && vp1.b(this.Z, aVar.Z) && vp1.b(this.c0, aVar.c0) && this.d0 == aVar.d0;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d0) + eb7.c(eb7.c(eb7.c(Float.hashCode(this.X) * 31, this.Y, 31), this.Z, 31), this.c0, 31);
    }

    public a(float f, float f2, float f3, float f4, boolean z) {
        this.X = f;
        this.Y = f2;
        this.Z = f3;
        this.c0 = f4;
        this.d0 = z;
    }
}
