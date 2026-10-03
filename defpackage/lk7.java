package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class lk7 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ok7 Y;

    public /* synthetic */ lk7(ok7 ok7Var, int i) {
        this.X = i;
        this.Y = ok7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ok7 ok7Var = this.Y;
        switch (i) {
            case 0:
                ok7Var.a();
                break;
            case 1:
                ok7Var.b();
                break;
            default:
                tk7 tk7Var = ok7Var.q;
                if (tk7Var != null) {
                    tk7Var.m();
                }
                if (ok7Var.p == null) {
                    ok7Var.o.c();
                }
                ok7Var.p = null;
                break;
        }
    }
}
