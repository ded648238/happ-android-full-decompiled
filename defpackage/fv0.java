package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class fv0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ c36 Y;
    public final /* synthetic */ k36 Z;
    public final /* synthetic */ long c0;
    public final /* synthetic */ wd d0;

    public /* synthetic */ fv0(c36 c36Var, k36 k36Var, long j, wd wdVar, int i) {
        this.X = i;
        this.Y = c36Var;
        this.Z = k36Var;
        this.c0 = j;
        this.d0 = wdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        wd wdVar = this.d0;
        long j = this.c0;
        k36 k36Var = this.Z;
        c36 c36Var = this.Y;
        switch (i) {
            case 0:
                c36Var.J(k36Var, j, wdVar);
                break;
            default:
                c36Var.Z(k36Var, j, wdVar);
                break;
        }
    }
}
