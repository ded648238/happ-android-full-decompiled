package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Process;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ka5 extends iz7 {
    public final yh7 b;
    public final gk5 c;

    public ka5(qw1 qw1Var, yh7 yh7Var) {
        gk5 gk5Var;
        this.b = yh7Var;
        if (qw1Var.Z) {
            gk5Var = qw1.d0;
        } else {
            int myPid = Process.myPid();
            String processName = Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : c73.h("Process pid(", myPid, ")");
            synchronized (qw1Var.Y) {
                if (!qw1Var.Z) {
                    qw1.d0 = new gk5(qw1Var, myPid, processName);
                    qw1Var.Z = true;
                }
            }
            gk5Var = qw1.d0;
        }
        this.c = gk5Var;
    }
}
