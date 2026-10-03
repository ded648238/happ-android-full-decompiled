package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v1 extends w1 implements RandomAccess {
    public final w1 X;
    public final int Y;
    public final int Z;

    public v1(w1 w1Var, int i, int i2) {
        this.X = w1Var;
        this.Y = i;
        vx6.n(i, i2, w1Var.a());
        this.Z = i2 - i;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.Z;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.Z;
        if (i < 0 || i >= i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return null;
        }
        return this.X.get(this.Y + i);
    }

    @Override // defpackage.w1, java.util.List
    public final List subList(int i, int i2) {
        vx6.n(i, i2, this.Z);
        int i3 = this.Y;
        return new v1(this.X, i + i3, i3 + i2);
    }
}
