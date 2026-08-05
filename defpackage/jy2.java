package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.os.IBinder;
import androidx.core.app.JobIntentService;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jy2 extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;

    public jy2(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    public final IBinder a() {
        return getBinder();
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.a.getClass();
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        this.a.getClass();
        throw null;
    }
}
