package defpackage;

import android.app.NotificationChannel;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract /* synthetic */ class hq3 {
    public static /* synthetic */ NotificationChannel a() {
        return new NotificationChannel("build_update_channel", "Update Application", 3);
    }

    public static /* synthetic */ NotificationChannel b(String str) {
        return new NotificationChannel("log_report_channel", str, 1);
    }

    public static /* synthetic */ void c() {
    }

    public static /* synthetic */ NotificationChannel d(String str) {
        return new NotificationChannel("subscription_expire_channel", str, 4);
    }
}
