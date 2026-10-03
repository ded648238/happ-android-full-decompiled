package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.an3;
import defpackage.c22;
import defpackage.kq8;
import defpackage.l05;
import defpackage.m05;
import defpackage.ut;
import defpackage.yp8;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    static {
        an3.u("DiagnosticsRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        an3.l().getClass();
        try {
            context.getClass();
            kq8 P = kq8.P(context);
            P.getClass();
            List L = ut.L((m05) new l05(DiagnosticsWorker.class).a());
            if (L.isEmpty()) {
                throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
            }
            new yp8(P, null, c22.Y, L, null).a();
        } catch (IllegalStateException unused) {
            an3.l().getClass();
        }
    }
}
