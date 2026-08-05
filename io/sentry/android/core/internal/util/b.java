package io.sentry.android.core.internal.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b extends android.net.ConnectivityManager.NetworkCallback {
    public final /* synthetic */ io.sentry.android.core.internal.util.c a;

    public b(io.sentry.android.core.internal.util.c cVar) {
        this.a = cVar;
    }

    public final void a() {
        this.a.a0.set(false);
        io.sentry.u uVarA = this.a.V.a();
        try {
            this.a.X = null;
            this.a.Y = null;
            io.sentry.android.core.internal.util.c cVar = this.a;
            cVar.T.getClass();
            cVar.Z = android.os.SystemClock.uptimeMillis();
            this.a.R.getLogger().g(io.sentry.m5.DEBUG, "Cache cleared - network lost/unavailable", new java.lang.Object[0]);
            java.util.Iterator it = this.a.U.iterator();
            while (it.hasNext()) {
                ((io.sentry.q0) it.next()).l(io.sentry.p0.DISCONNECTED);
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

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(android.net.Network network) {
        this.a.Y = network;
        if (this.a.a0.getAndSet(true)) {
            return;
        }
        io.sentry.u uVarA = io.sentry.android.core.internal.util.c.d0.a();
        try {
            java.util.Iterator it = io.sentry.android.core.internal.util.c.e0.iterator();
            while (it.hasNext()) {
                ((android.net.ConnectivityManager.NetworkCallback) it.next()).onAvailable(network);
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

    /* JADX WARN: Code duplicated, block: B:33:0x006c A[Catch: all -> 0x0076, TRY_LEAVE, TryCatch #2 {all -> 0x0076, blocks: (B:30:0x005e, B:31:0x0066, B:33:0x006c), top: B:63:0x005e }] */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(android.net.Network network, android.net.NetworkCapabilities networkCapabilities) {
        io.sentry.p0 p0VarV;
        io.sentry.u uVarA;
        java.util.Iterator it;
        if (network.equals(this.a.Y)) {
            android.net.NetworkCapabilities networkCapabilities2 = this.a.X;
            int i = 0;
            if ((networkCapabilities2 == null) != (networkCapabilities == null)) {
                this.a.S(networkCapabilities);
                p0VarV = this.a.v();
                uVarA = this.a.V.a();
                it = this.a.U.iterator();
                while (it.hasNext()) {
                    ((io.sentry.q0) it.next()).l(p0VarV);
                }
                uVarA.close();
            } else if (networkCapabilities2 != null || networkCapabilities != null) {
                int[] iArr = io.sentry.android.core.internal.util.c.g0;
                int length = iArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        int[] iArr2 = io.sentry.android.core.internal.util.c.f0;
                        int length2 = iArr2.length;
                        while (true) {
                            if (i < length2) {
                                int i3 = iArr2[i];
                                if (networkCapabilities2.hasTransport(i3) == networkCapabilities.hasTransport(i3)) {
                                    i++;
                                }
                            }
                        }
                    } else {
                        int i4 = iArr[i2];
                        if (i4 == 0 || networkCapabilities2.hasCapability(i4) == networkCapabilities.hasCapability(i4)) {
                            i2++;
                        }
                    }
                    this.a.S(networkCapabilities);
                    p0VarV = this.a.v();
                    uVarA = this.a.V.a();
                    try {
                        it = this.a.U.iterator();
                        while (it.hasNext()) {
                            ((io.sentry.q0) it.next()).l(p0VarV);
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
            io.sentry.u uVarA2 = io.sentry.android.core.internal.util.c.d0.a();
            try {
                java.util.Iterator it2 = io.sentry.android.core.internal.util.c.e0.iterator();
                while (it2.hasNext()) {
                    ((android.net.ConnectivityManager.NetworkCallback) it2.next()).onCapabilitiesChanged(network, networkCapabilities);
                }
                uVarA2.close();
            } catch (java.lang.Throwable th3) {
                try {
                    uVarA2.close();
                } catch (java.lang.Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(android.net.Network network) {
        if (network.equals(this.a.Y)) {
            a();
            io.sentry.u uVarA = io.sentry.android.core.internal.util.c.d0.a();
            try {
                java.util.Iterator it = io.sentry.android.core.internal.util.c.e0.iterator();
                while (it.hasNext()) {
                    ((android.net.ConnectivityManager.NetworkCallback) it.next()).onLost(network);
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

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        a();
        io.sentry.u uVarA = io.sentry.android.core.internal.util.c.d0.a();
        try {
            java.util.Iterator it = io.sentry.android.core.internal.util.c.e0.iterator();
            while (it.hasNext()) {
                ((android.net.ConnectivityManager.NetworkCallback) it.next()).onUnavailable();
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
