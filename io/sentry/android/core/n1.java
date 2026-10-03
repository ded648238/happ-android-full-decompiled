package io.sentry.android.core;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import defpackage.ds;
import io.sentry.ILogger;
import io.sentry.o5;
import java.io.File;
import java.util.function.Consumer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n1 {
    public final ILogger a;
    public final io.sentry.j1 b;
    public final ProfilingManager c;
    public final CancellationSignal d;
    public final Object e;
    public volatile ProfilingResult f;
    public Consumer g;
    public volatile boolean h;
    public volatile io.sentry.android.core.internal.profiling.a i;

    public n1(Context context, ILogger iLogger, io.sentry.j1 j1Var) {
        ProfilingManager profilingManager = (ProfilingManager) context.getSystemService("profiling");
        this.d = new CancellationSignal();
        this.e = new Object();
        this.f = null;
        this.g = null;
        this.h = false;
        this.i = null;
        this.a = iLogger;
        this.b = j1Var;
        this.c = profilingManager;
    }

    public static String a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 7 ? i != 8 ? "UNKNOWN_ERROR_CODE" : "ERROR_UNKNOWN" : "ERROR_FAILED_INVALID_REQUEST" : "ERROR_FAILED_POST_PROCESSING" : "ERROR_FAILED_PROFILING_IN_PROGRESS" : "ERROR_FAILED_RATE_LIMIT_PROCESS" : "ERROR_FAILED_RATE_LIMIT_SYSTEM";
    }

    public final File b(ProfilingResult profilingResult) {
        int errorCode = profilingResult.getErrorCode();
        io.sentry.android.core.internal.profiling.a aVar = this.i;
        if (errorCode != 0) {
            if (errorCode == 1 || errorCode == 2) {
                this.a.i(o5.INFO, "Perfetto profiling failed: %s. To disable during development run: adb shell device_config put profiling_testing rate_limiter.disabled true", a(errorCode));
            } else {
                this.a.i(o5.WARNING, "Perfetto profiling failed with %s (error code %d): %s. See https://developer.android.com/reference/android/os/ProfilingResult", a(errorCode), Integer.valueOf(errorCode), profilingResult.getErrorMessage());
            }
            return null;
        }
        String resultFilePath = profilingResult.getResultFilePath();
        if (resultFilePath == null) {
            if (aVar != null) {
                aVar.a(io.sentry.profiling.c.NOT_RECORDED);
            }
            this.a.i(o5.WARNING, "Perfetto profiling result file path is null.", new Object[0]);
            return null;
        }
        File file = new File(resultFilePath);
        if (file.exists() && file.length() != 0) {
            return file;
        }
        if (aVar != null) {
            aVar.a(io.sentry.profiling.c.NOT_RECORDED);
        }
        this.a.i(o5.WARNING, "Perfetto trace file does not exist or is empty.", new Object[0]);
        return null;
    }

    public final boolean c(io.sentry.android.core.internal.profiling.a aVar) {
        if (this.h) {
            this.a.i(o5.WARNING, "PerfettoProfiler was already started.", new Object[0]);
            return false;
        }
        this.h = true;
        if (this.c == null) {
            this.a.i(o5.WARNING, "ProfilingManager is not available.", new Object[0]);
            return false;
        }
        this.i = aVar;
        Bundle bundle = new Bundle();
        bundle.putInt("KEY_DURATION_MS", 60000);
        bundle.putInt("KEY_FREQUENCY_HZ", 101);
        try {
            this.c.requestProfiling(3, bundle, "sentry-profiling", this.d, new ds(1), new Consumer() { // from class: io.sentry.android.core.l1
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    n1 n1Var = n1.this;
                    ProfilingResult profilingResult = (ProfilingResult) obj;
                    n1Var.a.i(o5.DEBUG, "Perfetto ProfilingResult received: errorCode=%d, filePath=%s", Integer.valueOf(profilingResult.getErrorCode()), profilingResult.getResultFilePath());
                    io.sentry.android.core.internal.profiling.a aVar2 = n1Var.i;
                    if (aVar2 != null && profilingResult.getErrorCode() != 0) {
                        aVar2.a(io.sentry.profiling.c.NOT_RECORDED);
                    }
                    synchronized (n1Var.e) {
                        try {
                            n1Var.f = profilingResult;
                            Consumer consumer = n1Var.g;
                            if (consumer != null) {
                                consumer.accept(n1Var.b(profilingResult));
                                n1Var.g = null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            });
            return true;
        } catch (Throwable th) {
            this.a.d(o5.ERROR, "Failed to request Profiling.", th);
            this.i = null;
            return false;
        }
    }
}
