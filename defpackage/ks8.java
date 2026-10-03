package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.lang.ref.SoftReference;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import libxray.Libxray;
import libxray.XRayPoint;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.StartServiceDataInfo;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class ks8 {
    public static final XRayPoint a;
    public static final js8 b;
    public static SoftReference c;
    public static NotificationManager d;
    public static final x21 e;

    static {
        XRayPoint newXRayPoint = Libxray.newXRayPoint(new kd7(20), Build.VERSION.SDK_INT >= 25);
        newXRayPoint.getClass();
        a = newXRayPoint;
        b = new js8();
        new mm7(new in7(29));
        ij7 d2 = m93.d();
        pc1 pc1Var = jm1.a;
        e = l93.a(jf1.M(d2, ac4.a));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:9|(2:10|11)|12|13|14|15|(1:19)|20|(2:22|(1:43)(4:26|(5:28|(2:30|(3:35|(1:37)|38)(1:34))|39|(0)|38)|40|41))(2:45|(1:51)(2:49|50))) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0062, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x006b, code lost:
    
        r6 = new defpackage.c86(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0155, code lost:
    
        throw r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(LinkedHashMap linkedHashMap, List list, HashMap hashMap) {
        ws6 ws6Var;
        Throwable a2;
        boolean isRunning;
        ws6 ws6Var2;
        ws6 ws6Var3;
        NotificationManager notificationManager;
        ws6 ws6Var4;
        String message;
        SoftReference softReference = c;
        if (softReference == null || (ws6Var = (ws6) softReference.get()) == null) {
            return;
        }
        Service g = ws6Var.g();
        XRayPoint xRayPoint = a;
        if (xRayPoint.getIsRunning()) {
            return;
        }
        mm7 mm7Var = rs8.a;
        ps8 h = rs8.h(g, linkedHashMap, list, hashMap);
        if (h.a) {
            try {
                js8 js8Var = b;
                IntentFilter intentFilter = new IntentFilter("su.happ.proxyutility.action.service");
                intentFilter.addAction("android.intent.action.SCREEN_ON");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                f73.H(g, js8Var, intentFilter, 2);
            } finally {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                }
                Libxray.disableWrapperLogs();
                xRayPoint.getLogWriter().disable();
                xRayPoint.coreRunLoop(h.b);
                Object c86Var = r98.a;
                a2 = d86.a(c86Var);
                if (a2 != null) {
                    if8 if8Var = if8.a;
                    Context applicationContext = g.getApplicationContext();
                    applicationContext.getClass();
                    if8.H(applicationContext, message);
                }
                isRunning = xRayPoint.getIsRunning();
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                if (isRunning) {
                }
            }
            Libxray.disableWrapperLogs();
            xRayPoint.getLogWriter().disable();
            xRayPoint.coreRunLoop(h.b);
            Object c86Var2 = r98.a;
            a2 = d86.a(c86Var2);
            if (a2 != null && (message = a2.getMessage()) != null) {
                if8 if8Var2 = if8.a;
                Context applicationContext2 = g.getApplicationContext();
                applicationContext2.getClass();
                if8.H(applicationContext2, message);
            }
            isRunning = xRayPoint.getIsRunning();
            String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (isRunning) {
                px3.U0(g, 34, HttpUrl.FRAGMENT_ENCODE_SET);
                SoftReference softReference2 = c;
                if (softReference2 == null || (ws6Var2 = (ws6) softReference2.get()) == null) {
                    return;
                }
                ws6Var2.g().stopForeground(1);
                return;
            }
            px3.S0(g, "su.happ.proxyutility.action.activity", 33, new StartServiceDataInfo(ws6Var.getJ0(), true));
            SoftReference softReference3 = c;
            if (softReference3 == null || (ws6Var3 = (ws6) softReference3.get()) == null) {
                return;
            }
            Service g2 = ws6Var3.g();
            PendingIntent activity = PendingIntent.getActivity(g2, 0, new Intent(g2, (Class<?>) MainActivity.class), 201326592);
            if (Build.VERSION.SDK_INT >= 26) {
                NotificationChannel notificationChannel = new NotificationChannel("HAPP_M2_CH_ID", "Happ Background AntiFilter Service", 4);
                notificationChannel.setLightColor(-12303292);
                notificationChannel.setImportance(0);
                notificationChannel.setLockscreenVisibility(0);
                if (d == null) {
                    SoftReference softReference4 = c;
                    if (softReference4 == null || (ws6Var4 = (ws6) softReference4.get()) == null) {
                        notificationManager = null;
                        if (notificationManager != null) {
                            notificationManager.createNotificationChannel(notificationChannel);
                        }
                        str2 = "HAPP_M2_CH_ID";
                    } else {
                        Object systemService = ws6Var4.g().getSystemService("notification");
                        systemService.getClass();
                        d = (NotificationManager) systemService;
                    }
                }
                notificationManager = d;
                if (notificationManager != null) {
                }
                str2 = "HAPP_M2_CH_ID";
            }
            dw4 dw4Var = new dw4(g2, str2);
            dw4Var.v.icon = qs5.ic_stat_name;
            dw4Var.e = dw4.c(g2.getApplicationContext().getString(xt5.notification_antifilter_service_title));
            dw4Var.j = -2;
            dw4Var.d(2, true);
            dw4Var.k = false;
            dw4Var.d(8, true);
            dw4Var.g = activity;
            g2.startForeground(1, dw4Var.b());
        }
    }
}
