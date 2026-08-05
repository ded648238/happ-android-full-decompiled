package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yi5 extends l44 {
    public final /* synthetic */ int c = 1;
    public final Context d;

    public yi5(Context context) {
        super(9, 10);
        this.d = context;
    }

    @Override // defpackage.l44
    public final void a(x62 x62Var) {
        int i = this.c;
        Context context = this.d;
        switch (i) {
            case 0:
                if (this.b >= 10) {
                    x62Var.y(new Object[]{"reschedule_needed", 1});
                    return;
                } else {
                    context.getSharedPreferences("androidx.work.util.preferences", 0).edit().putBoolean("reschedule_needed", true).apply();
                    return;
                }
            default:
                x62Var.Q.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.work.util.preferences", 0);
                if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
                    long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
                    long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
                    x62Var.f();
                    try {
                        x62Var.y(new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                        x62Var.y(new Object[]{"reschedule_needed", Long.valueOf(j2)});
                        sharedPreferences.edit().clear().apply();
                        x62Var.P();
                        x62Var.l();
                    } catch (Throwable th) {
                        x62Var.l();
                        throw th;
                    }
                }
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
                if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
                    int i2 = sharedPreferences2.getInt("next_job_scheduler_id", 0);
                    int i3 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
                    x62Var.f();
                    try {
                        x62Var.y(new Object[]{"next_job_scheduler_id", Integer.valueOf(i2)});
                        x62Var.y(new Object[]{"next_alarm_manager_id", Integer.valueOf(i3)});
                        sharedPreferences2.edit().clear().apply();
                        x62Var.P();
                        return;
                    } finally {
                        x62Var.l();
                    }
                }
                return;
        }
    }

    public yi5(Context context, int i, int i2) {
        super(i, i2);
        this.d = context;
    }
}
