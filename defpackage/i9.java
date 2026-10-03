package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Li9;", "T", "Ljn4;", "Lz9;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class i9<T> extends jn4 {
    public final la X;
    public final boolean Y;
    public final Boolean Z;
    public final u07 c0;

    public i9(la laVar, boolean z, Boolean bool, u07 u07Var) {
        this.X = laVar;
        this.Y = z;
        this.Z = bool;
        this.c0 = u07Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        h4 h4Var = u9.a;
        boolean z = this.Y;
        y25 y25Var = y25.Y;
        z9 z9Var = new z9(h4Var, z, null, y25Var);
        z9Var.H0 = this.X;
        z9Var.I0 = y25Var;
        z9Var.J0 = this.Z;
        z9Var.K0 = this.c0;
        return z9Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        boolean z;
        boolean z2;
        z9 z9Var = (z9) cn4Var;
        u07 u07Var = this.c0;
        z9Var.K0 = u07Var;
        la laVar = z9Var.H0;
        la laVar2 = this.X;
        if (m93.h(laVar, laVar2)) {
            z = false;
        } else {
            z9Var.H0 = laVar2;
            z9Var.r1(u07Var);
            z = true;
        }
        y25 y25Var = z9Var.I0;
        y25 y25Var2 = y25.Y;
        if (y25Var != y25Var2) {
            z9Var.I0 = y25Var2;
            z = true;
        }
        Boolean bool = z9Var.J0;
        Boolean bool2 = this.Z;
        if (m93.h(bool, bool2)) {
            z2 = z;
        } else {
            z9Var.J0 = bool2;
            z2 = true;
        }
        z9Var.o1(z9Var.q0, this.Y, null, y25Var2, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9)) {
            return false;
        }
        i9 i9Var = (i9) obj;
        return m93.h(this.X, i9Var.X) && this.Y == i9Var.Y && this.Z.equals(i9Var.Z) && m93.h(this.c0, i9Var.c0);
    }

    public final int hashCode() {
        int hashCode = (this.Z.hashCode() + eb7.f(this.Y, (y25.Y.hashCode() + (this.X.hashCode() * 31)) * 31, 31)) * 923521;
        u07 u07Var = this.c0;
        return hashCode + (u07Var != null ? u07Var.hashCode() : 0);
    }
}
