package com.google.android.datatransport.runtime.scheduling.jobscheduling;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/com/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService.smali */
public class JobInfoSchedulerService extends android.app.job.JobService {
    public static final /* synthetic */ int Q = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(android.app.job.JobParameters jobParameters) {
        java.lang.String string = jobParameters.getExtras().getString("backendName");
        java.lang.String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        e97.b(getApplicationContext());
        rv7 rv7VarA = kw.a();
        rv7VarA.E(string);
        rv7VarA.T = h05.b(i);
        if (string2 != null) {
            rv7VarA.S = android.util.Base64.decode(string2, 0);
        }
        i6 i6Var = e97.a().d;
        ((java.util.concurrent.Executor) i6Var.U).execute(new bj7(i6Var, rv7VarA.h(), i2, new fc(27, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(android.app.job.JobParameters jobParameters) {
        return true;
    }
}
