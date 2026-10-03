package androidx.compose.foundation.layout;

import defpackage.cn4;
import defpackage.jn4;
import defpackage.vp1;
import defpackage.ya8;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/c;", "Ljn4;", "Lya8;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class c extends jn4 {
    public final float X;
    public final float Y;

    public c(float f, float f2) {
        this.X = f;
        this.Y = f2;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        ya8 ya8Var = new ya8();
        ya8Var.n0 = this.X;
        ya8Var.o0 = this.Y;
        return ya8Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ya8 ya8Var = (ya8) cn4Var;
        ya8Var.n0 = this.X;
        ya8Var.o0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return vp1.b(this.X, cVar.X) && vp1.b(this.Y, cVar.Y);
    }

    public final int hashCode() {
        return Float.hashCode(this.Y) + (Float.hashCode(this.X) * 31);
    }
}
