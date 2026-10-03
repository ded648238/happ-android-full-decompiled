package io.sentry.android.core;

import android.content.Context;
import android.content.IntentFilter;
import android.os.HandlerThread;
import defpackage.g26;
import io.sentry.l4;
import io.sentry.o5;
import java.io.Closeable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class SystemEventsBreadcrumbsIntegration implements io.sentry.v1, Closeable, e0 {
    public final Context X;
    public volatile i2 Y;
    public SentryAndroidOptions Z;
    public l4 c0;
    public final String[] d0;
    public volatile boolean e0 = false;
    public volatile boolean f0 = false;
    public volatile IntentFilter g0 = null;
    public volatile HandlerThread h0 = null;
    public final AtomicBoolean i0 = new AtomicBoolean(false);
    public final io.sentry.util.a j0 = new io.sentry.util.a();
    public h2 k0;

    public SystemEventsBreadcrumbsIntegration(Context context) {
        String[] strArr = {"android.intent.action.ACTION_SHUTDOWN", "android.intent.action.AIRPLANE_MODE", "android.intent.action.BATTERY_CHANGED", "android.intent.action.CAMERA_BUTTON", "android.intent.action.CONFIGURATION_CHANGED", "android.intent.action.DATE_CHANGED", "android.intent.action.DEVICE_STORAGE_LOW", "android.intent.action.DEVICE_STORAGE_OK", "android.intent.action.DOCK_EVENT", "android.intent.action.DREAMING_STARTED", "android.intent.action.DREAMING_STOPPED", "android.intent.action.INPUT_METHOD_CHANGED", "android.intent.action.LOCALE_CHANGED", "android.intent.action.SCREEN_OFF", "android.intent.action.SCREEN_ON", "android.intent.action.TIMEZONE_CHANGED", "android.intent.action.TIME_SET", "android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.POWER_SAVE_MODE_CHANGED"};
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext == null ? context : applicationContext;
        this.d0 = strArr;
    }

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        this.Z = sentryAndroidOptions;
        this.c0 = l4.a;
        sentryAndroidOptions.getLogger().i(o5.DEBUG, "SystemEventsBreadcrumbsIntegration enabled: %s", Boolean.valueOf(this.Z.isEnableSystemEventBreadcrumbs()));
        if (this.Z.isEnableSystemEventBreadcrumbs()) {
            h0.d0.g(this);
            if (n0.i()) {
                m(this.c0, this.Z);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = this.j0;
        aVar.g();
        try {
            this.e0 = true;
            this.g0 = null;
            if (this.h0 != null) {
                this.h0.quit();
            }
            this.h0 = null;
            aVar.close();
            h0.d0.p(this);
            SentryAndroidOptions sentryAndroidOptions = this.Z;
            if (sentryAndroidOptions != null) {
                try {
                    sentryAndroidOptions.getExecutorService().submit(new g26(29, this));
                } catch (RejectedExecutionException unused) {
                    p(this.Z);
                }
            }
            SentryAndroidOptions sentryAndroidOptions2 = this.Z;
            if (sentryAndroidOptions2 != null) {
                sentryAndroidOptions2.getLogger().i(o5.DEBUG, "SystemEventsBreadcrumbsIntegration removed.", new Object[0]);
            }
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.android.core.e0
    public final void g() {
        if (this.c0 == null || this.Z == null) {
            return;
        }
        this.f0 = false;
        m(this.c0, this.Z);
    }

    @Override // io.sentry.android.core.e0
    public final void h() {
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (sentryAndroidOptions == null) {
            return;
        }
        try {
            sentryAndroidOptions.getExecutorService().submit(new g26(29, this));
        } catch (RejectedExecutionException unused) {
            p(this.Z);
        }
    }

    public final void m(l4 l4Var, SentryAndroidOptions sentryAndroidOptions) {
        if (sentryAndroidOptions.isEnableSystemEventBreadcrumbs() && !this.e0 && !this.f0 && this.Y == null) {
            try {
                sentryAndroidOptions.getExecutorService().submit(new s1(this, l4Var, sentryAndroidOptions));
            } catch (Throwable unused) {
                sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread.", new Object[0]);
            }
        }
    }

    public final void p(SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.util.a aVar = this.j0;
        aVar.g();
        try {
            this.f0 = true;
            i2 i2Var = this.Y;
            this.Y = null;
            aVar.close();
            if (i2Var != null) {
                try {
                    this.X.unregisterReceiver(i2Var);
                } catch (Throwable th) {
                    sentryAndroidOptions.getLogger().c(o5.ERROR, th, "Failed to unregister SystemEventsBroadcastReceiver", new Object[0]);
                }
            }
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
