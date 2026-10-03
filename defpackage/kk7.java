package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kk7 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ pk7 Y;

    public /* synthetic */ kk7(pk7 pk7Var, int i) {
        this.X = i;
        this.Y = pk7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        pk7 pk7Var = this.Y;
        switch (i) {
            case 0:
                j68.k0().execute(new kk7(pk7Var, 1));
                break;
            default:
                if (!pk7Var.n) {
                    pk7Var.d();
                    break;
                }
                break;
        }
    }
}
