package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.j18;
import defpackage.lj5;
import defpackage.ly;
import defpackage.nc;
import defpackage.pq;
import defpackage.qc8;
import defpackage.yg;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int X = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        j18.b(getApplicationContext());
        pq a = ly.a();
        a.z(string);
        a.c0 = lj5.b(i);
        if (string2 != null) {
            a.Z = Base64.decode(string2, 0);
        }
        yg ygVar = j18.a().d;
        ((Executor) ygVar.d0).execute(new qc8(ygVar, a.b(), i2, new nc(28, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
