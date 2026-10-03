package io.sentry.backpressure;

import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.j1;
import io.sentry.l4;
import io.sentry.o5;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements b, Runnable {
    public final SentryAndroidOptions X;
    public final l4 Y;
    public int Z;
    public volatile Future c0;
    public final io.sentry.util.a d0;

    public a(SentryAndroidOptions sentryAndroidOptions) {
        l4 l4Var = l4.a;
        this.Z = 0;
        this.c0 = null;
        this.d0 = new io.sentry.util.a();
        this.X = sentryAndroidOptions;
        this.Y = l4Var;
    }

    @Override // io.sentry.backpressure.b
    public final int a() {
        return this.Z;
    }

    public final void b(int i) {
        j1 executorService = this.X.getExecutorService();
        if (executorService.isClosed()) {
            return;
        }
        io.sentry.util.a aVar = this.d0;
        aVar.g();
        try {
            try {
                this.c0 = executorService.b(this, i);
            } catch (RejectedExecutionException e) {
                this.X.getLogger().d(o5.WARNING, "Backpressure monitor reschedule task rejected", e);
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

    @Override // io.sentry.backpressure.b
    public final void close() {
        Future future = this.c0;
        if (future != null) {
            io.sentry.util.a aVar = this.d0;
            aVar.g();
            try {
                future.cancel(true);
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

    @Override // java.lang.Runnable
    public final void run() {
        boolean f = this.Y.f();
        int i = this.Z;
        SentryAndroidOptions sentryAndroidOptions = this.X;
        if (f) {
            if (i > 0) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Health check positive, reverting to normal sampling.", new Object[0]);
            }
            this.Z = 0;
        } else if (i < 10) {
            this.Z = i + 1;
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Health check negative, downsampling with a factor of %d", Integer.valueOf(this.Z));
        }
        b(10000);
    }

    @Override // io.sentry.backpressure.b
    public final void start() {
        b(500);
    }
}
