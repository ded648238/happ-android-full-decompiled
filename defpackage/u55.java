package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class u55 {
    public te a;
    public q40 b;
    public hv3 c = hv3.X;

    public abstract void a(q40 q40Var);

    public final void b(xv3 xv3Var, long j, q40 q40Var) {
        uk0 uk0Var = xv3Var.X;
        if (!m93.h(this.b, q40Var)) {
            a(q40Var);
            this.b = q40Var;
        }
        hv3 layoutDirection = xv3Var.getLayoutDirection();
        if (this.c != layoutDirection) {
            this.c = layoutDirection;
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (uk0Var.e() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (uk0Var.e() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((ym2) uk0Var.Y.Y).I(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        try {
            if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                d(xv3Var);
            }
        } finally {
            ((ym2) uk0Var.Y.Y).I(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
        }
    }

    public abstract long c();

    public abstract void d(xv3 xv3Var);
}
