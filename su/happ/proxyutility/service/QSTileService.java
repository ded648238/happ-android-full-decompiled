package su.happ.proxyutility.service;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/service/QSTileService;", "Landroid/service/quicksettings/TileService;", "<init>", "()V", "d75", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class QSTileService extends android.service.quicksettings.TileService {
    public static final /* synthetic */ int R = 0;
    public final defpackage.zu6 Q = new defpackage.zu6(new defpackage.bv3(7, this));

    public final void a(int i) {
        if (i == 1) {
            android.service.quicksettings.Tile qsTile = getQsTile();
            if (qsTile != null) {
                qsTile.setState(1);
            }
            android.service.quicksettings.Tile qsTile2 = getQsTile();
            if (qsTile2 != null) {
                qsTile2.setLabel(getString(defpackage.x95.app_name));
            }
            android.service.quicksettings.Tile qsTile3 = getQsTile();
            if (qsTile3 != null) {
                qsTile3.setIcon(android.graphics.drawable.Icon.createWithResource(getApplicationContext(), defpackage.r85.ic_stat_name));
            }
        } else if (i == 2) {
            android.service.quicksettings.Tile qsTile4 = getQsTile();
            if (qsTile4 != null) {
                qsTile4.setState(2);
            }
            android.service.quicksettings.Tile qsTile5 = getQsTile();
            if (qsTile5 != null) {
                su.happ.proxyutility.dto.ServerConfig serverConfig = defpackage.ox7.i;
                qsTile5.setLabel(serverConfig != null ? serverConfig.getRemarks() : null);
            }
            android.service.quicksettings.Tile qsTile6 = getQsTile();
            if (qsTile6 != null) {
                qsTile6.setIcon(android.graphics.drawable.Icon.createWithResource(getApplicationContext(), defpackage.r85.ic_stat_name));
            }
        }
        android.service.quicksettings.Tile qsTile7 = getQsTile();
        if (qsTile7 != null) {
            qsTile7.updateTile();
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onClick() {
        super.onClick();
        int state = getQsTile().getState();
        if (state == 1) {
            defpackage.pk7 pk7Var = defpackage.pk7.a;
            defpackage.pk7.K(this);
        } else {
            if (state != 2) {
                return;
            }
            defpackage.pk7 pk7Var2 = defpackage.pk7.a;
            defpackage.pk7.M(this);
            a(1);
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onStartListening() {
        super.onStartListening();
        a(1);
        defpackage.tr2.y(this, (defpackage.d75) this.Q.getValue(), new android.content.IntentFilter("su.happ.proxyutility.action.activity"), 2);
        try {
            android.content.Intent intent = new android.content.Intent();
            intent.setAction("su.happ.proxyutility.action.service");
            intent.setPackage("su.happ.proxyutility");
            intent.putExtra("key", 1);
            intent.putExtra("content", "");
            sendBroadcast(intent);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onStopListening() {
        super.onStopListening();
        a(1);
        unregisterReceiver((defpackage.d75) this.Q.getValue());
    }
}
