package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmx6;", "Ljn4;", "Lnx6;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class mx6 extends jn4 {
    public final ua6 X;
    public final qu6 Y;

    public mx6(ua6 ua6Var, qu6 qu6Var) {
        this.X = ua6Var;
        this.Y = qu6Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        nx6 nx6Var = new nx6();
        nx6Var.n0 = this.X;
        nx6Var.o0 = this.Y;
        return nx6Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        nx6 nx6Var = (nx6) cn4Var;
        ua6 ua6Var = nx6Var.n0;
        ua6 ua6Var2 = this.X;
        boolean h = m93.h(ua6Var, ua6Var2);
        qu6 qu6Var = this.Y;
        if (!h || !m93.h(nx6Var.o0, qu6Var)) {
            nx6Var.p0 = null;
        }
        nx6Var.n0 = ua6Var2;
        nx6Var.o0 = qu6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx6)) {
            return false;
        }
        mx6 mx6Var = (mx6) obj;
        return this.X.equals(mx6Var.X) && this.Y.equals(mx6Var.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + (this.X.hashCode() * 31);
    }

    public final String toString() {
        return "SimpleDropShadowElement(shape=" + this.X + ", shadow=" + this.Y + ")";
    }
}
