package su.happ.proxyutility.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.di7;
import defpackage.kw4;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/receiver/SubscriptionUpdaterReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SubscriptionUpdaterReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (context == null || intent == null) {
            return;
        }
        kw4 kw4Var = new kw4(context);
        String action = intent.getAction();
        if (action != null && action.hashCode() == -176697674 && action.equals("su.happ.proxyutility.receiver.SubscriptionUpdater.CANCEL_NOTIFICATION")) {
            String stringExtra = intent.getStringExtra("subIdData");
            if (stringExtra == null) {
                stringExtra = null;
            }
            if (stringExtra == null) {
                return;
            }
            kw4Var.b.cancel(null, stringExtra.hashCode() + 3333);
            di7.a(stringExtra);
        }
    }
}
