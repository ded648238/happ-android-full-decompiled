package io.sentry.android.core;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import defpackage.jl1;
import io.sentry.f5;
import io.sentry.l4;
import io.sentry.o5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m0 implements Runnable {
    public final Context X;
    public final l4 Y;
    public final SentryAndroidOptions Z;
    public final l0 c0;
    public final long d0;

    public m0(Context context, SentryAndroidOptions sentryAndroidOptions, io.sentry.transport.d dVar, l0 l0Var) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
        this.Y = l4.a;
        this.Z = sentryAndroidOptions;
        this.c0 = l0Var;
        dVar.getClass();
        this.d0 = System.currentTimeMillis() - 7862400000L;
    }

    public final void a(ApplicationExitInfo applicationExitInfo, boolean z) {
        l0 l0Var = this.c0;
        io.sentry.n e = l0Var.e(applicationExitInfo, z);
        if (e == null) {
            return;
        }
        io.sentry.l0 l0Var2 = (io.sentry.l0) e.c;
        f5 f5Var = (f5) e.b;
        boolean equals = this.Y.y(f5Var, l0Var2).equals(io.sentry.protocol.w.Y);
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (!equals) {
            if (((io.sentry.hints.c) e.d).d()) {
                return;
            }
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Timed out waiting to flush %s event to disk. Event: %s", l0Var.c(), f5Var.X);
        } else if (Boolean.TRUE.equals(l0Var2.c(Boolean.class, "sentry:captureFailed"))) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Capturing the %s event failed, leaving the exit for the next app start.", l0Var.c());
        } else {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "%s event was dropped, marking the exit as reported.", l0Var.c());
            l0Var.f(applicationExitInfo.getTimestamp());
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ActivityManager activityManager = (ActivityManager) this.X.getSystemService("activity");
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (activityManager == null) {
            sentryAndroidOptions.getLogger().i(o5.ERROR, "Failed to retrieve ActivityManager.", new Object[0]);
            return;
        }
        ApplicationExitInfo applicationExitInfo = null;
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
        if (historicalProcessExitReasons.isEmpty()) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "No records in historical exit reasons.", new Object[0]);
            return;
        }
        io.sentry.cache.d envelopeDiskCache = sentryAndroidOptions.getEnvelopeDiskCache();
        if ((envelopeDiskCache instanceof io.sentry.cache.c) && sentryAndroidOptions.isEnableAutoSessionTracking()) {
            io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
            if (!cVar.i()) {
                sentryAndroidOptions.getLogger().i(o5.WARNING, "Timed out waiting to flush previous session to its own file.", new Object[0]);
                cVar.d0.countDown();
            }
        }
        ArrayList arrayList = new ArrayList(historicalProcessExitReasons.size());
        Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo d = jl1.d(it.next());
            if (d != null) {
                arrayList.add(d);
            }
        }
        l0 l0Var = this.c0;
        Long b = l0Var.b();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            ApplicationExitInfo d2 = jl1.d(it2.next());
            if (l0Var.a(d2)) {
                it2.remove();
                applicationExitInfo = d2;
                break;
            }
        }
        if (applicationExitInfo == null) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "No %ss have been found in the historical exit reasons list.", l0Var.c());
            return;
        }
        long timestamp = applicationExitInfo.getTimestamp();
        long j = this.d0;
        if (timestamp < j) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Latest %s happened too long ago, returning early.", l0Var.c());
            return;
        }
        if (b != null && applicationExitInfo.getTimestamp() <= b.longValue()) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Latest %s has already been reported, returning early.", l0Var.c());
            return;
        }
        if (l0Var.d()) {
            Collections.reverse(arrayList);
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ApplicationExitInfo d3 = jl1.d(it3.next());
                if (l0Var.a(d3)) {
                    if (d3.getTimestamp() < j) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "%s happened too long ago %s.", l0Var.c(), d3);
                    } else if (b == null || d3.getTimestamp() > b.longValue()) {
                        a(d3, false);
                    } else {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "%s has already been reported %s.", l0Var.c(), d3);
                    }
                }
            }
        }
        a(applicationExitInfo, true);
    }
}
