package su.happ.proxyutility.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.tencent.mmkv.MMKV;
import defpackage.at8;
import defpackage.g50;
import defpackage.mm7;
import defpackage.u;
import kotlin.Metadata;
import libxray.XRayPoint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/receiver/BootUpReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class BootUpReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int c = 0;
    public final mm7 a = new mm7(new u(29));
    public final mm7 b = new mm7(new g50(0));

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            switch (action.hashCode()) {
                case -1787487905:
                    if (!action.equals("android.intent.action.QUICKBOOT_POWERON")) {
                        return;
                    }
                    break;
                case -1417835046:
                    if (!action.equals("com.htc.intent.action.QUICKBOOT_POWERON")) {
                        return;
                    }
                    break;
                case 798292259:
                    if (!action.equals("android.intent.action.BOOT_COMPLETED")) {
                        return;
                    }
                    break;
                case 1737074039:
                    if (!action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                        return;
                    }
                    break;
                default:
                    return;
            }
            if (context == null || !((MMKV) this.a.getValue()).b("pref_auto_start_vpn") || ((MMKV) this.b.getValue()).i("SELECTED_SERVER") == null) {
                return;
            }
            XRayPoint xRayPoint = at8.a;
            at8.b(context, false);
        }
    }
}
