package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bz7 extends BroadcastReceiver {
    public cz7 a;

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        cz7 cz7Var = this.a;
        if (cz7Var == null) {
            return;
        }
        if (cz7Var.c()) {
            cz7 cz7Var2 = this.a;
            cz7Var2.c0.e.schedule(cz7Var2, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.a = null;
        }
    }
}
