package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ug8 extends tg8 {
    public final String X;
    public final List Y;
    public final int Z;
    public final g70 c0;
    public final float d0;
    public final g70 e0;
    public final float f0;
    public final float g0;
    public final int h0;
    public final int i0;
    public final float j0;
    public final float k0;
    public final float l0;
    public final float m0;

    public ug8(String str, List list, int i, g70 g70Var, float f, g70 g70Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7) {
        this.X = str;
        this.Y = list;
        this.Z = i;
        this.c0 = g70Var;
        this.d0 = f;
        this.e0 = g70Var2;
        this.f0 = f2;
        this.g0 = f3;
        this.h0 = i2;
        this.i0 = i3;
        this.j0 = f4;
        this.k0 = f5;
        this.l0 = f6;
        this.m0 = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ug8.class != obj.getClass()) {
            return false;
        }
        ug8 ug8Var = (ug8) obj;
        return this.X.equals(ug8Var.X) && m93.h(this.c0, ug8Var.c0) && this.d0 == ug8Var.d0 && m93.h(this.e0, ug8Var.e0) && this.f0 == ug8Var.f0 && this.g0 == ug8Var.g0 && this.h0 == ug8Var.h0 && this.i0 == ug8Var.i0 && this.j0 == ug8Var.j0 && this.k0 == ug8Var.k0 && this.l0 == ug8Var.l0 && this.m0 == ug8Var.m0 && this.Z == ug8Var.Z && m93.h(this.Y, ug8Var.Y);
    }

    public final int hashCode() {
        int f = w31.f(this.X.hashCode() * 31, 31, this.Y);
        g70 g70Var = this.c0;
        int c = eb7.c((f + (g70Var != null ? g70Var.hashCode() : 0)) * 31, this.d0, 31);
        g70 g70Var2 = this.e0;
        return Integer.hashCode(this.Z) + eb7.c(eb7.c(eb7.c(eb7.c(eh0.d(this.i0, eh0.d(this.h0, eb7.c(eb7.c((c + (g70Var2 != null ? g70Var2.hashCode() : 0)) * 31, this.f0, 31), this.g0, 31), 31), 31), this.j0, 31), this.k0, 31), this.l0, 31), this.m0, 31);
    }
}
