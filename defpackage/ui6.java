package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ui6 extends android.os.CountDownTimer {
    public final /* synthetic */ su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ui6(su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity statisticsSettingsActivity) {
        super(Long.MAX_VALUE, 1000L);
        this.a = statisticsSettingsActivity;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i = su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity.I0;
        su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity statisticsSettingsActivity = this.a;
        if (statisticsSettingsActivity.G0 == null) {
            defpackage.ui6 ui6Var = new defpackage.ui6(statisticsSettingsActivity);
            statisticsSettingsActivity.G0 = ui6Var;
            ui6Var.start();
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity statisticsSettingsActivity = this.a;
        long j2 = statisticsSettingsActivity.H0 + 1000;
        statisticsSettingsActivity.H0 = j2;
        statisticsSettingsActivity.z(j2);
    }
}
