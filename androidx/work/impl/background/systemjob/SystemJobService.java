package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import defpackage.an3;
import defpackage.c73;
import defpackage.fq8;
import defpackage.i60;
import defpackage.jk5;
import defpackage.jm;
import defpackage.kq8;
import defpackage.m12;
import defpackage.oc;
import defpackage.q96;
import defpackage.vk7;
import defpackage.w47;
import defpackage.z84;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements m12 {
    public static final /* synthetic */ int d0 = 0;
    public kq8 X;
    public final HashMap Y = new HashMap();
    public final z84 Z = new z84(3);
    public q96 c0;

    static {
        an3.u("SystemJobService");
    }

    public static void a(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        i60.g(c73.j("Cannot invoke ", str, " on a background thread"));
    }

    public static fq8 c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new fq8(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.m12
    public final void b(fq8 fq8Var, boolean z) {
        a("onExecuted");
        an3 l = an3.l();
        String str = fq8Var.a;
        l.getClass();
        JobParameters jobParameters = (JobParameters) this.Y.remove(fq8Var);
        this.Z.b(fq8Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            kq8 P = kq8.P(getApplicationContext());
            this.X = P;
            jk5 jk5Var = P.q0;
            this.c0 = new q96(jk5Var, P.o0);
            jk5Var.a(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            an3.l().getClass();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        kq8 kq8Var = this.X;
        if (kq8Var != null) {
            jk5 jk5Var = kq8Var.q0;
            synchronized (jk5Var.k) {
                jk5Var.j.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        a("onStartJob");
        if (this.X == null) {
            an3.l().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        fq8 c = c(jobParameters);
        if (c == null) {
            an3.l().getClass();
            return false;
        }
        HashMap hashMap = this.Y;
        if (hashMap.containsKey(c)) {
            an3 l = an3.l();
            c.toString();
            l.getClass();
            return false;
        }
        an3 l2 = an3.l();
        c.toString();
        l2.getClass();
        hashMap.put(c, jobParameters);
        vk7 vk7Var = new vk7(10);
        if (jobParameters.getTriggeredContentUris() != null) {
            vk7Var.Y = Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            vk7Var.X = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            vk7Var.Z = jm.u(jobParameters);
        }
        this.c0.G(this.Z.d(c), vk7Var);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        a("onStopJob");
        if (this.X == null) {
            an3.l().getClass();
            return true;
        }
        fq8 c = c(jobParameters);
        if (c == null) {
            an3.l().getClass();
            return false;
        }
        an3 l = an3.l();
        c.toString();
        l.getClass();
        this.Y.remove(c);
        w47 b = this.Z.b(c);
        if (b != null) {
            int o = Build.VERSION.SDK_INT >= 31 ? oc.o(jobParameters) : -512;
            q96 q96Var = this.c0;
            q96Var.getClass();
            q96Var.H(b, o);
        }
        jk5 jk5Var = this.X.q0;
        String str = c.a;
        synchronized (jk5Var.k) {
            contains = jk5Var.i.contains(str);
        }
        return !contains;
    }
}
