package su.happ.proxyutility.feature.settings;

import android.R;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.if8;
import defpackage.ku8;
import defpackage.m0;
import defpackage.rm4;
import defpackage.tt5;
import defpackage.xt5;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"su/happ/proxyutility/feature/settings/SettingsActivity$msgReceiver$1", "Landroid/content/BroadcastReceiver;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SettingsActivity$msgReceiver$1 extends BroadcastReceiver {
    public static final /* synthetic */ int b = 0;
    public final /* synthetic */ SettingsActivity a;

    public SettingsActivity$msgReceiver$1(SettingsActivity settingsActivity) {
        this.a = settingsActivity;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
        SettingsActivity settingsActivity = this.a;
        if (valueOf != null && valueOf.intValue() == 1) {
            if8 if8Var = if8.a;
            String j = if8.j(settingsActivity);
            m0.k(settingsActivity, settingsActivity.getString(xt5.report_sending_title), settingsActivity.getString(xt5.report_sending_hwid, j), null, settingsActivity.getString(R.string.ok), null, Integer.valueOf(tt5.dialog_alert_report), new rm4(10, settingsActivity, j), null, 1360);
        } else if (valueOf != null && valueOf.intValue() == 2) {
            ku8.K(settingsActivity, xt5.report_sending_failure);
        }
    }
}
