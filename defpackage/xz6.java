package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xz6 implements my0, Iterable, xn3 {
    public final wz6 X;
    public final int Y;
    public final int Z;

    public xz6(wz6 wz6Var, int i, int i2) {
        this.X = wz6Var;
        this.Y = i;
        this.Z = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xz6)) {
            return false;
        }
        xz6 xz6Var = (xz6) obj;
        return xz6Var.Y == this.Y && xz6Var.Z == this.Z && xz6Var.X == this.X;
    }

    public final int hashCode() {
        return (this.X.hashCode() * 31) + this.Y;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        wz6 wz6Var = this.X;
        if (wz6Var.g0 != this.Z) {
            yz6.f();
        }
        int i = this.Y;
        wz6Var.i(i);
        return new up2(wz6Var, i + 1, wz6Var.X[(i * 5) + 3] + i);
    }
}
