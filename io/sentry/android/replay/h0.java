package io.sentry.android.replay;

import android.os.Handler;
import defpackage.eh0;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.o5;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h0 implements Runnable {
    public final SentryAndroidOptions X;
    public final io.sentry.d Y;
    public c0 Z;
    public d0 c0;
    public final AtomicBoolean d0;

    public h0(SentryAndroidOptions sentryAndroidOptions, io.sentry.d dVar) {
        dVar.getClass();
        this.X = sentryAndroidOptions;
        this.Y = dVar;
        this.d0 = new AtomicBoolean(true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z = this.d0.get();
        SentryAndroidOptions sentryAndroidOptions = this.X;
        if (!z) {
            if (sentryAndroidOptions.getSessionReplay().m) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Not capturing frames, recording is not running.", new Object[0]);
                return;
            }
            return;
        }
        try {
            if (sentryAndroidOptions.getSessionReplay().m) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Capturing a frame.", new Object[0]);
            }
            c0 c0Var = this.Z;
            if (c0Var != null) {
                c0Var.b();
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to capture a frame", th);
        }
        if (sentryAndroidOptions.getSessionReplay().m) {
            ILogger logger = sentryAndroidOptions.getLogger();
            o5 o5Var = o5.DEBUG;
            StringBuilder sb = new StringBuilder("Posting the capture runnable again, frame rate is ");
            d0 d0Var = this.c0;
            logger.i(o5Var, eh0.p(sb, d0Var != null ? d0Var.e : 1, " fps."), new Object[0]);
        }
        if (((Handler) this.Y.Y).postDelayed(this, 1000 / (this.c0 != null ? r0.e : 1))) {
            return;
        }
        sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to post the capture runnable, main looper is shutting down.", new Object[0]);
    }
}
