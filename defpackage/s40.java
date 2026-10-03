package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls40;", "Ljn4;", "Lt40;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class s40 extends jn4 {
    public final mi2 X;

    public s40(mi2 mi2Var) {
        this.X = mi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new t40(this.X);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        wu4 wu4Var;
        t40 t40Var = (t40) cn4Var;
        mi2 mi2Var = this.X;
        t40Var.n0 = mi2Var;
        if (t40Var.X.m0 && (wu4Var = ut.c0(t40Var, 2).u0) != null) {
            wu4Var.r1(mi2Var, true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s40) {
            return this.X == ((s40) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
