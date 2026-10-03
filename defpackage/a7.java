package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a7 implements hj2, Serializable {
    public final Object X;
    public final Class Y;
    public final String Z;
    public final String c0;
    public final boolean d0 = false;
    public final int e0;
    public final int f0;

    public a7(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.X = obj;
        this.Y = cls;
        this.Z = str;
        this.c0 = str2;
        this.e0 = i;
        this.f0 = i2 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7)) {
            return false;
        }
        a7 a7Var = (a7) obj;
        return this.d0 == a7Var.d0 && this.e0 == a7Var.e0 && this.f0 == a7Var.f0 && m93.h(this.X, a7Var.X) && this.Y.equals(a7Var.Y) && this.Z.equals(a7Var.Z) && this.c0.equals(a7Var.c0);
    }

    @Override // defpackage.hj2
    public final int getArity() {
        return this.e0;
    }

    public final int hashCode() {
        Object obj = this.X;
        return ((((eb7.e(eb7.e((this.Y.hashCode() + ((obj != null ? obj.hashCode() : 0) * 31)) * 31, 31, this.Z), 31, this.c0) + (this.d0 ? 1231 : 1237)) * 31) + this.e0) * 31) + this.f0;
    }

    public final String toString() {
        return p06.a.i(this);
    }
}
