package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wv6 extends ConnectivityManager.NetworkCallback {
    public static final wv6 a = new wv6();
    public static final Object b = new Object();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static NetworkCapabilities d;
    public static boolean e;
    public static Boolean f;

    public static boolean a(NetworkRequest networkRequest, NetworkCapabilities networkCapabilities) {
        Boolean bool = f;
        bool.getClass();
        return !bool.booleanValue() && networkRequest.canBeSatisfiedBy(networkCapabilities);
    }

    public static void b() {
        ArrayList arrayList = new ArrayList();
        synchronized (b) {
            try {
                if (e && f != null) {
                    for (Map.Entry entry : c.entrySet()) {
                        mi2 mi2Var = (mi2) entry.getKey();
                        NetworkRequest networkRequest = (NetworkRequest) entry.getValue();
                        wv6 wv6Var = a;
                        NetworkCapabilities networkCapabilities = d;
                        wv6Var.getClass();
                        arrayList.add(new w55(mi2Var, a(networkRequest, networkCapabilities) ? l11.a : new m11(7)));
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        w55 w55Var = (w55) it.next();
                        ((mi2) w55Var.X).invoke((n11) w55Var.Y);
                    }
                    return;
                }
                an3 l = an3.l();
                int i = xp8.a;
                l.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onBlockedStatusChanged(Network network, boolean z) {
        network.getClass();
        an3 l = an3.l();
        int i = xp8.a;
        l.getClass();
        synchronized (b) {
            if (m93.h(f, Boolean.valueOf(z))) {
                return;
            }
            f = Boolean.valueOf(z);
            b();
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        an3 l = an3.l();
        int i = xp8.a;
        l.getClass();
        synchronized (b) {
            d = networkCapabilities;
            e = true;
        }
        b();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        an3 l = an3.l();
        int i = xp8.a;
        l.getClass();
        synchronized (b) {
            d = null;
            Iterator it = c.keySet().iterator();
            while (it.hasNext()) {
                ((mi2) it.next()).invoke(new m11(7));
            }
        }
    }
}
