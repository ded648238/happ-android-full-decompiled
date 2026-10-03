package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lv63;", "Ljn4;", "Lx63;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class v63 extends jn4 {
    public final fn8 X;

    public v63(fn8 fn8Var) {
        this.X = fn8Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new x63(this.X);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        x63 x63Var = (x63) cn4Var;
        fn8 fn8Var = x63Var.p0;
        fn8 fn8Var2 = this.X;
        if (m93.h(fn8Var2, fn8Var)) {
            return;
        }
        x63Var.p0 = fn8Var2;
        x63Var.V0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v63) {
            return m93.h(((v63) obj).X, this.X);
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
