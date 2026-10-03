package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qy7 implements qg5 {
    public final int X;

    public qy7(int i) {
        this.X = i;
    }

    @Override // defpackage.qg5
    public final long p(v73 v73Var, long j, hv3 hv3Var, long j2) {
        int i = (int) (j2 >> 32);
        int d = ((v73Var.d() - i) / 2) + v73Var.a;
        if (d < 0) {
            d = v73Var.a;
        } else if (d + i > ((int) (j >> 32))) {
            d = v73Var.c - i;
        }
        int i2 = v73Var.b - ((int) (j2 & 4294967295L));
        int i3 = this.X;
        int i4 = i2 - i3;
        if (i4 < 0) {
            i4 = v73Var.d + i3;
        }
        return (d << 32) | (i4 & 4294967295L);
    }
}
