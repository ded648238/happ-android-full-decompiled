package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lec2;", "Ljn4;", "Lfc2;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class ec2 extends jn4 {
    public final mi2 X;

    public ec2(mi2 mi2Var) {
        this.X = mi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        fc2 fc2Var = new fc2();
        fc2Var.n0 = this.X;
        return fc2Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((fc2) cn4Var).n0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ec2) {
            return this.X == ((ec2) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
