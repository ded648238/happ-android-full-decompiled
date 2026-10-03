package androidx.compose.foundation.layout;

import defpackage.cn4;
import defpackage.jn4;
import defpackage.v52;
import defpackage.vl1;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/FillElement;", "Ljn4;", "Lv52;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FillElement extends jn4 {
    public final vl1 X;

    public FillElement(vl1 vl1Var) {
        this.X = vl1Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        v52 v52Var = new v52();
        v52Var.n0 = this.X;
        v52Var.o0 = 1.0f;
        return v52Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        v52 v52Var = (v52) cn4Var;
        v52Var.n0 = this.X;
        v52Var.o0 = 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FillElement) {
            return this.X == ((FillElement) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + (this.X.hashCode() * 31);
    }
}
