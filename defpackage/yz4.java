package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lyz4;", "Ljn4;", "Lzz4;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class yz4 extends jn4 {
    public final mi2 X;

    public yz4(mi2 mi2Var) {
        this.X = mi2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        zz4 zz4Var = new zz4();
        zz4Var.n0 = this.X;
        zz4Var.o0 = -9223372034707292160L;
        return zz4Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        zz4 zz4Var = (zz4) cn4Var;
        zz4Var.n0 = this.X;
        zz4Var.o0 = -9223372034707292160L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yz4) {
            return this.X == ((yz4) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X.hashCode();
    }
}
