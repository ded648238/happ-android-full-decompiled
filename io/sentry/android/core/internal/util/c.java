package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class c implements io.sentry.r0, io.sentry.android.core.e0 {
    public static volatile android.net.ConnectivityManager c0;
    public final android.content.Context Q;
    public final io.sentry.android.core.SentryAndroidOptions R;
    public final io.sentry.android.core.n0 S;
    public final io.sentry.android.core.internal.util.d T;
    public final java.util.ArrayList U;
    public final io.sentry.util.a V;
    public volatile io.sentry.android.core.internal.util.b W;
    public volatile android.net.NetworkCapabilities X;
    public volatile android.net.Network Y;
    public volatile long Z;
    public final java.util.concurrent.atomic.AtomicBoolean a0;
    public static final io.sentry.util.a b0 = new io.sentry.util.a();
    public static final io.sentry.util.a d0 = new io.sentry.util.a();
    public static final java.util.ArrayList e0 = new java.util.ArrayList();
    public static final int[] f0 = {1, 0, 3, 2};
    public static final int[] g0 = new int[2];

    public c(android.content.Context context, io.sentry.android.core.n0 n0Var, io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.android.core.internal.util.d dVar = io.sentry.android.core.internal.util.d.Q;
        this.V = new io.sentry.util.a();
        this.Z = 0L;
        this.a0 = new java.util.concurrent.atomic.AtomicBoolean(false);
        android.content.Context applicationContext = context.getApplicationContext();
        this.Q = applicationContext != null ? applicationContext : context;
        this.R = sentryAndroidOptions;
        this.S = n0Var;
        this.T = dVar;
        this.U = new java.util.ArrayList();
        int[] iArr = g0;
        iArr[0] = 12;
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            iArr[1] = 16;
        }
        P(new io.sentry.android.core.internal.util.a(this, 1));
        io.sentry.android.core.h0.U.f(this);
    }

    public static android.net.ConnectivityManager F(android.content.Context context, io.sentry.ILogger iLogger) {
        if (c0 != null) {
            return c0;
        }
        io.sentry.u uVarA = b0.a();
        try {
            if (c0 != null) {
                android.net.ConnectivityManager connectivityManager = c0;
                uVarA.close();
                return connectivityManager;
            }
            c0 = (android.net.ConnectivityManager) context.getSystemService("connectivity");
            if (c0 == null) {
                iLogger.g(io.sentry.m5.INFO, "ConnectivityManager is null and cannot check network status", new java.lang.Object[0]);
            }
            android.net.ConnectivityManager connectivityManager2 = c0;
            uVarA.close();
            return connectivityManager2;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static boolean M(android.content.Context context, io.sentry.ILogger iLogger, io.sentry.android.core.n0 n0Var, io.sentry.android.core.internal.util.b bVar) {
        n0Var.getClass();
        if (android.os.Build.VERSION.SDK_INT < 24) {
            iLogger.g(io.sentry.m5.DEBUG, "NetworkCallbacks need Android N+.", new java.lang.Object[0]);
            return false;
        }
        android.net.ConnectivityManager connectivityManagerF = F(context, iLogger);
        if (connectivityManagerF == null) {
            return false;
        }
        if (!io.sentry.config.a.n(context)) {
            iLogger.g(io.sentry.m5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new java.lang.Object[0]);
            return false;
        }
        try {
            connectivityManagerF.registerDefaultNetworkCallback(bVar);
            return true;
        } catch (java.lang.Throwable th) {
            iLogger.d(io.sentry.m5.WARNING, "registerDefaultNetworkCallback failed", th);
            return false;
        }
    }

    public static boolean i(android.content.Context context, io.sentry.ILogger iLogger, io.sentry.android.core.n0 n0Var, android.net.ConnectivityManager.NetworkCallback networkCallback) {
        n0Var.getClass();
        if (android.os.Build.VERSION.SDK_INT < 24) {
            iLogger.g(io.sentry.m5.DEBUG, "NetworkCallbacks need Android N+.", new java.lang.Object[0]);
            return false;
        }
        if (!io.sentry.config.a.n(context)) {
            iLogger.g(io.sentry.m5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new java.lang.Object[0]);
            return false;
        }
        io.sentry.u uVarA = d0.a();
        try {
            e0.add(networkCallback);
            uVarA.close();
            return true;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static java.lang.String y(android.net.NetworkCapabilities networkCapabilities) {
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

    public final java.lang.String C() {
        boolean zHasTransport;
        android.net.NetworkCapabilities networkCapabilities = this.X;
        if (networkCapabilities != null) {
            return y(networkCapabilities);
        }
        android.content.Context context = this.Q;
        io.sentry.ILogger logger = this.R.getLogger();
        io.sentry.android.core.n0 n0Var = this.S;
        android.net.ConnectivityManager connectivityManagerF = F(context, logger);
        if (connectivityManagerF != null) {
            boolean z = false;
            if (!io.sentry.config.a.n(context)) {
                logger.g(io.sentry.m5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new java.lang.Object[0]);
                return null;
            }
            try {
                n0Var.getClass();
                boolean zHasTransport2 = true;
                if (android.os.Build.VERSION.SDK_INT >= 23) {
                    android.net.Network activeNetwork = connectivityManagerF.getActiveNetwork();
                    if (activeNetwork == null) {
                        logger.g(io.sentry.m5.INFO, "Network is null and cannot check network status", new java.lang.Object[0]);
                        return null;
                    }
                    android.net.NetworkCapabilities networkCapabilities2 = connectivityManagerF.getNetworkCapabilities(activeNetwork);
                    if (networkCapabilities2 == null) {
                        logger.g(io.sentry.m5.INFO, "NetworkCapabilities is null and cannot check network type", new java.lang.Object[0]);
                        return null;
                    }
                    boolean zHasTransport3 = networkCapabilities2.hasTransport(3);
                    zHasTransport = networkCapabilities2.hasTransport(1);
                    zHasTransport2 = networkCapabilities2.hasTransport(0);
                    z = zHasTransport3;
                } else {
                    android.net.NetworkInfo activeNetworkInfo = connectivityManagerF.getActiveNetworkInfo();
                    if (activeNetworkInfo == null) {
                        logger.g(io.sentry.m5.INFO, "NetworkInfo is null, there's no active network.", new java.lang.Object[0]);
                        return null;
                    }
                    int type = activeNetworkInfo.getType();
                    if (type != 0) {
                        if (type == 1) {
                            zHasTransport = true;
                        } else if (type != 9) {
                            zHasTransport = false;
                        } else {
                            zHasTransport = false;
                            z = true;
                        }
                        zHasTransport2 = false;
                    } else {
                        zHasTransport = false;
                    }
                }
                if (z) {
                    return "ethernet";
                }
                if (zHasTransport) {
                    return "wifi";
                }
                if (zHasTransport2) {
                    return "cellular";
                }
            } catch (java.lang.Throwable th) {
                logger.d(io.sentry.m5.ERROR, "Failed to retrieve network info", th);
                return null;
            }
        }
        return null;
    }

    public final void P(java.lang.Runnable runnable) {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = this.R;
        try {
            sentryAndroidOptions.getExecutorService().submit(runnable);
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "AndroidConnectionStatusProvider submit failed", th);
        }
    }

    public final void R(boolean z) {
        io.sentry.u uVarA = this.V.a();
        if (z) {
            try {
                this.U.clear();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        io.sentry.android.core.internal.util.b bVar = this.W;
        this.W = null;
        if (bVar != null) {
            android.content.Context context = this.Q;
            io.sentry.ILogger logger = this.R.getLogger();
            android.net.ConnectivityManager connectivityManagerF = F(context, logger);
            if (connectivityManagerF != null) {
                try {
                    connectivityManagerF.unregisterNetworkCallback(bVar);
                } catch (java.lang.Throwable th3) {
                    logger.d(io.sentry.m5.WARNING, "unregisterNetworkCallback failed", th3);
                }
            }
        }
        this.X = null;
        this.Y = null;
        this.Z = 0L;
        uVarA.close();
        this.R.getLogger().g(io.sentry.m5.DEBUG, "Network callback unregistered", new java.lang.Object[0]);
    }

    public final void S(android.net.NetworkCapabilities networkCapabilities) {
        io.sentry.u uVarA = this.V.a();
        try {
            if (networkCapabilities != null) {
                this.X = networkCapabilities;
            } else {
                if (!io.sentry.config.a.n(this.Q)) {
                    this.R.getLogger().g(io.sentry.m5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new java.lang.Object[0]);
                    this.X = null;
                    this.T.getClass();
                    this.Z = android.os.SystemClock.uptimeMillis();
                    uVarA.close();
                    return;
                }
                this.S.getClass();
                if (android.os.Build.VERSION.SDK_INT < 23) {
                    this.X = null;
                    this.T.getClass();
                    this.Z = android.os.SystemClock.uptimeMillis();
                    uVarA.close();
                    return;
                }
                android.net.ConnectivityManager connectivityManagerF = F(this.Q, this.R.getLogger());
                if (connectivityManagerF != null) {
                    android.net.Network activeNetwork = connectivityManagerF.getActiveNetwork();
                    this.X = activeNetwork != null ? connectivityManagerF.getNetworkCapabilities(activeNetwork) : null;
                } else {
                    this.X = null;
                }
            }
            this.T.getClass();
            this.Z = android.os.SystemClock.uptimeMillis();
            this.R.getLogger().g(io.sentry.m5.DEBUG, "Cache updated - Status: " + v() + ", Type: " + C(), new java.lang.Object[0]);
        } catch (java.lang.Throwable th) {
            try {
                this.R.getLogger().d(io.sentry.m5.WARNING, "Failed to update connection status cache", th);
                this.X = null;
                this.T.getClass();
                this.Z = android.os.SystemClock.uptimeMillis();
            } catch (java.lang.Throwable th2) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        uVarA.close();
    }

    public final void close() {
        P(new io.sentry.android.core.internal.util.a(this, 0));
    }

    public final io.sentry.p0 d0() {
        this.T.getClass();
        if (android.os.SystemClock.uptimeMillis() - this.Z >= 120000) {
            S(null);
        }
        return v();
    }

    public final void f() {
        if (this.W != null) {
            return;
        }
        P(new io.sentry.android.core.internal.util.a(this, 3));
    }

    public final void h() {
        if (this.W == null) {
            return;
        }
        P(new io.sentry.android.core.internal.util.a(this, 2));
    }

    public final boolean h0(io.sentry.q0 q0Var) {
        io.sentry.u uVarA = this.V.a();
        try {
            this.U.add(q0Var);
            uVarA.close();
            l();
            return this.W != null;
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void l() {
        if (io.sentry.android.core.m0.i() && this.W == null) {
            io.sentry.u uVarA = this.V.a();
            try {
                if (this.W != null) {
                    uVarA.close();
                    return;
                }
                io.sentry.android.core.internal.util.b bVar = new io.sentry.android.core.internal.util.b(this);
                if (M(this.Q, this.R.getLogger(), this.S, bVar)) {
                    this.W = bVar;
                    this.R.getLogger().g(io.sentry.m5.DEBUG, "Network callback registered successfully", new java.lang.Object[0]);
                } else {
                    this.R.getLogger().g(io.sentry.m5.WARNING, "Failed to register network callback", new java.lang.Object[0]);
                }
                uVarA.close();
            } catch (java.lang.Throwable th) {
                try {
                    uVarA.close();
                } catch (java.lang.Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public final java.lang.String t() {
        this.T.getClass();
        if (android.os.SystemClock.uptimeMillis() - this.Z >= 120000) {
            S(null);
        }
        return C();
    }

    public final io.sentry.p0 v() {
        if (this.X != null) {
            android.net.NetworkCapabilities networkCapabilities = this.X;
            if (networkCapabilities != null) {
                boolean zHasCapability = networkCapabilities.hasCapability(12);
                this.S.getClass();
                if (android.os.Build.VERSION.SDK_INT >= 23) {
                    zHasCapability = zHasCapability && networkCapabilities.hasCapability(16);
                }
                if (zHasCapability) {
                    for (int i : f0) {
                        if (networkCapabilities.hasTransport(i)) {
                            return io.sentry.p0.CONNECTED;
                        }
                    }
                }
            }
            return io.sentry.p0.DISCONNECTED;
        }
        android.net.ConnectivityManager connectivityManagerF = F(this.Q, this.R.getLogger());
        if (connectivityManagerF == null) {
            return io.sentry.p0.UNKNOWN;
        }
        android.content.Context context = this.Q;
        io.sentry.ILogger logger = this.R.getLogger();
        if (!io.sentry.config.a.n(context)) {
            logger.g(io.sentry.m5.INFO, "No permission (ACCESS_NETWORK_STATE) to check network status.", new java.lang.Object[0]);
            return io.sentry.p0.NO_PERMISSION;
        }
        try {
            android.net.NetworkInfo activeNetworkInfo = connectivityManagerF.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected() ? io.sentry.p0.CONNECTED : io.sentry.p0.DISCONNECTED;
            }
            logger.g(io.sentry.m5.INFO, "NetworkInfo is null, there's no active network.", new java.lang.Object[0]);
            return io.sentry.p0.DISCONNECTED;
        } catch (java.lang.Throwable th) {
            logger.d(io.sentry.m5.WARNING, "Could not retrieve Connection Status", th);
            return io.sentry.p0.UNKNOWN;
        }
    }

    public final void w0(io.sentry.q0 q0Var) {
        io.sentry.u uVarA = this.V.a();
        try {
            this.U.remove(q0Var);
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
