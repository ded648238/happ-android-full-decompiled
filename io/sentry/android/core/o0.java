package io.sentry.android.core;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;
import defpackage.ec5;
import defpackage.et7;
import defpackage.j6;
import defpackage.k6;
import defpackage.m6;
import defpackage.q6;
import defpackage.rt2;
import defpackage.x3;
import io.sentry.ILogger;
import io.sentry.o5;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o0 implements io.sentry.transport.h {
    public static final o0 b = new o0();
    public Object a;

    public o0() {
        this.a = new Handler(Looper.getMainLooper());
    }

    public static o0 d(Activity activity, e eVar) {
        if (activity instanceof ComponentActivity) {
            return new o0(((ComponentActivity) activity).h0.c("sentry_user_feedback_screenshot_picker", new m6(0), new et7(16, eVar)));
        }
        return null;
    }

    @Override // io.sentry.transport.h
    public boolean a() {
        int i = y.a[((SentryAndroidOptions) this.a).getConnectionStatusProvider().m0().ordinal()];
        return i == 1 || i == 2 || i == 3;
    }

    public Boolean b() {
        boolean z;
        try {
            if (Build.BRAND.startsWith("generic")) {
                if (!Build.DEVICE.startsWith("generic")) {
                }
                z = true;
                return Boolean.valueOf(z);
            }
            String str = Build.FINGERPRINT;
            if (!str.startsWith("generic") && !str.startsWith("unknown")) {
                String str2 = Build.HARDWARE;
                if (!str2.contains("goldfish") && !str2.contains("ranchu")) {
                    String str3 = Build.MODEL;
                    if (!str3.contains("google_sdk") && !str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                        String str4 = Build.PRODUCT;
                        if (!str4.contains("sdk_google") && !str4.contains("google_sdk") && !str4.contains("sdk") && !str4.contains("sdk_x86") && !str4.contains("vbox86p") && !str4.contains("emulator") && !str4.contains("simulator")) {
                            z = false;
                            return Boolean.valueOf(z);
                        }
                    }
                }
            }
            z = true;
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            ((ILogger) this.a).d(o5.ERROR, "Error checking whether application is running in an emulator.", th);
            return null;
        }
    }

    public void c() {
        q6 q6Var = (q6) this.a;
        x3.g();
        rt2 rt2Var = rt2.Y;
        ec5 ec5Var = new ec5();
        ec5Var.a = j6.a;
        x3.g();
        ec5Var.a = k6.a;
        ec5Var.b = rt2Var;
        q6Var.d0(ec5Var);
    }

    public void e(Activity activity) {
        WeakReference weakReference = (WeakReference) this.a;
        if (weakReference == null || weakReference.get() != activity) {
            this.a = new WeakReference(activity);
        }
    }

    public /* synthetic */ o0(Object obj) {
        this.a = obj;
    }

    public o0(ILogger iLogger) {
        io.sentry.util.c.s(iLogger, "The ILogger object is required.");
        this.a = iLogger;
    }
}
