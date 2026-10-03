package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yi6 extends zi6 implements Iterator {
    public xi6 X;
    public boolean Y = true;
    public final /* synthetic */ aj6 Z;

    public yi6(aj6 aj6Var) {
        this.Z = aj6Var;
    }

    @Override // defpackage.zi6
    public final void a(xi6 xi6Var) {
        xi6 xi6Var2 = this.X;
        if (xi6Var == xi6Var2) {
            xi6 xi6Var3 = xi6Var2.c0;
            this.X = xi6Var3;
            this.Y = xi6Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.Y) {
            return this.Z.X != null;
        }
        xi6 xi6Var = this.X;
        return (xi6Var == null || xi6Var.Z == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.Y) {
            this.Y = false;
            this.X = this.Z.X;
        } else {
            xi6 xi6Var = this.X;
            this.X = xi6Var != null ? xi6Var.Z : null;
        }
        return this.X;
    }
}
