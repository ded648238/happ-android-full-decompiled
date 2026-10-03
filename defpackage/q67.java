package defpackage;

import android.os.CountDownTimer;
import su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q67 extends CountDownTimer {
    public final /* synthetic */ StatisticsSettingsActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q67(StatisticsSettingsActivity statisticsSettingsActivity) {
        super(Long.MAX_VALUE, 1000L);
        this.a = statisticsSettingsActivity;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i = StatisticsSettingsActivity.T0;
        StatisticsSettingsActivity statisticsSettingsActivity = this.a;
        if (statisticsSettingsActivity.R0 == null) {
            q67 q67Var = new q67(statisticsSettingsActivity);
            statisticsSettingsActivity.R0 = q67Var;
            q67Var.start();
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        StatisticsSettingsActivity statisticsSettingsActivity = this.a;
        long j2 = statisticsSettingsActivity.S0 + 1000;
        statisticsSettingsActivity.S0 = j2;
        statisticsSettingsActivity.z(j2);
    }
}
