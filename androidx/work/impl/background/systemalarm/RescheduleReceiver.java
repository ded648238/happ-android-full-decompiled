package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.an3;
import defpackage.kq8;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    static {
        an3.u("RescheduleReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        an3 l = an3.l();
        Objects.toString(intent);
        l.getClass();
        try {
            kq8 P = kq8.P(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            P.getClass();
            synchronized (kq8.y0) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = P.t0;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    P.t0 = goAsync;
                    if (P.s0) {
                        goAsync.finish();
                        P.t0 = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException unused) {
            an3.l().getClass();
        }
    }
}
