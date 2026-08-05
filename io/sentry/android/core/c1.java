package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class c1 extends android.net.ConnectivityManager.NetworkCallback {
    public final io.sentry.android.core.n0 b;
    public final io.sentry.v4 e;
    public android.net.NetworkCapabilities c = null;
    public long d = 0;
    public final io.sentry.j4 a = io.sentry.j4.a;

    public c1(io.sentry.android.core.n0 n0Var, io.sentry.v4 v4Var) {
        io.sentry.util.b.q(n0Var, "BuildInfoProvider is required");
        this.b = n0Var;
        io.sentry.util.b.q(v4Var, "SentryDateProvider is required");
        this.e = v4Var;
    }

    public static io.sentry.g a(java.lang.String str) {
        io.sentry.g gVar = new io.sentry.g();
        gVar.U = "system";
        gVar.W = "network.event";
        gVar.d(str, "action");
        gVar.Y = io.sentry.m5.INFO;
        return gVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(android.net.Network network) {
        this.a.b(a("NETWORK_AVAILABLE"));
        this.c = null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a9  */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(android.net.Network network, android.net.NetworkCapabilities networkCapabilities) {
        io.sentry.android.core.b1 b1Var;
        int i;
        boolean z;
        boolean z2;
        long jD = this.e.b().d();
        android.net.NetworkCapabilities networkCapabilities2 = this.c;
        long j = this.d;
        io.sentry.android.core.n0 n0Var = this.b;
        if (networkCapabilities2 == null) {
            b1Var = new io.sentry.android.core.b1(networkCapabilities, n0Var, jD);
        } else {
            io.sentry.android.core.b1 b1Var2 = new io.sentry.android.core.b1(networkCapabilities2, n0Var, j);
            b1Var = new io.sentry.android.core.b1(networkCapabilities, n0Var, jD);
            int iAbs = java.lang.Math.abs(b1Var2.c - b1Var.c);
            int i2 = b1Var.a;
            int i3 = b1Var2.a;
            int iAbs2 = java.lang.Math.abs(i3 - i2);
            int i4 = b1Var.b;
            int i5 = b1Var2.b;
            int iAbs3 = java.lang.Math.abs(i5 - i4);
            boolean z3 = ((double) java.lang.Math.abs(b1Var2.d - b1Var.d)) / 1000000.0d < 5000.0d;
            boolean z4 = z3 || iAbs <= 5;
            if (z3) {
                i = i5;
                z = z3;
            } else {
                i = i5;
                z = z3;
                if (iAbs2 > java.lang.Math.max(1000.0d, ((double) java.lang.Math.abs(i3)) * 0.1d)) {
                    z2 = false;
                }
                boolean z5 = !z || ((double) iAbs3) <= java.lang.Math.max(1000.0d, ((double) java.lang.Math.abs(i)) * 0.1d);
                if (b1Var2.e == b1Var.e && b1Var2.f.equals(b1Var.f) && z4 && z2 && z5) {
                    b1Var = null;
                }
            }
            z2 = true;
            if (z) {
            }
            if (b1Var2.e == b1Var.e) {
                b1Var = null;
            }
        }
        if (b1Var == null) {
            return;
        }
        this.c = networkCapabilities;
        this.d = jD;
        io.sentry.g gVarA = a("NETWORK_CAPABILITIES_CHANGED");
        gVarA.d(java.lang.Integer.valueOf(b1Var.a), "download_bandwidth");
        gVarA.d(java.lang.Integer.valueOf(b1Var.b), "upload_bandwidth");
        gVarA.d(java.lang.Boolean.valueOf(b1Var.e), "vpn_active");
        gVarA.d(b1Var.f, "network_type");
        int i6 = b1Var.c;
        if (i6 != 0) {
            gVarA.d(java.lang.Integer.valueOf(i6), "signal_strength");
        }
        io.sentry.k0 k0Var = new io.sentry.k0();
        k0Var.d(b1Var, "android:networkCapabilities");
        this.a.a(gVarA, k0Var);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(android.net.Network network) {
        this.a.b(a("NETWORK_LOST"));
        this.c = null;
    }
}
