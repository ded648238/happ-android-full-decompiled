package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class se0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ze0 Y;
    public final /* synthetic */ k36 Z;

    public /* synthetic */ se0(ze0 ze0Var, ye0 ye0Var, k36 k36Var, int i) {
        this.X = i;
        this.Y = ze0Var;
        this.Z = k36Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                this.Y.e(ye0.c(this.Z));
                break;
            default:
                this.Y.a(ye0.c(this.Z));
                break;
        }
    }
}
