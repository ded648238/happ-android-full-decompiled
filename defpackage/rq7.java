package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class rq7 {
    public final defpackage.ti6 a;
    public final com.tencent.mmkv.MMKV b;
    public final defpackage.zu6 c;

    public rq7(android.content.Context context) {
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        defpackage.ti6 ti6Var = (defpackage.ti6) defpackage.l14.J().r0.getValue();
        e54 e54Var = e54.a;
        com.tencent.mmkv.MMKV mmkvL = e54.l();
        ti6Var.getClass();
        this.a = ti6Var;
        this.b = mmkvL;
        this.c = new defpackage.zu6(new defpackage.fy1(context, 3));
    }

    public static defpackage.re4 c(defpackage.d76 d76Var, java.lang.String str, java.lang.Boolean bool) {
        android.app.PendingIntent activity = android.app.PendingIntent.getActivity(d76Var.h(), 0, new android.content.Intent(d76Var.h(), (java.lang.Class<?>) su.happ.proxyutility.feature.main.MainActivity.class), android.os.Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
        android.content.Intent intentPutExtra = new android.content.Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 134);
        intentPutExtra.getClass();
        android.app.PendingIntent broadcast = android.app.PendingIntent.getBroadcast(d76Var.h(), 3, intentPutExtra, 201326592);
        android.content.Intent intentPutExtra2 = new android.content.Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 4);
        intentPutExtra2.getClass();
        android.app.PendingIntent broadcast2 = android.app.PendingIntent.getBroadcast(d76Var.h(), 4, intentPutExtra2, 201326592);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : defpackage.ox7.a.getIsRunning();
        defpackage.re4 re4Var = new defpackage.re4(d76Var.h(), "HAPP_M_CH_ID");
        re4Var.v.icon = r85.ic_stat_name;
        re4Var.e = defpackage.re4.c(str);
        re4Var.j = -2;
        re4Var.d(2, true);
        re4Var.k = false;
        re4Var.d(8, true);
        re4Var.g = activity;
        java.util.ArrayList arrayList = re4Var.b;
        if (zBooleanValue) {
            android.app.Service serviceH = d76Var.h();
            int i = r85.icon_ping;
            android.graphics.PorterDuff.Mode mode = androidx.core.graphics.drawable.IconCompat.k;
            androidx.core.graphics.drawable.IconCompat iconCompatB = androidx.core.graphics.drawable.IconCompat.b(serviceH.getResources(), serviceH.getPackageName(), i);
            java.lang.String string = d76Var.h().getString(x95.title_ping);
            android.os.Bundle bundle = new android.os.Bundle();
            java.lang.CharSequence charSequenceC = defpackage.re4.c(string);
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.ArrayList arrayList3 = new java.util.ArrayList();
            if (!arrayList2.isEmpty()) {
            }
            arrayList.add(new defpackage.le4(iconCompatB, charSequenceC, broadcast, bundle, arrayList3.isEmpty() ? null : (defpackage.jh5[]) arrayList3.toArray(new defpackage.jh5[arrayList3.size()]), true, true));
        }
        if (zBooleanValue) {
            android.app.Service serviceH2 = d76Var.h();
            int i2 = r85.ic_close_grey_800_24dp;
            android.graphics.PorterDuff.Mode mode2 = androidx.core.graphics.drawable.IconCompat.k;
            androidx.core.graphics.drawable.IconCompat iconCompatB2 = androidx.core.graphics.drawable.IconCompat.b(serviceH2.getResources(), serviceH2.getPackageName(), i2);
            java.lang.String string2 = d76Var.h().getString(x95.notification_action_stop_xray);
            android.os.Bundle bundle2 = new android.os.Bundle();
            java.lang.CharSequence charSequenceC2 = defpackage.re4.c(string2);
            java.util.ArrayList arrayList4 = new java.util.ArrayList();
            java.util.ArrayList arrayList5 = new java.util.ArrayList();
            if (!arrayList4.isEmpty()) {
            }
            arrayList.add(new defpackage.le4(iconCompatB2, charSequenceC2, broadcast2, bundle2, arrayList5.isEmpty() ? null : (defpackage.jh5[]) arrayList5.toArray(new defpackage.jh5[arrayList5.size()]), true, true));
        }
        return re4Var;
    }

    public static java.lang.String d(java.lang.String str) {
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        java.lang.String str2 = (java.lang.String) ((defpackage.au1) defpackage.l14.J().s0.getValue()).a(str).Q;
        return defpackage.sl6.V0(defpackage.zl6.d0(str, str2, " " + str2, false)).toString();
    }

    public static void f(defpackage.rq7 rq7Var, defpackage.d76 d76Var, java.lang.String str, si6 si6Var, java.lang.Boolean bool, int i) {
        java.lang.String str2;
        android.app.Notification notificationB;
        android.app.Notification notificationBuild;
        if ((i & 4) != 0) {
            si6Var = null;
        }
        if ((i & 8) != 0) {
            bool = null;
        }
        defpackage.ti6 ti6Var = rq7Var.a;
        defpackage.zu6 zu6Var = rq7Var.c;
        if (defpackage.pk7.b) {
            java.lang.String strD = d(str);
            e54 e54Var = e54.a;
            java.lang.String strI = e54.h().i("SELECTED_SERVER");
            str2 = strI != null ? strI : null;
            if (str2 == null) {
                return;
            }
            android.app.Notification.Builder builderB = rq7Var.b(d76Var, strD, bool);
            android.app.NotificationManager notificationManager = (android.app.NotificationManager) zu6Var.getValue();
            if (si6Var == null) {
                notificationBuild = builderB.build();
            } else {
                ti6Var.getClass();
                java.lang.String strA = ti6Var.a(str2, si6Var);
                notificationBuild = builderB.setStyle(new android.app.Notification.BigTextStyle().bigText(strA)).setContentText(strA).build();
                notificationBuild.getClass();
            }
            notificationManager.notify(1, notificationBuild);
            return;
        }
        java.lang.String strD2 = d(str);
        e54 e54Var2 = e54.a;
        java.lang.String strI2 = e54.h().i("SELECTED_SERVER");
        str2 = strI2 != null ? strI2 : null;
        if (str2 == null) {
            return;
        }
        defpackage.re4 re4VarC = c(d76Var, strD2, bool);
        android.app.NotificationManager notificationManager2 = (android.app.NotificationManager) zu6Var.getValue();
        if (si6Var == null) {
            notificationB = re4VarC.b();
        } else {
            defpackage.re4 re4VarC2 = c(d76Var, strD2, bool);
            ti6Var.getClass();
            java.lang.String strA2 = ti6Var.a(str2, si6Var);
            defpackage.pe4 pe4Var = new defpackage.pe4();
            pe4Var.e = defpackage.re4.c(strA2);
            re4VarC2.f(pe4Var);
            re4VarC2.f = defpackage.re4.c(strA2);
            notificationB = re4VarC2.b();
            notificationB.getClass();
        }
        notificationManager2.notify(1, notificationB);
    }

    public final void a() {
        android.app.NotificationChannel notificationChannel = new android.app.NotificationChannel("HAPP_M_CH_ID", "Happ Background Service", 2);
        notificationChannel.setLightColor(-12303292);
        ((android.app.NotificationManager) this.c.getValue()).createNotificationChannel(notificationChannel);
    }

    public final android.app.Notification.Builder b(defpackage.d76 d76Var, java.lang.String str, java.lang.Boolean bool) {
        android.app.PendingIntent activity = android.app.PendingIntent.getActivity(d76Var.h(), 0, new android.content.Intent(d76Var.h(), (java.lang.Class<?>) su.happ.proxyutility.feature.main.MainActivity.class), 201326592);
        android.content.Intent intentPutExtra = new android.content.Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 132);
        intentPutExtra.getClass();
        android.app.PendingIntent broadcast = android.app.PendingIntent.getBroadcast(d76Var.h(), 2, intentPutExtra, 201326592);
        android.content.Intent intentPutExtra2 = new android.content.Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 133);
        intentPutExtra2.getClass();
        android.app.PendingIntent broadcast2 = android.app.PendingIntent.getBroadcast(d76Var.h(), 1, intentPutExtra2, 201326592);
        android.content.Intent intentPutExtra3 = new android.content.Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 134);
        intentPutExtra3.getClass();
        android.app.PendingIntent broadcast3 = android.app.PendingIntent.getBroadcast(d76Var.h(), 3, intentPutExtra3, 201326592);
        android.content.Intent intentPutExtra4 = new android.content.Intent("su.happ.proxyutility.action.service").setPackage("su.happ.proxyutility").putExtra("key", 4);
        intentPutExtra4.getClass();
        android.app.PendingIntent broadcast4 = android.app.PendingIntent.getBroadcast(d76Var.h(), 4, intentPutExtra4, 201326592);
        boolean zBooleanValue = bool != null ? bool.booleanValue() : defpackage.ox7.a.getIsRunning();
        boolean zC = this.b.c("pref_live_updates", false);
        android.app.Notification.Builder contentIntent = new android.app.Notification.Builder(d76Var.h(), "HAPP_M_CH_ID").setSmallIcon(r85.ic_stat_name).setContentTitle(str).setOngoing(true).setRequestPromotedOngoing(zC).setShowWhen(false).setOnlyAlertOnce(true).setContentIntent(activity);
        if (zBooleanValue) {
            contentIntent = contentIntent.addAction(new android.app.Notification.Action.Builder(android.graphics.drawable.Icon.createWithResource(d76Var.h(), r85.icon_ping), d76Var.h().getString(x95.title_ping), broadcast3).build());
        }
        if (zC) {
            contentIntent = contentIntent.addAction((!zBooleanValue || d76Var.getZ()) ? new android.app.Notification.Action.Builder(android.graphics.drawable.Icon.createWithResource(d76Var.h(), android.R.drawable.ic_lock_power_off), d76Var.h().getString(x95.notification_action_connect_xray), broadcast).build() : new android.app.Notification.Action.Builder(android.graphics.drawable.Icon.createWithResource(d76Var.h(), r85.ic_close_grey_800_24dp), d76Var.h().getString(x95.notification_action_disconnect_xray), broadcast2).build());
        }
        if (zBooleanValue) {
            contentIntent = contentIntent.addAction(new android.app.Notification.Action.Builder(android.graphics.drawable.Icon.createWithResource(d76Var.h(), r85.ic_close_grey_800_24dp), d76Var.h().getString(x95.notification_action_stop_xray), broadcast4).build());
        }
        contentIntent.getClass();
        return contentIntent;
    }

    public final void e(defpackage.d76 d76Var, java.lang.String str) {
        str.getClass();
        boolean z = defpackage.pk7.b;
        java.lang.Object on5Var = defpackage.bh7.a;
        if (z) {
            try {
                d76Var.h().startForeground(1, b(d76Var, d(str), java.lang.Boolean.TRUE).build());
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new defpackage.on5(th);
            }
            java.lang.Throwable thA = defpackage.pn5.a(on5Var);
            if (thA != null) {
                thA.getMessage();
                return;
            }
            return;
        }
        try {
            d76Var.h().startForeground(1, c(d76Var, d(str), java.lang.Boolean.TRUE).b());
        } catch (java.lang.Throwable th2) {
            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                throw th2;
            }
            on5Var = new defpackage.on5(th2);
        }
        java.lang.Throwable thA2 = defpackage.pn5.a(on5Var);
        if (thA2 != null) {
            thA2.getMessage();
        }
    }
}
