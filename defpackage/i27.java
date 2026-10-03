package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i27 implements my0, Iterable, xn3 {
    public final wz6 X;
    public final int Y;
    public final i16 Z;

    public i27(wz6 wz6Var, int i, tk2 tk2Var, i16 i16Var) {
        this.X = wz6Var;
        this.Y = i;
        this.Z = i16Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i27)) {
            return false;
        }
        i27 i27Var = (i27) obj;
        return i27Var.Y == this.Y && i27Var.X == this.X && i27Var.Z.equals(this.Z);
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((this.X.hashCode() + (this.Y * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h27(this.X, this.Y, null, this.Z);
    }
}
