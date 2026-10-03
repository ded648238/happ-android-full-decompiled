package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class jk0 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ kq8 Y;

    public /* synthetic */ jk0(kq8 kq8Var, int i) {
        this.X = i;
        this.Y = kq8Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        kq8 kq8Var = this.Y;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = kq8Var.n0;
                workDatabase.getClass();
                workDatabase.o(new nc(11, workDatabase, kq8Var));
                break;
            default:
                WorkDatabase workDatabase2 = kq8Var.n0;
                Context context = kq8Var.l0;
                int i2 = en7.e0;
                if (Build.VERSION.SDK_INT >= 34) {
                    le3.a(context).cancelAll();
                }
                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                ArrayList b = en7.b(context, jobScheduler);
                if (b != null && !b.isEmpty()) {
                    Iterator it = b.iterator();
                    while (it.hasNext()) {
                        en7.a(jobScheduler, ((JobInfo) it.next()).getId());
                    }
                }
                ((Number) hc4.N(workDatabase2.x().a, false, true, new zq8(7))).intValue();
                al6.b(kq8Var.m0, workDatabase2, kq8Var.p0);
                break;
        }
        return r98Var;
    }
}
