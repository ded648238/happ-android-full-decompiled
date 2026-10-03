package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i03 extends w1 {
    public final h2 X;
    public final int Y;
    public final int Z;

    public i03(h2 h2Var, int i, int i2) {
        this.X = h2Var;
        this.Y = i;
        n75.w(i, i2, h2Var.a());
        this.Z = i2 - i;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.Z;
    }

    @Override // java.util.List
    public final Object get(int i) {
        n75.u(i, this.Z);
        return this.X.get(this.Y + i);
    }

    @Override // defpackage.w1, java.util.List
    public final List subList(int i, int i2) {
        n75.w(i, i2, this.Z);
        int i3 = this.Y;
        return new i03(this.X, i + i3, i3 + i2);
    }
}
