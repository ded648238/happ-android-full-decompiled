package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class im7 extends BroadcastReceiver {
    public jm7 a;
    public Context b;

    public final void a() {
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        jm7 jm7Var = this.a;
        if (jm7Var != null) {
            Context context = jm7Var.Z.b;
            this.b = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        jm7 jm7Var = this.a;
        if (jm7Var != null && jm7Var.a()) {
            jm7 jm7Var2 = this.a;
            jm7Var2.Z.getClass();
            FirebaseMessaging.b(jm7Var2, 0L);
            Context context2 = this.b;
            if (context2 != null) {
                context2.unregisterReceiver(this);
            }
            this.a = null;
        }
    }
}
