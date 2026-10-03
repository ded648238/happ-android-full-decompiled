package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lh7;", "Ljn4;", "Li7;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class h7 extends jn4 {
    public final mp7 X;

    public h7(mp7 mp7Var) {
        this.X = mp7Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        i7 i7Var = new i7();
        i7Var.p0 = this.X;
        w0 w0Var = new w0(2, i7Var);
        g7 g7Var = new g7();
        g7Var.n0 = w0Var;
        i7Var.U0(g7Var);
        return i7Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((i7) cn4Var).p0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h7) {
            return this.X == ((h7) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
