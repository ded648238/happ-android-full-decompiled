package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq11;", "Ljn4;", "Lr11;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class q11 extends jn4 {
    public final mi2 X;

    public q11(mi2 mi2Var) {
        this.X = mi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        r11 r11Var = new r11();
        r11Var.p0 = this.X;
        return r11Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        r11 r11Var = (r11) cn4Var;
        mi2 mi2Var = r11Var.p0;
        mi2 mi2Var2 = this.X;
        if (mi2Var2 != mi2Var) {
            r11Var.p0 = mi2Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q11) && ((q11) obj).X == this.X;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
