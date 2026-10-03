package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class le3 {
    public static final /* synthetic */ int a = 0;

    static {
        an3.u("SystemJobScheduler");
    }

    public static final JobScheduler a(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("jobscheduler");
        systemService.getClass();
        JobScheduler jobScheduler = (JobScheduler) systemService;
        return Build.VERSION.SDK_INT >= 34 ? p3.e(jobScheduler) : jobScheduler;
    }
}
