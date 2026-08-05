package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class dc2 extends defpackage.ec2 {
    public static final java.lang.Object b = new java.lang.Object();
    public static final defpackage.dc2 c = new defpackage.dc2();

    public static android.app.AlertDialog d(android.app.Activity activity, int i, defpackage.sz7 sz7Var, android.content.DialogInterface.OnCancelListener onCancelListener) {
        java.lang.String string;
        if (i == 0) {
            return null;
        }
        android.util.TypedValue typedValue = new android.util.TypedValue();
        activity.getTheme().resolveAttribute(android.R.attr.alertDialogTheme, typedValue, true);
        android.app.AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new android.app.AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new android.app.AlertDialog.Builder(activity);
        }
        builder.setMessage(defpackage.hz7.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        android.content.res.Resources resources = activity.getResources();
        if (i == 1) {
            string = resources.getString(defpackage.ea5.common_google_play_services_install_button);
        } else if (i != 2) {
            string = i != 3 ? resources.getString(android.R.string.ok) : resources.getString(defpackage.ea5.common_google_play_services_enable_button);
        } else {
            string = resources.getString(defpackage.ea5.common_google_play_services_update_button);
        }
        if (string != null) {
            builder.setPositiveButton(string, sz7Var);
        }
        java.lang.String strC = defpackage.hz7.c(activity, i);
        if (strC != null) {
            builder.setTitle(strC);
        }
        new java.lang.IllegalArgumentException();
        return builder.create();
    }

    public static void e(android.app.Activity activity, android.app.AlertDialog alertDialog, java.lang.String str, android.content.DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof androidx.fragment.app.FragmentActivity) {
                defpackage.y52 y52VarL = ((androidx.fragment.app.FragmentActivity) activity).l();
                defpackage.js6 js6Var = new defpackage.js6();
                defpackage.l14.t(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                js6Var.e1 = alertDialog;
                if (onCancelListener != null) {
                    js6Var.f1 = onCancelListener;
                }
                js6Var.W(y52VarL, str);
                return;
            }
        } catch (java.lang.NoClassDefFoundError unused) {
        }
        android.app.FragmentManager fragmentManager = activity.getFragmentManager();
        defpackage.kq1 kq1Var = new defpackage.kq1();
        defpackage.l14.t(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        kq1Var.Q = alertDialog;
        if (onCancelListener != null) {
            kq1Var.R = onCancelListener;
        }
        kq1Var.show(fragmentManager, str);
    }

    public final void c(com.google.android.gms.common.api.GoogleApiActivity googleApiActivity, int i, com.google.android.gms.common.api.GoogleApiActivity googleApiActivity2) {
        android.app.AlertDialog alertDialogD = d(googleApiActivity, i, new defpackage.pz7(super.a(i, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        e(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void f(android.content.Context context, int i, android.app.PendingIntent pendingIntent) {
        int i2;
        new java.lang.IllegalArgumentException();
        if (i == 18) {
            new defpackage.jz7(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        java.lang.String strE = i == 6 ? defpackage.hz7.e(context, "common_google_play_services_resolution_required_title") : defpackage.hz7.c(context, i);
        if (strE == null) {
            strE = context.getResources().getString(defpackage.ea5.common_google_play_services_notification_ticker);
        }
        java.lang.String strD = (i == 6 || i == 19) ? defpackage.hz7.d(context, "common_google_play_services_resolution_required_text", defpackage.hz7.a(context)) : defpackage.hz7.b(context, i);
        android.content.res.Resources resources = context.getResources();
        java.lang.Object systemService = context.getSystemService("notification");
        defpackage.l14.s(systemService);
        android.app.NotificationManager notificationManager = (android.app.NotificationManager) systemService;
        defpackage.re4 re4Var = new defpackage.re4(context, null);
        re4Var.o = true;
        re4Var.d(16, true);
        re4Var.e = defpackage.re4.c(strE);
        defpackage.pe4 pe4Var = new defpackage.pe4();
        pe4Var.e = defpackage.re4.c(strD);
        re4Var.f(pe4Var);
        android.content.pm.PackageManager packageManager = context.getPackageManager();
        if (defpackage.j04.S == null) {
            defpackage.j04.S = java.lang.Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (defpackage.j04.S.booleanValue()) {
            re4Var.v.icon = context.getApplicationInfo().icon;
            re4Var.j = 2;
            if (defpackage.j04.B(context)) {
                re4Var.a(defpackage.p85.common_full_open_on_phone, resources.getString(defpackage.ea5.common_open_on_phone), pendingIntent);
            } else {
                re4Var.g = pendingIntent;
            }
        } else {
            re4Var.v.icon = android.R.drawable.stat_sys_warning;
            re4Var.g(resources.getString(defpackage.ea5.common_google_play_services_notification_ticker));
            re4Var.v.when = java.lang.System.currentTimeMillis();
            re4Var.g = pendingIntent;
            re4Var.f = defpackage.re4.c(strD);
        }
        if (defpackage.kz0.M()) {
            if (!defpackage.kz0.M()) {
                io.sentry.x1.h();
                return;
            }
            synchronized (b) {
            }
            android.app.NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            java.lang.String string = context.getResources().getString(defpackage.ea5.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new android.app.NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            re4Var.t = "com.google.android.gms.availability";
        }
        android.app.Notification notificationB = re4Var.b();
        if (i == 1 || i == 2 || i == 3) {
            defpackage.lc2.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, notificationB);
    }

    public final void g(android.app.Activity activity, defpackage.gk3 gk3Var, int i, android.content.DialogInterface.OnCancelListener onCancelListener) {
        android.app.AlertDialog alertDialogD = d(activity, i, new defpackage.rz7(super.a(i, activity, "d"), gk3Var), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        e(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
