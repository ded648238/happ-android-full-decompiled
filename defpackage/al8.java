package defpackage;

import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class al8 extends af2 {
    public final String Y;
    public int Z;

    public al8(bh0 bh0Var) {
        super(bh0Var);
        this.Y = "virtual-" + bh0Var.e() + "-" + UUID.randomUUID().toString();
    }

    @Override // defpackage.af2, defpackage.yg0
    public final int c() {
        return o(0);
    }

    @Override // defpackage.af2, defpackage.bh0
    public final String e() {
        return this.Y;
    }

    @Override // defpackage.af2, defpackage.yg0
    public final int o(int i) {
        return sz7.i(this.X.o(i) - this.Z);
    }
}
