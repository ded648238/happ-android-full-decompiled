package io.sentry.android.core.internal.util;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import io.sentry.o5;
import io.sentry.r0;
import io.sentry.s0;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ c a;

    public b(c cVar) {
        this.a = cVar;
    }

    public final void a() {
        this.a.j0.set(false);
        io.sentry.util.a aVar = this.a.e0;
        aVar.g();
        try {
            this.a.g0 = null;
            this.a.h0 = null;
            c cVar = this.a;
            cVar.i0 = io.sentry.time.a.a(cVar.c0, 2L, TimeUnit.MINUTES);
            this.a.Y.getLogger().i(o5.DEBUG, "Cache cleared - network lost/unavailable", new Object[0]);
            Iterator it = this.a.d0.iterator();
            while (it.hasNext()) {
                ((s0) it.next()).v(r0.DISCONNECTED);
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

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.a.h0 = network;
        if (this.a.j0.getAndSet(true)) {
            return;
        }
        io.sentry.util.a aVar = c.m0;
        aVar.g();
        try {
            Iterator it = c.n0.iterator();
            while (it.hasNext()) {
                ((ConnectivityManager.NetworkCallback) it.next()).onAvailable(network);
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x0098 A[Catch: all -> 0x00a2, LOOP:0: B:16:0x0092->B:18:0x0098, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x00a2, blocks: (B:15:0x008c, B:16:0x0092, B:18:0x0098), top: B:14:0x008c }] */
    @Override // android.net.ConnectivityManager.NetworkCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        r0 v;
        io.sentry.util.a aVar;
        io.sentry.util.a aVar2;
        Iterator it;
        if (!network.equals(this.a.h0)) {
            return;
        }
        NetworkCapabilities networkCapabilities2 = this.a.g0;
        try {
            try {
                if ((networkCapabilities2 == null) == (networkCapabilities == null)) {
                    if (networkCapabilities2 != null || networkCapabilities != null) {
                        int[] iArr = c.p0;
                        int length = iArr.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                int i2 = iArr[i];
                                if (i2 != 0 && networkCapabilities2.hasCapability(i2) != networkCapabilities.hasCapability(i2)) {
                                    break;
                                } else {
                                    i++;
                                }
                            } else {
                                for (int i3 : c.o0) {
                                    if (networkCapabilities2.hasTransport(i3) == networkCapabilities.hasTransport(i3)) {
                                    }
                                }
                            }
                        }
                    }
                    aVar2 = c.m0;
                    aVar2.g();
                    it = c.n0.iterator();
                    while (it.hasNext()) {
                        ((ConnectivityManager.NetworkCallback) it.next()).onCapabilitiesChanged(network, networkCapabilities);
                    }
                    aVar2.close();
                    return;
                }
                it = c.n0.iterator();
                while (it.hasNext()) {
                }
                aVar2.close();
                return;
            } catch (Throwable th) {
                try {
                    aVar2.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
            Iterator it2 = this.a.d0.iterator();
            while (it2.hasNext()) {
                ((s0) it2.next()).v(v);
            }
            aVar.close();
            aVar2 = c.m0;
            aVar2.g();
        } catch (Throwable th3) {
            try {
                aVar.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
        this.a.X(networkCapabilities);
        v = this.a.v();
        aVar = this.a.e0;
        aVar.g();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        if (network.equals(this.a.h0)) {
            a();
            io.sentry.util.a aVar = c.m0;
            aVar.g();
            try {
                Iterator it = c.n0.iterator();
                while (it.hasNext()) {
                    ((ConnectivityManager.NetworkCallback) it.next()).onLost(network);
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
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        a();
        io.sentry.util.a aVar = c.m0;
        aVar.g();
        try {
            Iterator it = c.n0.iterator();
            while (it.hasNext()) {
                ((ConnectivityManager.NetworkCallback) it.next()).onUnavailable();
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
}
