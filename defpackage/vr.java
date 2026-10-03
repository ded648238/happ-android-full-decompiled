package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvr;", "Ljn4;", "Ls31;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class vr extends jn4 implements bn4 {
    public final boolean X;
    public final mi2 Y;

    public vr(boolean z, mi2 mi2Var) {
        this.X = z;
        this.Y = mi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new s31(this.X, false, this.Y);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        s31 s31Var = (s31) cn4Var;
        s31Var.n0 = this.X;
        s31Var.p0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr)) {
            return false;
        }
        vr vrVar = (vr) obj;
        return this.X == vrVar.X && this.Y == vrVar.Y;
    }

    public final int hashCode() {
        return this.Y.hashCode() + (Boolean.hashCode(this.X) * 31);
    }
}
