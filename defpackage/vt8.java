package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lvt8;", "Ljn4;", "Lxt8;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class vt8 extends jn4 {
    public final float X;
    public final Object Y;

    public vt8(Object obj, float f) {
        this.X = f;
        this.Y = obj;
    }

    @Override // defpackage.jn4
    public final cn4 a() {
        xt8 xt8Var = new xt8();
        xt8Var.n0 = this.X;
        xt8Var.o0 = this.Y;
        return xt8Var;
    }

    @Override // defpackage.jn4
    public final void c(cn4 cn4Var) {
        xt8 xt8Var = (xt8) cn4Var;
        xt8Var.n0 = this.X;
        xt8Var.o0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vt8)) {
            return false;
        }
        vt8 vt8Var = (vt8) obj;
        return vt8Var.X == this.X && m93.h(vt8Var.Y, this.Y);
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(this.X) * 31;
        Object obj = this.Y;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }
}
