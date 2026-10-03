package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.api.GoogleApiActivity;
import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class on2 extends pn2 {
    public static final Object c = new Object();
    public static final on2 d = new on2();
    public vv8 b;

    public static AlertDialog d(Activity activity, int i, pv8 pv8Var, DialogInterface.OnCancelListener onCancelListener) {
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(iv8.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        String string = i != 1 ? i != 2 ? i != 3 ? resources.getString(R.string.ok) : resources.getString(eu5.common_google_play_services_enable_button) : resources.getString(eu5.common_google_play_services_update_button) : resources.getString(eu5.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, pv8Var);
        }
        String a = iv8.a(activity, i);
        if (a != null) {
            builder.setTitle(a);
        }
        new IllegalArgumentException();
        return builder.create();
    }

    public static void g(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof FragmentActivity) {
                rg2 m = ((FragmentActivity) activity).m();
                kj7 kj7Var = new kj7();
                d06.u(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                kj7Var.q1 = alertDialog;
                if (onCancelListener != null) {
                    kj7Var.r1 = onCancelListener;
                }
                kj7Var.W(m, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        gz1 gz1Var = new gz1();
        d06.u(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        gz1Var.X = alertDialog;
        if (onCancelListener != null) {
            gz1Var.Y = onCancelListener;
        }
        gz1Var.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i, GoogleApiActivity googleApiActivity2) {
        AlertDialog d2 = d(googleApiActivity, i, new jv8(super.a(i, googleApiActivity, "d"), googleApiActivity), googleApiActivity2);
        if (d2 == null) {
            return;
        }
        g(googleApiActivity, d2, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void e(Activity activity, d14 d14Var, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog d2 = d(activity, i, new nv8(super.a(i, activity, "d"), d14Var), onCancelListener);
        if (d2 == null) {
            return;
        }
        g(activity, d2, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    public final void f(Context context, int i, PendingIntent pendingIntent) {
        int i2;
        new IllegalArgumentException();
        if (i == 18) {
            new gv8(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        String e = i == 6 ? iv8.e(context, "common_google_play_services_resolution_required_title") : iv8.a(context, i);
        if (e == null) {
            e = context.getResources().getString(eu5.common_google_play_services_notification_ticker);
        }
        String d2 = (i == 6 || i == 19) ? iv8.d(context, "common_google_play_services_resolution_required_text", iv8.c(context)) : iv8.b(context, i);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        d06.t(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        dw4 dw4Var = new dw4(context, null);
        dw4Var.o = true;
        dw4Var.d(16, true);
        dw4Var.e = dw4.c(e);
        cw4 cw4Var = new cw4();
        cw4Var.e = dw4.c(d2);
        dw4Var.f(cw4Var);
        PackageManager packageManager = context.getPackageManager();
        if (ck3.l == null) {
            ck3.l = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        boolean booleanValue = ck3.l.booleanValue();
        int i3 = R.drawable.stat_sys_warning;
        if (booleanValue) {
            int i4 = context.getApplicationInfo().icon;
            if (i4 != 0) {
                i3 = i4;
            }
            dw4Var.v.icon = i3;
            dw4Var.j = 2;
            if (ck3.G(context)) {
                dw4Var.a(os5.common_full_open_on_phone, pendingIntent, resources.getString(eu5.common_open_on_phone));
            } else {
                dw4Var.g = pendingIntent;
            }
        } else {
            dw4Var.v.icon = R.drawable.stat_sys_warning;
            dw4Var.v.tickerText = dw4.c(resources.getString(eu5.common_google_play_services_notification_ticker));
            dw4Var.v.when = System.currentTimeMillis();
            dw4Var.g = pendingIntent;
            dw4Var.f = dw4.c(d2);
        }
        if (m93.I()) {
            if (!m93.I()) {
                z1.g();
                return;
            }
            synchronized (c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(eu5.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            dw4Var.t = "com.google.android.gms.availability";
        }
        Notification b = dw4Var.b();
        if (i == 1 || i == 2 || i == 3) {
            wn2.a.set(false);
            i2 = 10436;
        } else {
            i2 = 39789;
        }
        notificationManager.notify(i2, b);
    }
}
