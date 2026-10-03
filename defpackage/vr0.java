package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvr0;", "Ljn4;", "Lzr0;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class vr0 extends jn4 {
    public final rp4 X;
    public final b43 Y;
    public final boolean Z;
    public final boolean c0;
    public final String d0;
    public final w96 e0;
    public final ji2 f0;

    public vr0(rp4 rp4Var, b43 b43Var, boolean z, boolean z2, String str, w96 w96Var, ji2 ji2Var) {
        this.X = rp4Var;
        this.Y = b43Var;
        this.Z = z;
        this.c0 = z2;
        this.d0 = str;
        this.e0 = w96Var;
        this.f0 = ji2Var;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        return new zr0(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0);
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        ((zr0) cn4Var).i1(this.X, this.Y, this.Z, this.c0, this.d0, this.e0, this.f0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vr0.class != obj.getClass()) {
            return false;
        }
        vr0 vr0Var = (vr0) obj;
        return m93.h(this.X, vr0Var.X) && m93.h(this.Y, vr0Var.Y) && this.Z == vr0Var.Z && this.c0 == vr0Var.c0 && m93.h(this.d0, vr0Var.d0) && m93.h(this.e0, vr0Var.e0) && this.f0 == vr0Var.f0;
    }

    public final int hashCode() {
        rp4 rp4Var = this.X;
        int hashCode = (rp4Var != null ? rp4Var.hashCode() : 0) * 31;
        b43 b43Var = this.Y;
        int f = eb7.f(this.c0, eb7.f(this.Z, (hashCode + (b43Var != null ? b43Var.hashCode() : 0)) * 31, 31), 31);
        String str = this.d0;
        int hashCode2 = (f + (str != null ? str.hashCode() : 0)) * 31;
        w96 w96Var = this.e0;
        return this.f0.hashCode() + ((hashCode2 + (w96Var != null ? Integer.hashCode(w96Var.a) : 0)) * 31);
    }
}
