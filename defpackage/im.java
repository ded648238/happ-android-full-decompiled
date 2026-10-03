package defpackage;

import android.app.NotificationChannel;
import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class im {
    public static /* synthetic */ NotificationChannel a(String str) {
        return new NotificationChannel("log_report_channel", str, 1);
    }

    public static /* synthetic */ OutputConfiguration b(Size size, Class cls) {
        return new OutputConfiguration(size, cls);
    }

    public static /* synthetic */ void c() {
    }

    public static /* synthetic */ NotificationChannel d(String str) {
        return new NotificationChannel("subscription_expire_channel", str, 4);
    }
}
