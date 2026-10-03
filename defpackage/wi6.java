package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wi6 extends zi6 implements Iterator {
    public xi6 X;
    public xi6 Y;

    @Override // defpackage.zi6
    public final void a(xi6 xi6Var) {
        xi6 xi6Var2 = null;
        if (this.X == xi6Var && xi6Var == this.Y) {
            this.Y = null;
            this.X = null;
        }
        xi6 xi6Var3 = this.X;
        if (xi6Var3 == xi6Var) {
            this.X = xi6Var3.c0;
        }
        xi6 xi6Var4 = this.Y;
        if (xi6Var4 == xi6Var) {
            xi6 xi6Var5 = this.X;
            if (xi6Var4 != xi6Var5 && xi6Var5 != null) {
                xi6Var2 = xi6Var4.Z;
            }
            this.Y = xi6Var2;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        xi6 xi6Var = this.Y;
        xi6 xi6Var2 = this.X;
        this.Y = (xi6Var == xi6Var2 || xi6Var2 == null) ? null : xi6Var.Z;
        return xi6Var;
    }
}
