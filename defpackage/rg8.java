package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rg8 extends tg8 implements Iterable, xn3 {
    public final String X;
    public final float Y;
    public final float Z;
    public final float c0;
    public final float d0;
    public final float e0;
    public final float f0;
    public final float g0;
    public final List h0;
    public final List i0;

    public rg8(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.X = str;
        this.Y = f;
        this.Z = f2;
        this.c0 = f3;
        this.d0 = f4;
        this.e0 = f5;
        this.f0 = f6;
        this.g0 = f7;
        this.h0 = list;
        this.i0 = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof rg8)) {
            rg8 rg8Var = (rg8) obj;
            return m93.h(this.X, rg8Var.X) && this.Y == rg8Var.Y && this.Z == rg8Var.Z && this.c0 == rg8Var.c0 && this.d0 == rg8Var.d0 && this.e0 == rg8Var.e0 && this.f0 == rg8Var.f0 && this.g0 == rg8Var.g0 && m93.h(this.h0, rg8Var.h0) && m93.h(this.i0, rg8Var.i0);
        }
        return false;
    }

    public final int hashCode() {
        return this.i0.hashCode() + w31.f(eb7.c(eb7.c(eb7.c(eb7.c(eb7.c(eb7.c(eb7.c(this.X.hashCode() * 31, this.Y, 31), this.Z, 31), this.c0, 31), this.d0, 31), this.e0, 31), this.f0, 31), this.g0, 31), 31, this.h0);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new za5(this);
    }
}
