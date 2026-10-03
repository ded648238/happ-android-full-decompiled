package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lz33;", "Ljn4;", "La43;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class z33 extends jn4 {
    public final rp4 X;
    public final b43 Y;

    public z33(rp4 rp4Var, b43 b43Var) {
        this.X = rp4Var;
        this.Y = b43Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        ie1 a = this.Y.a(this.X);
        a43 a43Var = new a43();
        a43Var.p0 = a;
        a43Var.U0(a);
        return a43Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        a43 a43Var = (a43) cn4Var;
        ie1 a = this.Y.a(this.X);
        a43Var.V0(a43Var.p0);
        a43Var.p0 = a;
        a43Var.U0(a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z33)) {
            return false;
        }
        z33 z33Var = (z33) obj;
        return m93.h(this.X, z33Var.X) && m93.h(this.Y, z33Var.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + (this.X.hashCode() * 31);
    }
}
