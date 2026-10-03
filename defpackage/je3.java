package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.os.IBinder;
import androidx.core.app.JobIntentService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class je3 extends JobServiceEngine {
    public final JobIntentService a;
    public final Object b;

    public je3(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.b = new Object();
        this.a = jobIntentService;
    }

    public final IBinder a() {
        return getBinder();
    }

    public final boolean onStartJob(JobParameters jobParameters) {
        this.a.getClass();
        return true;
    }

    public final boolean onStopJob(JobParameters jobParameters) {
        this.a.getClass();
        throw null;
    }
}
