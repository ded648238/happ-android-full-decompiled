package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yc1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ fd1 Y;
    public final /* synthetic */ s27 Z;

    public /* synthetic */ yc1(fd1 fd1Var, s27 s27Var, int i) {
        this.X = i;
        this.Y = fd1Var;
        this.Z = s27Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        s27 s27Var = this.Z;
        fd1 fd1Var = this.Y;
        switch (i) {
            case 0:
                fd1Var.a(s27Var);
                break;
            case 1:
                if (fd1Var.b.contains(s27Var)) {
                    u27 u27Var = s27Var.a;
                    View view = s27Var.c.G0;
                    view.getClass();
                    u27Var.a(view, fd1Var.a);
                    break;
                }
                break;
            default:
                fd1Var.b.remove(s27Var);
                fd1Var.c.remove(s27Var);
                break;
        }
    }
}
