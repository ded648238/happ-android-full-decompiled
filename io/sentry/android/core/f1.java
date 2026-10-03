package io.sentry.android.core;

import android.net.NetworkCapabilities;
import android.os.Build;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f1 {
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final boolean e;
    public final String f;

    public f1(NetworkCapabilities networkCapabilities, o0 o0Var, long j) {
        io.sentry.util.c.s(networkCapabilities, "NetworkCapabilities is required");
        io.sentry.util.c.s(o0Var, "BuildInfoProvider is required");
        this.a = networkCapabilities.getLinkDownstreamBandwidthKbps();
        this.b = networkCapabilities.getLinkUpstreamBandwidthKbps();
        int signalStrength = Build.VERSION.SDK_INT >= 29 ? networkCapabilities.getSignalStrength() : 0;
        this.c = signalStrength > -100 ? signalStrength : 0;
        this.e = networkCapabilities.hasTransport(4);
        String D = io.sentry.android.core.internal.util.c.D(networkCapabilities);
        this.f = D == null ? HttpUrl.FRAGMENT_ENCODE_SET : D;
        this.d = j;
    }
}
