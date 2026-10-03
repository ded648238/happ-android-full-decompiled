package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.io.Closeable;
import java.lang.Thread;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class UncaughtExceptionHandlerIntegration implements v1, Thread.UncaughtExceptionHandler, Closeable {
    public static final io.sentry.util.a d0 = new io.sentry.util.a();
    public Thread.UncaughtExceptionHandler X;
    public l4 Y;
    public SentryAndroidOptions Z;
    public boolean c0;

    @Override // io.sentry.v1
    public final void R(SentryAndroidOptions sentryAndroidOptions) {
        l4 l4Var = l4.a;
        if (this.c0) {
            sentryAndroidOptions.getLogger().i(o5.ERROR, "Attempt to register a UncaughtExceptionHandlerIntegration twice.", new Object[0]);
            return;
        }
        this.c0 = true;
        this.Y = l4Var;
        this.Z = sentryAndroidOptions;
        ILogger logger = sentryAndroidOptions.getLogger();
        o5 o5Var = o5.DEBUG;
        logger.i(o5Var, "UncaughtExceptionHandlerIntegration enabled: %s", Boolean.valueOf(this.Z.isEnableUncaughtExceptionHandler()));
        if (this.Z.isEnableUncaughtExceptionHandler()) {
            io.sentry.util.a aVar = d0;
            aVar.g();
            try {
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                if (defaultUncaughtExceptionHandler != null) {
                    this.Z.getLogger().i(o5Var, "default UncaughtExceptionHandler class='" + defaultUncaughtExceptionHandler.getClass().getName() + "'", new Object[0]);
                    if (defaultUncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) {
                        UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) defaultUncaughtExceptionHandler;
                        l4 l4Var2 = uncaughtExceptionHandlerIntegration.Y;
                        if (l4Var2 != null) {
                            g1 g1Var = r4.a;
                            l4Var2.getClass();
                            this.X = uncaughtExceptionHandlerIntegration.X;
                        } else {
                            this.X = defaultUncaughtExceptionHandler;
                        }
                    } else {
                        this.X = defaultUncaughtExceptionHandler;
                    }
                }
                Thread.setDefaultUncaughtExceptionHandler(this);
                aVar.close();
                this.Z.getLogger().i(o5Var, "UncaughtExceptionHandlerIntegration installed.", new Object[0]);
                io.sentry.util.c.a("UncaughtExceptionHandler");
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.sentry.util.a aVar = d0;
        aVar.g();
        try {
            if (this == Thread.getDefaultUncaughtExceptionHandler()) {
                Thread.setDefaultUncaughtExceptionHandler(this.X);
                SentryAndroidOptions sentryAndroidOptions = this.Z;
                if (sentryAndroidOptions != null) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
                }
            } else {
                g(Thread.getDefaultUncaughtExceptionHandler(), new HashSet());
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

    public final void g(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, HashSet hashSet) {
        if (uncaughtExceptionHandler == null) {
            SentryAndroidOptions sentryAndroidOptions = this.Z;
            if (sentryAndroidOptions != null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Found no UncaughtExceptionHandler to remove.", new Object[0]);
                return;
            }
            return;
        }
        if (!hashSet.add(uncaughtExceptionHandler)) {
            SentryAndroidOptions sentryAndroidOptions2 = this.Z;
            if (sentryAndroidOptions2 != null) {
                sentryAndroidOptions2.getLogger().i(o5.WARNING, "Cycle detected in UncaughtExceptionHandler chain while removing handler.", new Object[0]);
                return;
            }
            return;
        }
        if (uncaughtExceptionHandler instanceof UncaughtExceptionHandlerIntegration) {
            UncaughtExceptionHandlerIntegration uncaughtExceptionHandlerIntegration = (UncaughtExceptionHandlerIntegration) uncaughtExceptionHandler;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = uncaughtExceptionHandlerIntegration.X;
            if (this != uncaughtExceptionHandler2) {
                g(uncaughtExceptionHandler2, hashSet);
                return;
            }
            uncaughtExceptionHandlerIntegration.X = this.X;
            SentryAndroidOptions sentryAndroidOptions3 = this.Z;
            if (sentryAndroidOptions3 != null) {
                sentryAndroidOptions3.getLogger().i(o5.DEBUG, "UncaughtExceptionHandlerIntegration removed.", new Object[0]);
            }
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        io.sentry.protocol.w wVar;
        SentryAndroidOptions sentryAndroidOptions = this.Z;
        if (sentryAndroidOptions == null || this.Y == null) {
            return;
        }
        sentryAndroidOptions.getLogger().i(o5.INFO, "Uncaught exception received.", new Object[0]);
        try {
            l7 l7Var = new l7(this.Z.getFlushTimeoutMillis(), this.Z.getLogger());
            io.sentry.protocol.o oVar = new io.sentry.protocol.o();
            oVar.c0 = Boolean.FALSE;
            oVar.X = "UncaughtExceptionHandler";
            f5 f5Var = new f5(new io.sentry.exception.a(oVar, th, thread, false));
            f5Var.t0 = o5.FATAL;
            if (this.Y.k() == null && (wVar = f5Var.X) != null) {
                l7Var.g(wVar);
            }
            l0 f = io.sentry.util.c.f(l7Var);
            boolean equals = this.Y.y(f5Var, f).equals(io.sentry.protocol.w.Y);
            io.sentry.hints.e eVar = (io.sentry.hints.e) f.c(io.sentry.hints.e.class, "sentry:eventDropReason");
            if ((!equals || io.sentry.hints.e.MULTITHREADED_DEDUPLICATION.equals(eVar)) && !l7Var.d()) {
                this.Z.getLogger().i(o5.WARNING, "Timed out waiting to flush event to disk before crashing. Event: %s", f5Var.X);
            }
        } catch (Throwable th2) {
            this.Z.getLogger().d(o5.ERROR, "Error sending uncaught exception to Sentry.", th2);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.X;
        SentryAndroidOptions sentryAndroidOptions2 = this.Z;
        if (uncaughtExceptionHandler != null) {
            sentryAndroidOptions2.getLogger().i(o5.INFO, "Invoking inner uncaught exception handler.", new Object[0]);
            this.X.uncaughtException(thread, th);
        } else if (sentryAndroidOptions2.isPrintUncaughtStackTrace()) {
            th.printStackTrace();
        }
    }
}
