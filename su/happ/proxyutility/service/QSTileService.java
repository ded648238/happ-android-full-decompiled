package su.happ.proxyutility.service;

import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.Icon;
import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;
import defpackage.at8;
import defpackage.br5;
import defpackage.f73;
import defpackage.if8;
import defpackage.lg5;
import defpackage.mm7;
import defpackage.qs5;
import defpackage.xt5;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.ServerConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/service/QSTileService;", "Landroid/service/quicksettings/TileService;", "<init>", "()V", "br5", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class QSTileService extends TileService {
    public static final /* synthetic */ int Y = 0;
    public final mm7 X = new mm7(new lg5(2, this));

    public final void a(int i) {
        if (i == 1) {
            Tile qsTile = getQsTile();
            if (qsTile != null) {
                qsTile.setState(1);
            }
            Tile qsTile2 = getQsTile();
            if (qsTile2 != null) {
                qsTile2.setLabel(getString(xt5.app_name));
            }
            Tile qsTile3 = getQsTile();
            if (qsTile3 != null) {
                qsTile3.setIcon(Icon.createWithResource(getApplicationContext(), qs5.ic_stat_name));
            }
        } else if (i == 2) {
            Tile qsTile4 = getQsTile();
            if (qsTile4 != null) {
                qsTile4.setState(2);
            }
            Tile qsTile5 = getQsTile();
            if (qsTile5 != null) {
                ServerConfig serverConfig = at8.g;
                qsTile5.setLabel(serverConfig != null ? serverConfig.getRemarks() : null);
            }
            Tile qsTile6 = getQsTile();
            if (qsTile6 != null) {
                qsTile6.setIcon(Icon.createWithResource(getApplicationContext(), qs5.ic_stat_name));
            }
        }
        Tile qsTile7 = getQsTile();
        if (qsTile7 != null) {
            qsTile7.updateTile();
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onClick() {
        super.onClick();
        int state = getQsTile().getState();
        if (state == 1) {
            if8 if8Var = if8.a;
            if8.I(this);
        } else {
            if (state != 2) {
                return;
            }
            if8 if8Var2 = if8.a;
            if8.J(this);
            a(1);
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onStartListening() {
        super.onStartListening();
        a(1);
        f73.H(this, (br5) this.X.getValue(), new IntentFilter("su.happ.proxyutility.action.activity"), 2);
        try {
            Intent intent = new Intent();
            intent.setAction("su.happ.proxyutility.action.service");
            intent.setPackage("su.happ.proxyutility");
            intent.putExtra("key", 1);
            intent.putExtra("content", HttpUrl.FRAGMENT_ENCODE_SET);
            sendBroadcast(intent);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onStopListening() {
        super.onStopListening();
        a(1);
        unregisterReceiver((br5) this.X.getValue());
    }
}
