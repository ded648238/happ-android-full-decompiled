package androidx.compose.foundation.layout;

import defpackage.cn4;
import defpackage.eb7;
import defpackage.jn4;
import defpackage.sr8;
import defpackage.vl1;
import defpackage.xi2;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/d;", "Ljn4;", "Lsr8;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class d extends jn4 {
    public final vl1 X;
    public final xi2 Y;
    public final Object Z;

    public d(vl1 vl1Var, xi2 xi2Var, Object obj) {
        this.X = vl1Var;
        this.Y = xi2Var;
        this.Z = obj;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        sr8 sr8Var = new sr8();
        sr8Var.n0 = this.X;
        sr8Var.o0 = this.Y;
        return sr8Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        sr8 sr8Var = (sr8) cn4Var;
        sr8Var.n0 = this.X;
        sr8Var.o0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.X == dVar.X && this.Z.equals(dVar.Z);
    }

    public final int hashCode() {
        return this.Z.hashCode() + eb7.f(false, this.X.hashCode() * 31, 31);
    }
}
