package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ev0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ c36 Y;
    public final /* synthetic */ k36 Z;

    public /* synthetic */ ev0(c36 c36Var, k36 k36Var, int i) {
        this.X = i;
        this.Y = c36Var;
        this.Z = k36Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                this.Y.v(this.Z);
                break;
            case 1:
                this.Y.m(this.Z);
                break;
            default:
                this.Y.R(this.Z);
                break;
        }
    }
}
