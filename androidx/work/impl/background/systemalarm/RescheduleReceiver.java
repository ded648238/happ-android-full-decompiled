package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.mc2;
import defpackage.xn0;
import defpackage.zu7;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    static {
        mc2.x("RescheduleReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        mc2 mc2VarM = mc2.m();
        Objects.toString(intent);
        mc2VarM.getClass();
        if (Build.VERSION.SDK_INT < 23) {
            int i = xn0.V;
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_RESCHEDULE");
            context.startService(intent2);
            return;
        }
        try {
            zu7 zu7VarV = zu7.V(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            zu7VarV.getClass();
            synchronized (zu7.x) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = zu7VarV.s;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    zu7VarV.s = pendingResultGoAsync;
                    if (zu7VarV.r) {
                        pendingResultGoAsync.finish();
                        zu7VarV.s = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException unused) {
            mc2.m().getClass();
        }
    }
}
