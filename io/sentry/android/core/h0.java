package io.sentry.android.core;

import android.os.Handler;
import androidx.lifecycle.ProcessLifecycleOwner;
import defpackage.g26;
import defpackage.s44;
import io.sentry.ILogger;
import io.sentry.o5;
import io.sentry.w2;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h0 implements Closeable {
    public static final h0 d0 = new h0();
    public volatile g0 Y;
    public final io.sentry.util.a X = new io.sentry.util.a();
    public final o0 Z = new o0();
    public volatile Boolean c0 = null;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        v();
    }

    public final void g(e0 e0Var) {
        io.sentry.util.a aVar = this.X;
        aVar.g();
        try {
            m(w2.X);
            if (this.Y != null) {
                this.Y.X.add(e0Var);
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

    public final void h(ILogger iLogger) {
        g0 g0Var = this.Y;
        if (g0Var != null) {
            try {
                ProcessLifecycleOwner.h0.e0.a(g0Var);
            } catch (Throwable th) {
                this.Y = null;
                iLogger.d(o5.ERROR, "AppState failed to get Lifecycle and could not install lifecycle observer.", th);
            }
        }
    }

    public final void m(ILogger iLogger) {
        if (this.Y != null) {
            return;
        }
        try {
            ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.h0;
            this.Y = new g0(this);
            if (io.sentry.android.core.internal.util.f.a.c()) {
                h(iLogger);
                return;
            }
            o0 o0Var = this.Z;
            ((Handler) o0Var.a).post(new s44(25, this, iLogger));
        } catch (ClassNotFoundException unused) {
            iLogger.i(o5.WARNING, "androidx.lifecycle is not available, some features might not be properly working,e.g. Session Tracking, Network and System Events breadcrumbs, etc.", new Object[0]);
        } catch (Throwable th) {
            iLogger.d(o5.ERROR, "AppState could not register lifecycle observer", th);
        }
    }

    public final void p(e0 e0Var) {
        io.sentry.util.a aVar = this.X;
        aVar.g();
        try {
            if (this.Y != null) {
                this.Y.X.remove(e0Var);
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

    public final void v() {
        if (this.Y == null) {
            return;
        }
        io.sentry.util.a aVar = this.X;
        aVar.g();
        try {
            g0 g0Var = this.Y;
            this.Y.X.clear();
            this.Y = null;
            aVar.close();
            if (io.sentry.android.core.internal.util.f.a.c()) {
                if (g0Var != null) {
                    ProcessLifecycleOwner.h0.e0.f(g0Var);
                }
            } else {
                o0 o0Var = this.Z;
                ((Handler) o0Var.a).post(new g26(this, g0Var));
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
}
