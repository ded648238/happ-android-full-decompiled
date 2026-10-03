package defpackage;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dn7 {
    public final ComponentName a;
    public final kd7 b;
    public final boolean c;

    static {
        an3.u("SystemJobInfoConverter");
    }

    public dn7(Context context, kd7 kd7Var, boolean z) {
        this.b = kd7Var;
        this.a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
        this.c = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(yq8 yq8Var, int i) {
        int i2;
        String str;
        h11 h11Var = yq8Var.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", yq8Var.a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", yq8Var.t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", yq8Var.c());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, this.a).setRequiresCharging(h11Var.c);
        boolean z = h11Var.d;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        NetworkRequest a = h11Var.a();
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28 || a == null) {
            st4 st4Var = h11Var.a;
            if (i3 < 30 || st4Var != st4.e0) {
                int ordinal = st4Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        i2 = 2;
                        if (ordinal != 2) {
                            i2 = 3;
                            if (ordinal != 3) {
                                i2 = 4;
                                if (ordinal != 4 || i3 < 26) {
                                    an3 l = an3.l();
                                    st4Var.toString();
                                    l.getClass();
                                }
                            }
                        }
                    }
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                extras.setRequiredNetworkType(i2);
            } else {
                extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
            }
        } else {
            extras.getClass();
            extras.setRequiredNetwork(a);
        }
        if (!z) {
            extras.setBackoffCriteria(yq8Var.m, yq8Var.l == oz.Y ? 0 : 1);
        }
        long a2 = yq8Var.a();
        this.b.getClass();
        long max = Math.max(a2 - System.currentTimeMillis(), 0L);
        if (i3 <= 28) {
            extras.setMinimumLatency(max);
        } else if (max > 0) {
            extras.setMinimumLatency(max);
        } else if (!yq8Var.q && this.c) {
            extras.setImportantWhileForeground(true);
        }
        if (h11Var.b()) {
            for (g11 g11Var : h11Var.i) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(g11Var.a, g11Var.b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(h11Var.g);
            extras.setTriggerContentMaxDelay(h11Var.h);
        }
        extras.setPersisted(false);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            extras.setRequiresBatteryNotLow(h11Var.e);
            extras.setRequiresStorageNotLow(h11Var.f);
        }
        Object[] objArr = yq8Var.k > 0;
        boolean z2 = max > 0;
        if (i4 >= 31 && yq8Var.q && objArr == false && !z2) {
            extras.setExpedited(true);
        }
        if (i4 >= 35 && (str = yq8Var.x) != null) {
            extras.setTraceTag(str);
        }
        return extras.build();
    }
}
