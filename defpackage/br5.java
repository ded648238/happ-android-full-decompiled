package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import su.happ.proxyutility.service.QSTileService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class br5 extends BroadcastReceiver {
    public final /* synthetic */ QSTileService a;

    public br5(QSTileService qSTileService) {
        this.a = qSTileService;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
        QSTileService qSTileService = this.a;
        if (valueOf != null && valueOf.intValue() == 11) {
            qSTileService.a(2);
            return;
        }
        if (valueOf != null && valueOf.intValue() == 12) {
            qSTileService.a(1);
            return;
        }
        if (valueOf != null && valueOf.intValue() == 31) {
            qSTileService.a(2);
            return;
        }
        if (valueOf != null && valueOf.intValue() == 32) {
            qSTileService.a(1);
        } else if (valueOf != null && valueOf.intValue() == 41) {
            qSTileService.a(1);
        }
    }
}
