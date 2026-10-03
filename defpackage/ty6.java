package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lty6;", "Ljn4;", "Lwy6;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class ty6 extends jn4 {
    public final r37 X;

    public ty6(r37 r37Var) {
        this.X = r37Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new wy6(this.X);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((wy6) cn4Var).o0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ty6) || !((ty6) obj).X.equals(this.X)) {
            return false;
        }
        z30 z30Var = rt2.Z;
        return z30Var.equals(z30Var);
    }

    public final int hashCode() {
        return (Float.hashCode(-1.0f) + (Float.hashCode(-1.0f) * 31) + (this.X.hashCode() * 31)) * 31;
    }
}
