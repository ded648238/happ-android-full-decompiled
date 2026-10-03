package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lk75;", "Ljn4;", "Lj75;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class k75 extends jn4 {
    public final ym X;

    public k75(ym ymVar) {
        this.X = ymVar;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        j75 j75Var = new j75();
        j75Var.n0 = this.X;
        return j75Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        j75 j75Var = (j75) cn4Var;
        j75Var.n0 = this.X;
        vv2.v(j75Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k75) {
            return this.X == ((k75) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
