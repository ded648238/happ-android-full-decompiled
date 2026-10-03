package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class r44 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ w53 Y;

    public /* synthetic */ r44(w53 w53Var, int i) {
        this.X = i;
        this.Y = w53Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        w53 w53Var = this.Y;
        switch (i) {
            case 0:
                if (((di0) w53Var.c0) == null) {
                    w53Var.c0 = new di0(w53Var);
                }
                ((sp4) w53Var.Y).f((di0) w53Var.c0);
                break;
            default:
                di0 di0Var = (di0) w53Var.c0;
                if (di0Var != null) {
                    ((sp4) w53Var.Y).i(di0Var);
                    break;
                }
                break;
        }
    }
}
