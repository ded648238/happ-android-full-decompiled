package defpackage;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pe2 implements Runnable {
    public static final long d0;
    public final Context X;
    public final kq8 Y;
    public final mh5 Z;
    public int c0 = 0;

    static {
        an3.u("ForceStopRunnable");
        d0 = 315360000000L;
    }

    public pe2(Context context, kq8 kq8Var) {
        this.X = context.getApplicationContext();
        this.Y = kq8Var;
        this.Z = kq8Var.r0;
    }

    public static void b(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long currentTimeMillis = System.currentTimeMillis() + d0;
        if (alarmManager != null) {
            alarmManager.setExact(0, currentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void a() {
        boolean z;
        int i;
        PendingIntent broadcast;
        mh5 mh5Var = this.Z;
        kq8 kq8Var = this.Y;
        WorkDatabase workDatabase = kq8Var.n0;
        nz0 nz0Var = kq8Var.m0;
        mh5 mh5Var2 = kq8Var.r0;
        workDatabase = kq8Var.n0;
        int i2 = en7.e0;
        Context context = this.X;
        JobScheduler a = le3.a(context);
        ArrayList b = en7.b(context, a);
        int i3 = 1;
        List list = (List) hc4.N(workDatabase.u().a, true, false, new yh7(13));
        HashSet hashSet = new HashSet(b != null ? b.size() : 0);
        if (b != null && !b.isEmpty()) {
            Iterator it = b.iterator();
            while (it.hasNext()) {
                JobInfo jobInfo = (JobInfo) it.next();
                fq8 f = en7.f(jobInfo);
                if (f != null) {
                    hashSet.add(f.a);
                } else {
                    en7.a(a, jobInfo.getId());
                }
            }
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (it2.hasNext()) {
                if (!hashSet.contains((String) it2.next())) {
                    an3.l().getClass();
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            workDatabase.b();
            try {
                br8 x = workDatabase.x();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    x.e(-1L, (String) it3.next());
                }
                workDatabase.p();
                workDatabase.l();
            } catch (Throwable th) {
                throw th;
            }
        }
        br8 x2 = workDatabase.x();
        qq8 w = workDatabase.w();
        workDatabase.b();
        try {
            List<yq8> list2 = (List) hc4.N(x2.a, true, false, new zq8(i3));
            boolean z2 = (list2 == null || list2.isEmpty()) ? false : true;
            if (z2) {
                for (yq8 yq8Var : list2) {
                    hq8 hq8Var = hq8.X;
                    String str = yq8Var.a;
                    x2.h(hq8Var, str);
                    x2.i(-512, str);
                    x2.e(-1L, str);
                }
            }
            hc4.N(w.a, false, true, new qe8(29));
            workDatabase.p();
            workDatabase.l();
            boolean z3 = z2 || z;
            Long a2 = ((WorkDatabase) mh5Var2.Y).s().a("reschedule_needed");
            if (a2 != null && a2.longValue() == 1) {
                an3.l().getClass();
                kq8Var.S();
                mh5Var2.getClass();
                ((WorkDatabase) mh5Var2.Y).s().b(new ih5("reschedule_needed", 0L));
                return;
            }
            try {
                i = Build.VERSION.SDK_INT;
                int i4 = i >= 31 ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                broadcast = PendingIntent.getBroadcast(context, -1, intent, i4);
            } catch (IllegalArgumentException | SecurityException unused) {
                an3.l().getClass();
            }
            if (i >= 30) {
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long a3 = ((WorkDatabase) mh5Var.Y).s().a("last_force_stop_ms");
                    long longValue = a3 != null ? a3.longValue() : 0L;
                    for (int i5 = 0; i5 < historicalProcessExitReasons.size(); i5++) {
                        ApplicationExitInfo d = jl1.d(historicalProcessExitReasons.get(i5));
                        if (d.getReason() == 10 && d.getTimestamp() >= longValue) {
                            an3.l().getClass();
                            kq8Var.S();
                            nz0Var.d.getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            mh5Var.getClass();
                            ((WorkDatabase) mh5Var.Y).s().b(new ih5("last_force_stop_ms", Long.valueOf(currentTimeMillis)));
                            return;
                        }
                    }
                }
            } else if (broadcast == null) {
                b(context);
                an3.l().getClass();
                kq8Var.S();
                nz0Var.d.getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                mh5Var.getClass();
                ((WorkDatabase) mh5Var.Y).s().b(new ih5("last_force_stop_ms", Long.valueOf(currentTimeMillis2)));
                return;
            }
            if (z3) {
                an3.l().getClass();
                al6.b(nz0Var, workDatabase, kq8Var.p0);
            }
        } finally {
            workDatabase.l();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean a;
        kq8 kq8Var = this.Y;
        try {
            nz0 nz0Var = kq8Var.m0;
            boolean isEmpty = TextUtils.isEmpty(nz0Var.h);
            Context context = this.X;
            if (isEmpty) {
                an3.l().getClass();
                a = true;
            } else {
                a = hk5.a(context, nz0Var);
                an3.l().getClass();
            }
            if (!a) {
                return;
            }
            while (true) {
                try {
                    xv7.f(context);
                    an3.l().getClass();
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteFullException | SQLiteTableLockedException e) {
                        int i = this.c0 + 1;
                        this.c0 = i;
                        if (i >= 3) {
                            String str = c28.f(context) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            an3.l().getClass();
                            IllegalStateException illegalStateException = new IllegalStateException(str, e);
                            kq8Var.m0.getClass();
                            throw illegalStateException;
                        }
                        an3.l().getClass();
                        try {
                            Thread.sleep(this.c0 * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e2) {
                    an3.l().getClass();
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e2);
                    kq8Var.m0.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            kq8Var.R();
        }
    }
}
