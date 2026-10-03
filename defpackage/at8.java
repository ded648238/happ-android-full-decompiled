package defpackage;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import go.Seq;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import libxray.Libxray;
import libxray.XRayPoint;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ResolveForPingResultData;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.service.XRayProxyOnlyService;
import su.happ.proxyutility.service.XRayVpnService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class at8 {
    public static final XRayPoint a;
    public static final x21 b;
    public static final mm7 c;
    public static final mm7 d;
    public static final mm7 e;
    public static SoftReference f;
    public static ServerConfig g;
    public static yz0 h;
    public static xi2 i;
    public static int j;
    public static String k;
    public static final mm7 l;

    static {
        XRayPoint newXRayPoint = Libxray.newXRayPoint(new p77(22), Build.VERSION.SDK_INT >= 25);
        newXRayPoint.getClass();
        a = newXRayPoint;
        ij7 d2 = m93.d();
        pc1 pc1Var = jm1.a;
        b = l93.a(jf1.M(d2, ac4.a));
        c = new mm7(new ms8(8));
        d = new mm7(new ms8(9));
        e = new mm7(new ms8(10));
        new mm7(new ms8(11));
        i = new zr7(6);
        l = new mm7(new ms8(12));
    }

    public static void a(SoftReference softReference) {
        f = softReference;
        vs8 vs8Var = (vs8) softReference.get();
        Service g2 = vs8Var != null ? vs8Var.g() : null;
        Seq.setContext(g2 != null ? g2.getApplicationContext() : null);
        if (g2 == null || h != null || Build.VERSION.SDK_INT < 29) {
            return;
        }
        yz0 yz0Var = new yz0(g2);
        h = yz0Var;
        a.registerProcessFinder(yz0Var);
    }

    public static void b(Context context, boolean z) {
        mm7 mm7Var = d;
        if (!z) {
            if (((MMKV) mm7Var.getValue()).b("pref_proxy_sharing_enabled")) {
                lu8.h(context, xt5.toast_warning_pref_proxysharing_short);
            } else {
                lu8.h(context, xt5.toast_services_start);
            }
        }
        String i2 = ((MMKV) c.getValue()).i("SELECTED_SERVER");
        if (i2 != null) {
            cm4 cm4Var = cm4.a;
            ServerConfig b2 = cm4.b(i2);
            if (b2 == null) {
                return;
            }
            i = new zr7(7);
            boolean z2 = false;
            j = 0;
            g = b2;
            SubscriptionItem f2 = cm4.f(b2.getSubscriptionId());
            MMKV mmkv = (MMKV) mm7Var.getValue();
            if (f2 != null && f2.G()) {
                z2 = true;
            }
            mmkv.p("pref_logs_hidden", z2);
            String i3 = ((MMKV) mm7Var.getValue()).i("pref_mode");
            if (i3 == null) {
                i3 = "VPN";
            }
            Intent intent = i3.equals("VPN") ? new Intent(context.getApplicationContext(), (Class<?>) XRayVpnService.class) : new Intent(context.getApplicationContext(), (Class<?>) XRayProxyOnlyService.class);
            intent.putExtra("silent", z).putExtra("guid", i2);
            if (Build.VERSION.SDK_INT > 25) {
                context.startForegroundService(intent);
            } else {
                context.startService(intent);
            }
        }
    }

    public static void c(vs8 vs8Var, ParcelFileDescriptor parcelFileDescriptor, boolean z) {
        String g2;
        Object c86Var;
        DnsOverHttps a2;
        String hostAddress;
        String i2 = ((MMKV) c.getValue()).i("SELECTED_SERVER");
        if (i2 != null) {
            cm4 cm4Var = cm4.a;
            ServerConfig b2 = cm4.b(i2);
            if (b2 == null) {
                return;
            }
            vs8Var.e().e(vs8Var, b2.getRemarks());
            SubscriptionItem f2 = cm4.f(b2.getSubscriptionId());
            mm7 mm7Var = rs8.a;
            int i3 = 0;
            int i4 = 1;
            int i5 = 8;
            ps8 l2 = rs8.l(vs8Var.g(), i2, lu6.e() || b2.getAdvancedFragment() != null, 8);
            if (!l2.a) {
                l2 = null;
            }
            if (l2 == null) {
                return;
            }
            i = new yr2(f2, b2, vs8Var, z, parcelFileDescriptor);
            if (!rs8.s(i2) || f2 == null || !f2.b0()) {
                i.H(l2.b, null);
                return;
            }
            k = l2.b;
            XRayConfig.OutboundBean g3 = b2.g();
            if (g3 == null || (g2 = g3.g()) == null) {
                return;
            }
            Service g4 = vs8Var.g();
            String str = l2.b;
            try {
                a2 = qn1.a();
            } catch (Throwable th) {
                if (th instanceof InterruptedException) {
                    throw th;
                }
                if (th instanceof CancellationException) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (a2 != null) {
                px3.T0(82, g4, HttpUrl.FRAGMENT_ENCODE_SET);
                List<InetAddress> lookup = a2.lookup(g2);
                if8 if8Var = if8.a;
                if (if8.t()) {
                    ArrayList arrayList = new ArrayList(ut0.F0(lookup, 10));
                    Iterator<T> it = lookup.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((InetAddress) it.next()).getHostAddress());
                    }
                    tt0.F1(arrayList).toString();
                }
                if (lookup.size() < 2) {
                    InetAddress inetAddress = (InetAddress) tt0.c1(lookup);
                    if (inetAddress != null && (hostAddress = inetAddress.getHostAddress()) != null) {
                        a aVar = or2.b;
                        aVar.getClass();
                        XRayConfig xRayConfig = (XRayConfig) aVar.c(str, new m58(XRayConfig.class));
                        for (XRayConfig.OutboundBean outboundBean : xRayConfig.getOutbounds()) {
                            if (m93.h(outboundBean.getTag(), "proxy")) {
                                outboundBean.n(hostAddress);
                            }
                        }
                        String h2 = new a().h(new ResolveForPingResultData(10L, hostAddress, or2.d.h(xRayConfig)));
                        try {
                            Intent intent = new Intent();
                            intent.setAction("su.happ.proxyutility.action.service");
                            intent.setPackage("su.happ.proxyutility");
                            intent.putExtra("key", 81);
                            intent.putExtra("content", (Serializable) h2);
                            g4.sendBroadcast(intent);
                        } catch (Throwable th2) {
                            if (th2 instanceof InterruptedException) {
                                throw th2;
                            }
                            if (th2 instanceof CancellationException) {
                                throw th2;
                            }
                        }
                    }
                } else {
                    i4 = wq6.m0(wq6.t0(wq6.t0(new nt(i4, lookup), new z61(i5)), new l0(15, str, g4)));
                }
                c86Var = Integer.valueOf(i4);
                if (c86Var instanceof c86) {
                    c86Var = 0;
                }
                i3 = ((Number) c86Var).intValue();
            }
            j = i3;
            if (i3 <= 0) {
                i.H(l2.b, null);
            }
        }
    }

    public static void d(vs8 vs8Var, boolean z, yj0 yj0Var) {
        vs8Var.a().cancel();
        HappApplication happApplication = HappApplication.I0;
        r31 b2 = h31.V().b();
        b2.getClass();
        b2.d = yl0.Q();
        r31 b3 = h31.V().b();
        q31 h2 = vs8Var.h();
        b3.getClass();
        h2.getClass();
        b3.b.remove(h2);
        if (a.getIsRunning()) {
            m93.L(b, jm1.a, new hh(2, null, 8), 2);
        }
        px3.U0(vs8Var.g(), 41, HttpUrl.FRAGMENT_ENCODE_SET);
        px3.W0(vs8Var.g(), 41);
        if (z) {
            vs8Var.e().getClass();
            vs8Var.g().stopForeground(1);
        }
        if (yj0Var != null) {
            yj0Var.invoke();
        }
    }
}
