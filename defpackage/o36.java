package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o36 extends hl4 {
    public final /* synthetic */ int c = 1;
    public final Context d;

    public o36(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // defpackage.hl4
    public final void a(xh2 xh2Var) {
        int i = this.c;
        Context context = this.d;
        xh2Var.getClass();
        switch (i) {
            case 0:
                if (this.b >= 10) {
                    xh2Var.D(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                xh2Var.v("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    xh2Var.g();
                    try {
                        xh2Var.D(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        xh2Var.D(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        xh2Var.J();
                    } finally {
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i2 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i3 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    xh2Var.g();
                    try {
                        xh2Var.D(new Object[]{"next_job_scheduler_id", Integer.valueOf(i2)});
                        xh2Var.D(new Object[]{"next_alarm_manager_id", Integer.valueOf(i3)});
                        sharedPreferences2.edit().clear().apply();
                        xh2Var.J();
                        return;
                    } finally {
                    }
                }
                return;
        }
    }

    public o36(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}
