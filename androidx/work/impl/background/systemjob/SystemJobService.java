package androidx.work.impl.background.systemjob;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/work/impl/background/systemjob/SystemJobService.smali */
public class SystemJobService extends android.app.job.JobService implements is1 {
    public static final /* synthetic */ int U = 0;
    public zu7 Q;
    public final java.util.HashMap R = new java.util.HashMap();
    public final dz0 S = new dz0(3);
    public f05 T;

    static {
        mc2.x("SystemJobService");
    }

    public static void a(java.lang.String str) {
        if (android.os.Looper.getMainLooper().getThread() == java.lang.Thread.currentThread()) {
            return;
        }
        fn.s(kd0.E("Cannot invoke ", str, " on a background thread"));
    }

    public static tu7 c(android.app.job.JobParameters jobParameters) {
        try {
            android.os.PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new tu7(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (java.lang.NullPointerException unused) {
            return null;
        }
    }

    public final void b(tu7 tu7Var, boolean z) {
        a("onExecuted");
        mc2 mc2VarM = mc2.m();
        java.lang.String str = tu7Var.a;
        mc2VarM.getClass();
        android.app.job.JobParameters jobParameters = (android.app.job.JobParameters) this.R.remove(tu7Var);
        this.S.f(tu7Var);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            zu7 zu7VarV = zu7.V(getApplicationContext());
            this.Q = zu7VarV;
            f15 f15Var = zu7VarV.p;
            this.T = new f05(f15Var, zu7VarV.n);
            f15Var.a(this);
        } catch (java.lang.IllegalStateException e) {
            if (!android.app.Application.class.equals(getApplication().getClass())) {
                throw new java.lang.IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            mc2.m().getClass();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        zu7 zu7Var = this.Q;
        if (zu7Var != null) {
            zu7Var.p.g(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(android.app.job.JobParameters jobParameters) {
        d97 d97Var;
        a("onStartJob");
        if (this.Q == null) {
            mc2.m().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        tu7 tu7VarC = c(jobParameters);
        if (tu7VarC == null) {
            mc2.m().getClass();
            return false;
        }
        java.util.HashMap map = this.R;
        if (map.containsKey(tu7VarC)) {
            mc2 mc2VarM = mc2.m();
            tu7VarC.toString();
            mc2VarM.getClass();
            return false;
        }
        mc2 mc2VarM2 = mc2.m();
        tu7VarC.toString();
        mc2VarM2.getClass();
        map.put(tu7VarC, jobParameters);
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 24) {
            d97Var = new d97(7);
            if (kl6.k(jobParameters) != null) {
                d97Var.R = java.util.Arrays.asList(kl6.k(jobParameters));
            }
            if (kl6.j(jobParameters) != null) {
                d97Var.Q = java.util.Arrays.asList(kl6.j(jobParameters));
            }
            if (i >= 28) {
                d97Var.S = uk.o(jobParameters);
            }
        } else {
            d97Var = null;
        }
        this.T.q(this.S.h(tu7VarC), d97Var);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(android.app.job.JobParameters jobParameters) {
        boolean zContains;
        a("onStopJob");
        if (this.Q == null) {
            mc2.m().getClass();
            return true;
        }
        tu7 tu7VarC = c(jobParameters);
        if (tu7VarC == null) {
            mc2.m().getClass();
            return false;
        }
        mc2 mc2VarM = mc2.m();
        tu7VarC.toString();
        mc2VarM.getClass();
        this.R.remove(tu7VarC);
        zg6 zg6VarF = this.S.f(tu7VarC);
        if (zg6VarF != null) {
            int i = android.os.Build.VERSION.SDK_INT >= 31 ? gc.i(jobParameters) : -512;
            f05 f05Var = this.T;
            f05Var.getClass();
            f05Var.r(zg6VarF, i);
        }
        f15 f15Var = this.Q.p;
        java.lang.String str = tu7VarC.a;
        synchronized (f15Var.k) {
            zContains = f15Var.i.contains(str);
        }
        return !zContains;
    }
}
