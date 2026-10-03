package io.sentry;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class y1 implements b2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ j2 Y;

    public /* synthetic */ y1(h2 h2Var, j2 j2Var) {
        this.X = 1;
        this.Y = j2Var;
    }

    @Override // io.sentry.b2
    public final Object b() {
        int i = this.X;
        j2 j2Var = this.Y;
        switch (i) {
            case 0:
                return j2Var.r();
            case 1:
                double nextDouble = j2Var.nextDouble();
                int i2 = (int) nextDouble;
                return ((double) i2) == nextDouble ? Integer.valueOf(i2) : Double.valueOf(nextDouble);
            default:
                return Boolean.valueOf(j2Var.m());
        }
    }

    public /* synthetic */ y1(j2 j2Var, int i) {
        this.X = i;
        this.Y = j2Var;
    }
}
