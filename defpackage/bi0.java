package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class bi0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ gi0 Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ int c0;

    public /* synthetic */ bi0(gi0 gi0Var, List list, int i, int i2) {
        this.X = i2;
        this.Y = gi0Var;
        this.Z = list;
        this.c0 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.X) {
            case 0:
                gi0 gi0Var = this.Y;
                List list = this.Z;
                int i = this.c0;
                if (gi0Var.l.get() && gi0Var.k.equals(list)) {
                    us7.q0("CameraPresencePrvdr");
                    id5 id5Var = gi0Var.h;
                    if (id5Var != null) {
                        id5Var.a();
                    }
                    gi0Var.d(i - 1, list);
                    break;
                }
                break;
            default:
                gi0 gi0Var2 = this.Y;
                gi0Var2.a.execute(new bi0(gi0Var2, this.Z, this.c0, 0));
                break;
        }
    }
}
