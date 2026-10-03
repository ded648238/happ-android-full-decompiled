package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmp3;", "Ljn4;", "Lop3;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class mp3 extends jn4 {
    public final mi2 X;
    public final mi2 Y;

    public mp3(sz6 sz6Var, x2 x2Var) {
        this.X = sz6Var;
        this.Y = x2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        op3 op3Var = new op3();
        op3Var.n0 = this.X;
        op3Var.o0 = this.Y;
        return op3Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        op3 op3Var = (op3) cn4Var;
        op3Var.n0 = this.X;
        op3Var.o0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp3)) {
            return false;
        }
        mp3 mp3Var = (mp3) obj;
        return this.X == mp3Var.X && this.Y == mp3Var.Y;
    }

    public final int hashCode() {
        mi2 mi2Var = this.X;
        int hashCode = (mi2Var != null ? mi2Var.hashCode() : 0) * 31;
        mi2 mi2Var2 = this.Y;
        return hashCode + (mi2Var2 != null ? mi2Var2.hashCode() : 0);
    }
}
