package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class id1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ al7 Y;

    public /* synthetic */ id1(al7 al7Var, int i) {
        this.X = i;
        this.Y = al7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        al7 al7Var = this.Y;
        switch (i) {
            case 0:
                al7Var.c();
                break;
            default:
                al7Var.f.cancel(true);
                break;
        }
    }
}
