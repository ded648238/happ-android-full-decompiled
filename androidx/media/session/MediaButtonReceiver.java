package androidx.media.session;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import defpackage.hi6;
import defpackage.i60;
import defpackage.vt1;
import defpackage.w31;
import defpackage.xh4;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MediaButtonReceiver extends BroadcastReceiver {
    public static ComponentName a(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices.size() == 1) {
            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        }
        if (queryIntentServices.isEmpty()) {
            return null;
        }
        StringBuilder p = w31.p("Expected 1 service that handles ", str, ", found ");
        p.append(queryIntentServices.size());
        throw new IllegalStateException(p.toString());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Objects.toString(intent);
            return;
        }
        ComponentName a = a(context, "android.intent.action.MEDIA_BUTTON");
        if (a != null) {
            intent.setComponent(a);
            if (Build.VERSION.SDK_INT >= 26) {
                context.startForegroundService(intent);
                return;
            } else {
                context.startService(intent);
                return;
            }
        }
        ComponentName a2 = a(context, "android.media.browse.MediaBrowserService");
        if (a2 == null) {
            i60.g("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
            return;
        }
        BroadcastReceiver.PendingResult goAsync = goAsync();
        Context applicationContext = context.getApplicationContext();
        hi6 hi6Var = new hi6(applicationContext, intent, goAsync);
        vt1 vt1Var = new vt1(applicationContext, a2, hi6Var);
        hi6Var.f0 = vt1Var;
        ((xh4) vt1Var.Y).b.connect();
    }
}
