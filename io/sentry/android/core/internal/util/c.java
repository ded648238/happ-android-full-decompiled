package io.sentry.android.core.internal.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.e0;
import io.sentry.android.core.h0;
import io.sentry.android.core.n0;
import io.sentry.android.core.o0;
import io.sentry.o5;
import io.sentry.r0;
import io.sentry.s0;
import io.sentry.t0;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements t0, e0 {
    public static volatile ConnectivityManager l0;
    public final Context X;
    public final SentryAndroidOptions Y;
    public final o0 Z;
    public final io.sentry.time.c c0;
    public final ArrayList d0;
    public volatile b f0;
    public volatile NetworkCapabilities g0;
    public volatile Network h0;
    public volatile io.sentry.time.a i0;
    public static final io.sentry.util.a k0 = new io.sentry.util.a();
    public static final io.sentry.util.a m0 = new io.sentry.util.a();
    public static final ArrayList n0 = new ArrayList();
    public static final int[] o0 = {1, 0, 3, 2};
    public static final int[] p0 = new int[2];
    public final io.sentry.util.a e0 = new io.sentry.util.a();
    public final AtomicBoolean j0 = new AtomicBoolean(false);

    public c(Context context, SentryAndroidOptions sentryAndroidOptions, o0 o0Var, io.sentry.time.c cVar) {
        Context applicationContext = context.getApplicationContext();
        this.X = applicationContext != null ? applicationContext : context;
        this.Y = sentryAndroidOptions;
        this.Z = o0Var;
        this.c0 = cVar;
        this.i0 = new io.sentry.time.a(cVar, cVar.a());
        this.d0 = new ArrayList();
        int[] iArr = p0;
        iArr[0] = 12;
        iArr[1] = 16;
        R(new a(this, 0));
        h0.d0.g(this);
    }

    public static String D(NetworkCapabilities networkCapabilities) {
        if (networkCapabilities.hasTransport(3)) {
            return "ethernet";
        }
        if (networkCapabilities.hasTransport(1)) {
            return "wifi";
        }
        if (networkCapabilities.hasTransport(0)) {
            return "cellular";
        }
        return null;
    }

    public static ConnectivityManager J(Context context, ILogger iLogger) {
        if (l0 != null) {
            return l0;
        }
        io.sentry.util.a aVar = k0;
        aVar.g();
        try {
            if (l0 != null) {
                ConnectivityManager connectivityManager = l0;
                aVar.close();
                return connectivityManager;
            }
            l0 = (ConnectivityManager) context.getSystemService("connectivity");
            if (l0 == null) {
                iLogger.i(o5.INFO, "ConnectivityManager is null and cannot check network status", new Object[0]);
            }
            ConnectivityManager connectivityManager2 = l0;
            aVar.close();
            return connectivityManager2;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean m(Context context, ILogger iLogger, o0 o0Var, ConnectivityManager.NetworkCallback networkCallback) {
        o0Var.getClass();
        if (!io.sentry.config.a.o(context)) {
            iLogger.i(o5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return false;
        }
        io.sentry.util.a aVar = m0;
        aVar.g();
        try {
            n0.add(networkCallback);
            aVar.close();
            return true;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final String E() {
        NetworkCapabilities networkCapabilities = this.g0;
        if (networkCapabilities != null) {
            return D(networkCapabilities);
        }
        Context context = this.X;
        ILogger logger = this.Y.getLogger();
        o0 o0Var = this.Z;
        ConnectivityManager J = J(context, logger);
        if (J != null) {
            if (!io.sentry.config.a.o(context)) {
                logger.i(o5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                return null;
            }
            try {
                o0Var.getClass();
                Network activeNetwork = J.getActiveNetwork();
                if (activeNetwork == null) {
                    logger.i(o5.INFO, "Network is null and cannot check network status", new Object[0]);
                    return null;
                }
                NetworkCapabilities networkCapabilities2 = J.getNetworkCapabilities(activeNetwork);
                if (networkCapabilities2 == null) {
                    logger.i(o5.INFO, "NetworkCapabilities is null and cannot check network type", new Object[0]);
                    return null;
                }
                boolean hasTransport = networkCapabilities2.hasTransport(3);
                boolean hasTransport2 = networkCapabilities2.hasTransport(1);
                boolean hasTransport3 = networkCapabilities2.hasTransport(0);
                if (hasTransport) {
                    return "ethernet";
                }
                if (hasTransport2) {
                    return "wifi";
                }
                if (hasTransport3) {
                    return "cellular";
                }
            } catch (Throwable th) {
                logger.d(o5.ERROR, "Failed to retrieve network info", th);
                return null;
            }
        }
        return null;
    }

    @Override // io.sentry.t0
    public final void H0(s0 s0Var) {
        io.sentry.util.a aVar = this.e0;
        aVar.g();
        try {
            this.d0.remove(s0Var);
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

    public final void R(Runnable runnable) {
        SentryAndroidOptions sentryAndroidOptions = this.Y;
        try {
            sentryAndroidOptions.getExecutorService().submit(runnable);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "AndroidConnectionStatusProvider submit failed", th);
        }
    }

    public final void U(boolean z) {
        io.sentry.util.a aVar = this.e0;
        aVar.g();
        if (z) {
            try {
                this.d0.clear();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        b bVar = this.f0;
        this.f0 = null;
        if (bVar != null) {
            Context context = this.X;
            ILogger logger = this.Y.getLogger();
            ConnectivityManager J = J(context, logger);
            if (J != null) {
                try {
                    J.unregisterNetworkCallback(bVar);
                } catch (Throwable th3) {
                    logger.d(o5.WARNING, "unregisterNetworkCallback failed", th3);
                }
            }
        }
        this.g0 = null;
        this.h0 = null;
        io.sentry.time.c cVar = this.c0;
        this.i0 = new io.sentry.time.a(cVar, cVar.a());
        aVar.close();
        this.Y.getLogger().i(o5.DEBUG, "Network callback unregistered", new Object[0]);
    }

    public final void X(NetworkCapabilities networkCapabilities) {
        io.sentry.util.a aVar = this.e0;
        aVar.g();
        TimeUnit timeUnit = TimeUnit.MINUTES;
        try {
            if (networkCapabilities != null) {
                this.g0 = networkCapabilities;
            } else {
                if (!io.sentry.config.a.o(this.X)) {
                    this.Y.getLogger().i(o5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                    this.g0 = null;
                    this.i0 = io.sentry.time.a.a(this.c0, 2L, timeUnit);
                    aVar.close();
                    return;
                }
                this.Z.getClass();
                ConnectivityManager J = J(this.X, this.Y.getLogger());
                if (J != null) {
                    Network activeNetwork = J.getActiveNetwork();
                    this.g0 = activeNetwork != null ? J.getNetworkCapabilities(activeNetwork) : null;
                } else {
                    this.g0 = null;
                }
            }
            this.i0 = io.sentry.time.a.a(this.c0, 2L, timeUnit);
            this.Y.getLogger().i(o5.DEBUG, "Cache updated - Status: " + v() + ", Type: " + E(), new Object[0]);
        } catch (Throwable th) {
            try {
                this.Y.getLogger().d(o5.WARNING, "Failed to update connection status cache", th);
                this.g0 = null;
                this.i0 = io.sentry.time.a.a(this.c0, 2L, timeUnit);
            } catch (Throwable th2) {
                try {
                    aVar.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        aVar.close();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        R(new a(this, 1));
    }

    @Override // io.sentry.android.core.e0
    public final void g() {
        if (this.f0 != null) {
            return;
        }
        R(new a(this, 3));
    }

    @Override // io.sentry.android.core.e0
    public final void h() {
        if (this.f0 == null) {
            return;
        }
        R(new a(this, 2));
    }

    @Override // io.sentry.t0
    public final r0 m0() {
        if (this.i0.b()) {
            X(null);
        }
        return v();
    }

    public final void p() {
        if (n0.i() && this.f0 == null) {
            io.sentry.util.a aVar = this.e0;
            aVar.g();
            try {
                if (this.f0 != null) {
                    aVar.close();
                    return;
                }
                b bVar = new b(this);
                Context context = this.X;
                ILogger logger = this.Y.getLogger();
                this.Z.getClass();
                ConnectivityManager J = J(context, logger);
                if (J != null) {
                    if (io.sentry.config.a.o(context)) {
                        try {
                            J.registerDefaultNetworkCallback(bVar);
                            this.f0 = bVar;
                            this.Y.getLogger().i(o5.DEBUG, "Network callback registered successfully", new Object[0]);
                        } catch (Throwable th) {
                            logger.d(o5.WARNING, "registerDefaultNetworkCallback failed", th);
                        }
                        aVar.close();
                    }
                    logger.i(o5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
                }
                this.Y.getLogger().i(o5.WARNING, "Failed to register network callback", new Object[0]);
                aVar.close();
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

    @Override // io.sentry.t0
    public final boolean s0(s0 s0Var) {
        io.sentry.util.a aVar = this.e0;
        aVar.g();
        try {
            this.d0.add(s0Var);
            aVar.close();
            p();
            return this.f0 != null;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final r0 v() {
        if (this.g0 != null) {
            NetworkCapabilities networkCapabilities = this.g0;
            if (networkCapabilities != null) {
                boolean hasCapability = networkCapabilities.hasCapability(12);
                this.Z.getClass();
                if (hasCapability && networkCapabilities.hasCapability(16)) {
                    for (int i : o0) {
                        if (networkCapabilities.hasTransport(i)) {
                            return r0.CONNECTED;
                        }
                    }
                }
            }
            return r0.DISCONNECTED;
        }
        ConnectivityManager J = J(this.X, this.Y.getLogger());
        if (J == null) {
            return r0.UNKNOWN;
        }
        Context context = this.X;
        ILogger logger = this.Y.getLogger();
        if (!io.sentry.config.a.o(context)) {
            logger.i(o5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new Object[0]);
            return r0.NO_PERMISSION;
        }
        try {
            NetworkInfo activeNetworkInfo = J.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected() ? r0.CONNECTED : r0.DISCONNECTED;
            }
            logger.i(o5.INFO, "NetworkInfo is null, there's no active network.", new Object[0]);
            return r0.DISCONNECTED;
        } catch (Throwable th) {
            logger.d(o5.WARNING, "Could not retrieve Connection Status", th);
            return r0.UNKNOWN;
        }
    }

    @Override // io.sentry.t0
    public final String y() {
        if (this.i0.b()) {
            X(null);
        }
        return E();
    }
}
