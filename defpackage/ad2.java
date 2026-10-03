package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lad2;", "Ljn4;", "Lcd2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final /* data */ class ad2 extends jn4 {
    public final zc2 X;

    public ad2(zc2 zc2Var) {
        this.X = zc2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        cd2 cd2Var = new cd2();
        cd2Var.n0 = this.X;
        return cd2Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        cd2 cd2Var = (cd2) cn4Var;
        cd2Var.n0.a.j(cd2Var);
        zc2 zc2Var = this.X;
        cd2Var.n0 = zc2Var;
        zc2Var.a.b(cd2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ad2) && this.X == ((ad2) obj).X;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.X + ")";
    }
}
