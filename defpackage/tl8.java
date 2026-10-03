package defpackage;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tl8 {
    public final p67 a;
    public final MMKV b;
    public final mm7 c;

    public tl8(Context context) {
        HappApplication happApplication = HappApplication.I0;
        p67 p67Var = (p67) h31.V().A0.getValue();
        cm4 cm4Var = cm4.a;
        MMKV l = cm4.l();
        p67Var.getClass();
        this.a = p67Var;
        this.b = l;
        this.c = new mm7(new yj0(context, 4));
    }

    public static dw4 c(ws6 ws6Var, String str, Boolean bool) {
        PendingIntent activity = PendingIntent.getActivity(ws6Var.g(), 0, new Intent(ws6Var.g(), (Class<?>) MainActivity.class), 201326592);
        Intent putExtra = new Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 134);
        putExtra.getClass();
        PendingIntent broadcast = PendingIntent.getBroadcast(ws6Var.g(), 3, putExtra, 201326592);
        Intent putExtra2 = new Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 4);
        putExtra2.getClass();
        PendingIntent broadcast2 = PendingIntent.getBroadcast(ws6Var.g(), 4, putExtra2, 201326592);
        boolean booleanValue = bool != null ? bool.booleanValue() : at8.a.getIsRunning();
        dw4 dw4Var = new dw4(ws6Var.g(), "HAPP_M_CH_ID");
        dw4Var.v.icon = qs5.ic_stat_name;
        dw4Var.e = dw4.c(str);
        dw4Var.j = -2;
        dw4Var.d(2, true);
        dw4Var.k = false;
        dw4Var.d(8, true);
        dw4Var.g = activity;
        ArrayList arrayList = dw4Var.b;
        if (booleanValue) {
            Service g = ws6Var.g();
            int i = qs5.icon_ping;
            PorterDuff.Mode mode = IconCompat.k;
            IconCompat b = IconCompat.b(g.getResources(), g.getPackageName(), i);
            String string = ws6Var.g().getString(xt5.title_ping);
            Bundle bundle = new Bundle();
            CharSequence c = dw4.c(string);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            if (!arrayList2.isEmpty()) {
            }
            arrayList.add(new zv4(b, c, broadcast, bundle, arrayList3.isEmpty() ? null : (v16[]) arrayList3.toArray(new v16[arrayList3.size()]), true, true));
        }
        if (booleanValue) {
            Service g2 = ws6Var.g();
            int i2 = qs5.ic_close_grey_800_24dp;
            PorterDuff.Mode mode2 = IconCompat.k;
            IconCompat b2 = IconCompat.b(g2.getResources(), g2.getPackageName(), i2);
            String string2 = ws6Var.g().getString(xt5.notification_action_stop_xray);
            Bundle bundle2 = new Bundle();
            CharSequence c2 = dw4.c(string2);
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            if (!arrayList4.isEmpty()) {
            }
            arrayList.add(new zv4(b2, c2, broadcast2, bundle2, arrayList5.isEmpty() ? null : (v16[]) arrayList5.toArray(new v16[arrayList5.size()]), true, true));
        }
        return dw4Var;
    }

    public static String d(String str) {
        HappApplication happApplication = HappApplication.I0;
        String str2 = (String) ((j32) h31.V().B0.getValue()).a(str).X;
        return ea7.y1(la7.E0(str, str2, " " + str2, false)).toString();
    }

    public static void f(tl8 tl8Var, ws6 ws6Var, String str, o67 o67Var, Boolean bool, int i) {
        String str2;
        Notification b;
        Notification build;
        if ((i & 4) != 0) {
            o67Var = null;
        }
        if ((i & 8) != 0) {
            bool = null;
        }
        p67 p67Var = tl8Var.a;
        mm7 mm7Var = tl8Var.c;
        if (if8.b) {
            String d = d(str);
            cm4 cm4Var = cm4.a;
            String i2 = cm4.h().i("SELECTED_SERVER");
            str2 = i2 != null ? i2 : null;
            if (str2 == null) {
                return;
            }
            Notification.Builder b2 = tl8Var.b(ws6Var, d, bool);
            NotificationManager notificationManager = (NotificationManager) mm7Var.getValue();
            if (o67Var == null) {
                build = b2.build();
            } else {
                p67Var.getClass();
                String a = p67Var.a(str2, o67Var);
                build = b2.setStyle(new Notification.BigTextStyle().bigText(a)).setContentText(a).build();
                build.getClass();
            }
            notificationManager.notify(1, build);
            return;
        }
        String d2 = d(str);
        cm4 cm4Var2 = cm4.a;
        String i3 = cm4.h().i("SELECTED_SERVER");
        str2 = i3 != null ? i3 : null;
        if (str2 == null) {
            return;
        }
        dw4 c = c(ws6Var, d2, bool);
        NotificationManager notificationManager2 = (NotificationManager) mm7Var.getValue();
        if (o67Var == null) {
            b = c.b();
        } else {
            dw4 c2 = c(ws6Var, d2, bool);
            p67Var.getClass();
            String a2 = p67Var.a(str2, o67Var);
            cw4 cw4Var = new cw4();
            cw4Var.e = dw4.c(a2);
            c2.f(cw4Var);
            c2.f = dw4.c(a2);
            b = c2.b();
            b.getClass();
        }
        notificationManager2.notify(1, b);
    }

    public final void a() {
        NotificationChannel notificationChannel = new NotificationChannel("HAPP_M_CH_ID", "Happ Background Service", 2);
        notificationChannel.setLightColor(-12303292);
        ((NotificationManager) this.c.getValue()).createNotificationChannel(notificationChannel);
    }

    public final Notification.Builder b(ws6 ws6Var, String str, Boolean bool) {
        PendingIntent activity = PendingIntent.getActivity(ws6Var.g(), 0, new Intent(ws6Var.g(), (Class<?>) MainActivity.class), 201326592);
        Intent putExtra = new Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 132);
        putExtra.getClass();
        PendingIntent broadcast = PendingIntent.getBroadcast(ws6Var.g(), 2, putExtra, 201326592);
        Intent putExtra2 = new Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 133);
        putExtra2.getClass();
        PendingIntent broadcast2 = PendingIntent.getBroadcast(ws6Var.g(), 1, putExtra2, 201326592);
        Intent putExtra3 = new Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 134);
        putExtra3.getClass();
        PendingIntent broadcast3 = PendingIntent.getBroadcast(ws6Var.g(), 3, putExtra3, 201326592);
        Intent putExtra4 = new Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 4);
        putExtra4.getClass();
        PendingIntent broadcast4 = PendingIntent.getBroadcast(ws6Var.g(), 4, putExtra4, 201326592);
        boolean booleanValue = bool != null ? bool.booleanValue() : at8.a.getIsRunning();
        boolean c = this.b.c("pref_live_updates", false);
        Notification.Builder contentIntent = new Notification.Builder(ws6Var.g(), "HAPP_M_CH_ID").setSmallIcon(qs5.ic_stat_name).setContentTitle(str).setOngoing(true).setRequestPromotedOngoing(c).setShowWhen(false).setOnlyAlertOnce(true).setContentIntent(activity);
        if (booleanValue) {
            contentIntent = contentIntent.addAction(new Notification.Action.Builder(Icon.createWithResource(ws6Var.g(), qs5.icon_ping), ws6Var.g().getString(xt5.title_ping), broadcast3).build());
        }
        if (c) {
            contentIntent = contentIntent.addAction((!booleanValue || ws6Var.getI0()) ? new Notification.Action.Builder(Icon.createWithResource(ws6Var.g(), R.drawable.ic_lock_power_off), ws6Var.g().getString(xt5.notification_action_connect_xray), broadcast).build() : new Notification.Action.Builder(Icon.createWithResource(ws6Var.g(), qs5.ic_close_grey_800_24dp), ws6Var.g().getString(xt5.notification_action_disconnect_xray), broadcast2).build());
        }
        if (booleanValue) {
            contentIntent = contentIntent.addAction(new Notification.Action.Builder(Icon.createWithResource(ws6Var.g(), qs5.ic_close_grey_800_24dp), ws6Var.g().getString(xt5.notification_action_stop_xray), broadcast4).build());
        }
        contentIntent.getClass();
        return contentIntent;
    }

    public final void e(ws6 ws6Var, String str) {
        str.getClass();
        boolean z = if8.b;
        Object obj = r98.a;
        if (z) {
            try {
                ws6Var.g().startForeground(1, b(ws6Var, d(str), Boolean.TRUE).build());
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                obj = new c86(th);
            }
            Throwable a = d86.a(obj);
            if (a != null) {
                a.getMessage();
                return;
            }
            return;
        }
        try {
            ws6Var.g().startForeground(1, c(ws6Var, d(str), Boolean.TRUE).b());
        } catch (Throwable th2) {
            if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                throw th2;
            }
            obj = new c86(th2);
        }
        Throwable a2 = d86.a(obj);
        if (a2 != null) {
            a2.getMessage();
        }
    }
}
