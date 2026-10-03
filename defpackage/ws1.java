package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ws1 implements uq6, ys1 {
    public final uq6 a;
    public final int b;

    public ws1(uq6 uq6Var, int i) {
        uq6Var.getClass();
        this.a = uq6Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // defpackage.ys1
    public final uq6 a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new ws1(this, i) : new ws1(this.a, i2);
    }

    @Override // defpackage.uq6
    public final Iterator iterator() {
        return new vs1(this);
    }
}
