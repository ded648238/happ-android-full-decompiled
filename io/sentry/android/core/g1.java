package io.sentry.android.core;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.sentry.l4;
import io.sentry.o5;
import io.sentry.x4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g1 extends ConnectivityManager.NetworkCallback {
    public final o0 b;
    public final x4 e;
    public NetworkCapabilities c = null;
    public long d = 0;
    public final l4 a = l4.a;

    public g1(o0 o0Var, x4 x4Var) {
        io.sentry.util.c.s(o0Var, "BuildInfoProvider is required");
        this.b = o0Var;
        io.sentry.util.c.s(x4Var, "SentryDateProvider is required");
        this.e = x4Var;
    }

    public static io.sentry.g a(String str) {
        io.sentry.g gVar = new io.sentry.g();
        gVar.d0 = "system";
        gVar.f0 = "network.event";
        gVar.d(str, "action");
        gVar.h0 = o5.INFO;
        return gVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a.b(a("NETWORK_AVAILABLE"));
        this.c = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        f1 f1Var;
        long d = this.e.b().d();
        NetworkCapabilities networkCapabilities2 = this.c;
        long j = this.d;
        o0 o0Var = this.b;
        if (networkCapabilities2 == null) {
            f1Var = new f1(networkCapabilities, o0Var, d);
        } else {
            f1 f1Var2 = new f1(networkCapabilities2, o0Var, j);
            f1Var = new f1(networkCapabilities, o0Var, d);
            int abs = Math.abs(f1Var2.c - f1Var.c);
            int i = f1Var.a;
            int i2 = f1Var2.a;
            int abs2 = Math.abs(i2 - i);
            int i3 = f1Var.b;
            int i4 = f1Var2.b;
            int abs3 = Math.abs(i4 - i3);
            boolean z = ((double) Math.abs(f1Var2.d - f1Var.d)) / 1000000.0d < 5000.0d;
            boolean z2 = z || abs <= 5;
            boolean z3 = z || ((double) abs2) <= Math.max(1000.0d, ((double) Math.abs(i2)) * 0.1d);
            boolean z4 = z || ((double) abs3) <= Math.max(1000.0d, ((double) Math.abs(i4)) * 0.1d);
            if (f1Var2.e == f1Var.e && f1Var2.f.equals(f1Var.f) && z2 && z3 && z4) {
                f1Var = null;
            }
        }
        if (f1Var == null) {
            return;
        }
        this.c = networkCapabilities;
        this.d = d;
        io.sentry.g a = a("NETWORK_CAPABILITIES_CHANGED");
        a.d(Integer.valueOf(f1Var.a), "download_bandwidth");
        a.d(Integer.valueOf(f1Var.b), "upload_bandwidth");
        a.d(Boolean.valueOf(f1Var.e), "vpn_active");
        a.d(f1Var.f, "network_type");
        int i5 = f1Var.c;
        if (i5 != 0) {
            a.d(Integer.valueOf(i5), "signal_strength");
        }
        io.sentry.l0 l0Var = new io.sentry.l0();
        l0Var.d(f1Var, "android:networkCapabilities");
        this.a.a(a, l0Var);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.a.b(a("NETWORK_LOST"));
        this.c = null;
    }
}
