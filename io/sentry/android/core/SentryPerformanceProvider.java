package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import defpackage.et7;
import defpackage.i60;
import io.sentry.ILogger;
import io.sentry.h5;
import io.sentry.i7;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.s4;
import io.sentry.x3;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class SentryPerformanceProvider extends t0 {
    public static final long d0 = SystemClock.uptimeMillis();
    public static final /* synthetic */ int e0 = 0;
    public Application Y;
    public final w Z;
    public final o0 c0;

    public SentryPerformanceProvider() {
        w wVar = new w(3);
        this.Z = wVar;
        this.c0 = new o0((ILogger) wVar);
    }

    public final void a(Context context, s4 s4Var, io.sentry.android.core.performance.g gVar) {
        boolean z = s4Var.h0;
        w wVar = this.Z;
        if (!z) {
            wVar.i(o5.DEBUG, "App start profiling was not sampled. It will not start.", new Object[0]);
            return;
        }
        h hVar = new h(this.c0, new io.sentry.android.core.internal.util.t(context.getApplicationContext(), wVar, this.c0), wVar, s4Var.d0, s4Var.g0, new et7(17, new h5()));
        gVar.h0 = null;
        gVar.i0 = hVar;
        wVar.i(o5.DEBUG, "App start continuous profiling started.", new Object[0]);
        o6 empty = o6.empty();
        empty.setProfileSessionSampleRate(Double.valueOf(s4Var.h0 ? 1.0d : 0.0d));
        hVar.c(s4Var.l0, new i7(empty));
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (SentryPerformanceProvider.class.getName().equals(providerInfo.authority)) {
            i60.g("An applicationId is required to fulfill the manifest placeholder.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    public final void b(Context context, s4 s4Var, io.sentry.android.core.performance.g gVar) {
        boolean z = s4Var.Z;
        x3 x3Var = new x3(Boolean.valueOf(z), s4Var.c0, (Double) null, Boolean.valueOf(s4Var.X), s4Var.Y);
        gVar.j0 = x3Var;
        boolean booleanValue = ((Boolean) x3Var.d).booleanValue();
        w wVar = this.Z;
        if (!booleanValue || !z) {
            wVar.i(o5.DEBUG, "App start profiling was not sampled. It will not start.", new Object[0]);
            return;
        }
        h5 h5Var = new h5();
        o0 o0Var = this.c0;
        x xVar = new x(context, o0Var, new io.sentry.android.core.internal.util.t(context, wVar, o0Var), wVar, s4Var.d0, s4Var.e0, s4Var.g0, new et7(17, h5Var));
        gVar.i0 = null;
        gVar.h0 = xVar;
        wVar.i(o5.DEBUG, "App start profiling started.", new Object[0]);
        xVar.start();
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.Reader] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.BufferedReader, java.io.Reader] */
    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        s4 s4Var;
        io.sentry.j2 j2Var;
        io.sentry.android.core.performance.g d = io.sentry.android.core.performance.g.d();
        Context context = getContext();
        d.d0.e(d0);
        this.c0.getClass();
        d.c0.e(Process.getStartUptimeMillis());
        if (context instanceof Application) {
            this.Y = (Application) context;
        }
        Application application = this.Y;
        if (application != null) {
            d.f(application);
        }
        Context context2 = getContext();
        w wVar = this.Z;
        if (context2 == null) {
            wVar.i(o5.FATAL, "App. Context from ContentProvider is null", new Object[0]);
            return true;
        }
        File file = new File(new File(context2.getCacheDir(), "sentry"), "app_start_profiling_config");
        if (!file.exists() || (r4 = file.canRead()) == 0) {
            return true;
        }
        try {
            try {
                ?? canRead = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
                try {
                    j2Var = new io.sentry.j2(canRead);
                } catch (Exception e) {
                    wVar.d(o5.ERROR, "Error when deserializing", e);
                    s4Var = null;
                }
                try {
                    s4Var = io.sentry.f.b(j2Var, wVar);
                    j2Var.close();
                    if (s4Var == null) {
                        wVar.i(o5.WARNING, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start.", new Object[0]);
                    } else if (Build.VERSION.SDK_INT >= 35) {
                        wVar.i(o5.DEBUG, "Device is API 35+. Skipping legacy app-start profiling — Perfetto ProfilingManager will be initialized after Sentry.init().", new Object[0]);
                    } else if (!s4Var.k0) {
                        wVar.i(o5.WARNING, "enableLegacyProfiling is disabled and device is below API 35. App start profiling will not start.", new Object[0]);
                    } else if (s4Var.f0 && s4Var.j0) {
                        a(context2, s4Var, d);
                    } else if (!s4Var.e0) {
                        wVar.i(o5.INFO, "Profiling is not enabled. App start profiling will not start.", new Object[0]);
                    } else if (s4Var.i0) {
                        b(context2, s4Var, d);
                    }
                    canRead.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        j2Var.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } finally {
            }
        } catch (FileNotFoundException e2) {
            wVar.d(o5.ERROR, "App start profiling config file not found. ", e2);
            return true;
        } catch (Throwable th3) {
            wVar.d(o5.ERROR, "Error reading app start profiling config file. ", th3);
            return true;
        }
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        io.sentry.util.a aVar = io.sentry.android.core.performance.g.z0;
        aVar.g();
        try {
            x xVar = io.sentry.android.core.performance.g.d().h0;
            if (xVar != null) {
                xVar.close();
            }
            h hVar = io.sentry.android.core.performance.g.d().i0;
            if (hVar != null) {
                hVar.close(true);
            }
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
