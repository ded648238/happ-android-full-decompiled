package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.lang.ref.SoftReference;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class js8 extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ws6 ws6Var;
        SoftReference softReference = ks8.c;
        if (softReference == null || (ws6Var = (ws6) softReference.get()) == null) {
            return;
        }
        Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
        if (valueOf != null && valueOf.intValue() == 13) {
            if (ks8.a.getIsRunning()) {
                px3.S0(ws6Var.g(), "su.happ.proxyutility.action.activity", 14, Long.valueOf(ws6Var.getJ0()));
                return;
            } else {
                px3.U0(ws6Var.g(), 15, HttpUrl.FRAGMENT_ENCODE_SET);
                return;
            }
        }
        if (valueOf != null && valueOf.intValue() == 42) {
            ws6Var.b();
        }
    }
}
