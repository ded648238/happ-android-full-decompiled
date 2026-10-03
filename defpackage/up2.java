package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class up2 implements Iterator, xn3 {
    public final wz6 X;
    public final int Y;
    public int Z;
    public final int c0;

    public up2(wz6 wz6Var, int i, int i2) {
        this.X = wz6Var;
        this.Y = i2;
        this.Z = i;
        this.c0 = wz6Var.g0;
        if (wz6Var.f0) {
            yz6.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Z < this.Y;
    }

    @Override // java.util.Iterator
    public final Object next() {
        wz6 wz6Var = this.X;
        int i = wz6Var.g0;
        int i2 = this.c0;
        if (i != i2) {
            yz6.f();
        }
        int i3 = this.Z;
        this.Z = wz6Var.X[(i3 * 5) + 3] + i3;
        return new xz6(wz6Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
