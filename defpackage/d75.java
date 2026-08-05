package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import su.happ.proxyutility.service.QSTileService;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d75 extends BroadcastReceiver {
    public final /* synthetic */ QSTileService a;

    public d75(QSTileService qSTileService) {
        this.a = qSTileService;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Integer numValueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
        QSTileService qSTileService = this.a;
        if (numValueOf != null && numValueOf.intValue() == 11) {
            qSTileService.a(2);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 12) {
            qSTileService.a(1);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 31) {
            qSTileService.a(2);
            return;
        }
        if (numValueOf != null && numValueOf.intValue() == 32) {
            qSTileService.a(1);
        } else if (numValueOf != null && numValueOf.intValue() == 41) {
            qSTileService.a(1);
        }
    }
}
