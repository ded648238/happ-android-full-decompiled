package io.sentry.android.core;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class b1 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final boolean e;
    public final java.lang.String f;

    public b1(android.net.NetworkCapabilities networkCapabilities, io.sentry.android.core.n0 n0Var, long j) {
        io.sentry.util.b.q(networkCapabilities, "NetworkCapabilities is required");
        io.sentry.util.b.q(n0Var, "BuildInfoProvider is required");
        this.a = networkCapabilities.getLinkDownstreamBandwidthKbps();
        this.b = networkCapabilities.getLinkUpstreamBandwidthKbps();
        int signalStrength = android.os.Build.VERSION.SDK_INT >= 29 ? networkCapabilities.getSignalStrength() : 0;
        this.c = signalStrength > -100 ? signalStrength : 0;
        this.e = networkCapabilities.hasTransport(4);
        java.lang.String strY = io.sentry.android.core.internal.util.c.y(networkCapabilities);
        this.f = strY == null ? "" : strY;
        this.d = j;
    }
}
