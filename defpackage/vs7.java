package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvs7;", "Ljn4;", "Lws7;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class vs7 extends jn4 {
    public final tt7 X;
    public final vz7 Y;
    public final pu7 Z;
    public final boolean c0;
    public final eq3 d0;

    public vs7(tt7 tt7Var, vz7 vz7Var, pu7 pu7Var, boolean z, eq3 eq3Var) {
        this.X = tt7Var;
        this.Y = vz7Var;
        this.Z = pu7Var;
        this.c0 = z;
        this.d0 = eq3Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new ws7(this.X, this.Y, this.Z, this.c0, this.d0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ws7 ws7Var = (ws7) cn4Var;
        tt7 tt7Var = ws7Var.p0;
        tt7 tt7Var2 = this.X;
        ws7Var.p0 = tt7Var2;
        tt7Var2.getClass();
        boolean z = this.c0;
        ws7Var.q0 = z;
        boolean z2 = !z;
        qr7 qr7Var = tt7Var2.a;
        qr7Var.getClass();
        qr7Var.X.setValue(new pr7(this.Y, this.Z, z, z2, this.d0.c == 4));
        if (m93.h(tt7Var, tt7Var2)) {
            return;
        }
        u60 u60Var = ws7Var.r0;
        t60 t60Var = tt7Var2.g;
        t60 t60Var2 = u60Var.n0;
        if (t60Var2 != null) {
            t60Var2.a.j(u60Var);
        }
        if (t60Var != null) {
            t60Var.a.b(u60Var);
        }
        u60Var.n0 = t60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs7)) {
            return false;
        }
        vs7 vs7Var = (vs7) obj;
        return this.c0 == vs7Var.c0 && m93.h(this.X, vs7Var.X) && m93.h(this.Y, vs7Var.Y) && m93.h(this.Z, vs7Var.Z) && this.d0.equals(vs7Var.d0);
    }

    public final int hashCode() {
        return this.d0.hashCode() + eb7.d((this.Y.hashCode() + ((this.X.hashCode() + (Boolean.hashCode(this.c0) * 31)) * 31)) * 31, 961, this.Z);
    }
}
