package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dn2 implements mi2 {
    public final /* synthetic */ int X;
    public final mi2 Y;

    public /* synthetic */ dn2(int i, mi2 mi2Var) {
        this.X = i;
        this.Y = mi2Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        long j;
        switch (this.X) {
            case 0:
                f17 f17Var = (f17) obj;
                synchronized (i17.c) {
                    j = i17.e;
                    i17.e = 1 + j;
                }
                return new fw5(j, f17Var, this.Y);
            case 1:
                mi2 mi2Var = this.Y;
                bu3 bu3Var = (bu3) obj;
                bu3Var.getClass();
                return mi2Var.invoke(bu3Var).toString();
            default:
                return this.Y.invoke(Long.valueOf(((Number) obj).longValue() / 1000000));
        }
    }
}
