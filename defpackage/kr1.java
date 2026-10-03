package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lkr1;", "T", "Ljn4;", "Llr1;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class kr1<T> extends jn4 {
    public final z5 X;
    public final xi2 Y;

    public kr1(z5 z5Var, xi2 xi2Var) {
        this.X = z5Var;
        this.Y = xi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        lr1 lr1Var = new lr1();
        lr1Var.n0 = this.X;
        lr1Var.o0 = this.Y;
        lr1Var.p0 = y25.X;
        return lr1Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        lr1 lr1Var = (lr1) cn4Var;
        lr1Var.n0 = this.X;
        lr1Var.o0 = this.Y;
        lr1Var.p0 = y25.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr1)) {
            return false;
        }
        kr1 kr1Var = (kr1) obj;
        return m93.h(this.X, kr1Var.X) && this.Y == kr1Var.Y;
    }

    public final int hashCode() {
        return y25.X.hashCode() + ((this.Y.hashCode() + (this.X.hashCode() * 31)) * 31);
    }
}
