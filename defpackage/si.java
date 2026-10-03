package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"Lsi;", "S", "Ljn4;", "Lvi;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class si<S> extends jn4 {
    public final d08 X;
    public final sq4 Y;
    public final wi Z;

    public si(d08 d08Var, sq4 sq4Var, wi wiVar) {
        this.X = d08Var;
        this.Y = sq4Var;
        this.Z = wiVar;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new vi(this.X, this.Y, this.Z);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        vi viVar = (vi) cn4Var;
        viVar.o0 = this.X;
        viVar.p0 = this.Y;
        viVar.q0 = this.Z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof si)) {
            return false;
        }
        si siVar = (si) obj;
        return m93.h(siVar.X, this.X) && siVar.Y.equals(this.Y);
    }

    public final int hashCode() {
        int hashCode = this.Z.hashCode() * 31;
        d08 d08Var = this.X;
        return this.Y.hashCode() + ((hashCode + (d08Var != null ? d08Var.hashCode() : 0)) * 31);
    }
}
