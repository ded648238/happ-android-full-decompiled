package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class en7 implements xk6 {
    public static final /* synthetic */ int e0 = 0;
    public final Context X;
    public final JobScheduler Y;
    public final dn7 Z;
    public final WorkDatabase c0;
    public final nz0 d0;

    static {
        an3.u("SystemJobScheduler");
    }

    public en7(Context context, WorkDatabase workDatabase, nz0 nz0Var) {
        JobScheduler a = le3.a(context);
        dn7 dn7Var = new dn7(context, nz0Var.d, nz0Var.m);
        this.X = context;
        this.Y = a;
        this.Z = dn7Var;
        this.c0 = workDatabase;
        this.d0 = nz0Var;
    }

    public static void a(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable unused) {
            an3 l = an3.l();
            String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i));
            l.getClass();
        }
    }

    public static ArrayList b(Context context, JobScheduler jobScheduler) {
        List<JobInfo> list;
        int i = le3.a;
        jobScheduler.getClass();
        try {
            list = jobScheduler.getAllPendingJobs();
            list.getClass();
        } catch (Throwable unused) {
            an3.l().getClass();
            list = null;
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : list) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static fq8 f(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new fq8(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.xk6
    public final boolean c() {
        return true;
    }

    @Override // defpackage.xk6
    public final void d(String str) {
        ArrayList arrayList;
        Context context = this.X;
        JobScheduler jobScheduler = this.Y;
        ArrayList b = b(context, jobScheduler);
        if (b == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            Iterator it = b.iterator();
            while (it.hasNext()) {
                JobInfo jobInfo = (JobInfo) it.next();
                fq8 f = f(jobInfo);
                if (f != null && str.equals(f.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            a(jobScheduler, ((Integer) it2.next()).intValue());
        }
        an7 u = this.c0.u();
        u.getClass();
        str.getClass();
        hc4.N(u.a, false, true, new y20(str, 29));
    }

    @Override // defpackage.xk6
    public final void e(yq8... yq8VarArr) {
        int intValue;
        nz0 nz0Var = this.d0;
        WorkDatabase workDatabase = this.c0;
        final io1 io1Var = new io1(workDatabase);
        for (yq8 yq8Var : yq8VarArr) {
            workDatabase.b();
            try {
                yq8 c = workDatabase.x().c(yq8Var.a);
                if (c == null) {
                    an3.l().getClass();
                    workDatabase.p();
                } else if (c.b != hq8.X) {
                    an3.l().getClass();
                    workDatabase.p();
                } else {
                    fq8 c2 = tw7.c(yq8Var);
                    int i = c2.b;
                    String str = c2.a;
                    an7 u = workDatabase.u();
                    u.getClass();
                    str.getClass();
                    zm7 zm7Var = (zm7) hc4.N(u.a, true, false, new yz2(str, i, 1));
                    if (zm7Var != null) {
                        intValue = zm7Var.c;
                    } else {
                        nz0Var.getClass();
                        final int i2 = nz0Var.j;
                        Object n = ((WorkDatabase) io1Var.Y).n(new Callable() { // from class: kx2
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase2 = (WorkDatabase) io1.this.Y;
                                Long a = workDatabase2.s().a("next_job_scheduler_id");
                                int i3 = 0;
                                int longValue = a != null ? (int) a.longValue() : 0;
                                workDatabase2.s().b(new ih5("next_job_scheduler_id", Long.valueOf(longValue == Integer.MAX_VALUE ? 0 : longValue + 1)));
                                if (longValue < 0 || longValue > i2) {
                                    workDatabase2.s().b(new ih5("next_job_scheduler_id", 1L));
                                } else {
                                    i3 = longValue;
                                }
                                return Integer.valueOf(i3);
                            }
                        });
                        n.getClass();
                        intValue = ((Number) n).intValue();
                    }
                    if (zm7Var == null) {
                        zm7 zm7Var2 = new zm7(str, i, intValue);
                        an7 u2 = workDatabase.u();
                        u2.getClass();
                        hc4.N(u2.a, false, true, new f57(5, u2, zm7Var2));
                    }
                    g(yq8Var, intValue);
                    workDatabase.p();
                }
            } finally {
                workDatabase.l();
            }
        }
    }

    public final void g(yq8 yq8Var, int i) {
        List<JobInfo> list;
        String str;
        JobInfo a = this.Z.a(yq8Var, i);
        an3.l().getClass();
        try {
            if (this.Y.schedule(a) == 0) {
                an3.l().getClass();
                if (yq8Var.q && yq8Var.r == e35.X) {
                    yq8Var.q = false;
                    an3.l().getClass();
                    g(yq8Var, i);
                }
            }
        } catch (IllegalStateException e) {
            int i2 = le3.a;
            Context context = this.X;
            context.getClass();
            WorkDatabase workDatabase = this.c0;
            workDatabase.getClass();
            nz0 nz0Var = this.d0;
            nz0Var.getClass();
            int i3 = Build.VERSION.SDK_INT;
            int i4 = i3 >= 31 ? 150 : 100;
            int size = ((List) hc4.N(workDatabase.x().a, true, false, new zq8(r1))).size();
            String str2 = "<faulty JobScheduler failed to getPendingJobs>";
            if (i3 >= 34) {
                JobScheduler a2 = le3.a(context);
                String str3 = null;
                try {
                    list = a2.getAllPendingJobs();
                    list.getClass();
                } catch (Throwable unused) {
                    an3.l().getClass();
                    list = null;
                }
                if (list != null) {
                    ArrayList b = b(context, a2);
                    int size2 = b != null ? list.size() - b.size() : 0;
                    if (size2 == 0) {
                        str = null;
                    } else {
                        str = size2 + " of which are not owned by WorkManager";
                    }
                    Object systemService = context.getSystemService("jobscheduler");
                    systemService.getClass();
                    ArrayList b2 = b(context, (JobScheduler) systemService);
                    r1 = b2 != null ? b2.size() : 0;
                    if (r1 != 0) {
                        str3 = r1 + " from WorkManager in the default namespace";
                    }
                    str2 = tt0.h1(kt.w0(new String[]{list.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str, str3}), ",\n", null, null, null, 62);
                }
            } else {
                ArrayList b3 = b(context, le3.a(context));
                if (b3 != null) {
                    str2 = b3.size() + " jobs from WorkManager";
                }
            }
            StringBuilder sb = new StringBuilder("JobScheduler ");
            sb.append(i4);
            sb.append(" job limit exceeded.\nIn JobScheduler there are ");
            sb.append(str2);
            sb.append(".\nThere are ");
            sb.append(size);
            sb.append(" jobs tracked by WorkManager's database;\nthe Configuration limit is ");
            String l = eb7.l(sb, nz0Var.l, '.');
            an3.l().getClass();
            throw new IllegalStateException(l, e);
        } catch (Throwable unused2) {
            an3 l2 = an3.l();
            yq8Var.toString();
            l2.getClass();
        }
    }
}
