package defpackage;

import android.content.Intent;
import com.google.gson.a;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.TestPingViaProxyData;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.service.XRayTestService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ct8 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ct8(Object obj, Object obj2, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((ct8) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.g0;
        Object obj3 = this.f0;
        switch (i) {
            case 0:
                return new ct8((Intent) obj3, (XRayTestService) obj2, b31Var, 0);
            default:
                return new ct8((ja2) obj3, (lk5) obj2, b31Var, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [fw1] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Collection] */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        c86 c86Var;
        boolean z;
        boolean z2;
        Object obj2;
        fe3 fe3Var;
        XRayConfig xRayConfig;
        DnsOverHttps a;
        XRayConfig.OutboundBean j;
        String g;
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj3 = this.g0;
        Object obj4 = this.f0;
        j41 j41Var = j41.X;
        switch (i) {
            case 0:
                XRayTestService xRayTestService = (XRayTestService) obj3;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    String stringExtra = ((Intent) obj4).getStringExtra("content");
                    if (stringExtra == null) {
                        return r98Var;
                    }
                    a aVar = or2.b;
                    aVar.getClass();
                    TestPingViaProxyData testPingViaProxyData = (TestPingViaProxyData) aVar.c(stringExtra, new m58(TestPingViaProxyData.class));
                    if (testPingViaProxyData == null) {
                        return r98Var;
                    }
                    mm7 mm7Var = rs8.a;
                    if (!rs8.s(testPingViaProxyData.getGuid())) {
                        XRayTestService.a(xRayTestService, testPingViaProxyData);
                        return r98Var;
                    }
                    cm4 cm4Var = cm4.a;
                    ServerConfig b = cm4.b(testPingViaProxyData.getGuid());
                    if (b == null) {
                        XRayTestService.a(xRayTestService, testPingViaProxyData);
                        return r98Var;
                    }
                    SubscriptionItem f = cm4.f(b.getSubscriptionId());
                    if (f == null || !f.b0()) {
                        return r98Var;
                    }
                    String config = testPingViaProxyData.getConfig();
                    ?? r2 = fw1.X;
                    config.getClass();
                    try {
                        xRayConfig = (XRayConfig) aVar.c(config, new m58(XRayConfig.class));
                        a = qn1.a();
                    } catch (Throwable th) {
                        if (th instanceof InterruptedException) {
                            throw th;
                        }
                        if (th instanceof CancellationException) {
                            throw th;
                        }
                        c86Var = new c86(th);
                    }
                    if (a != null && (j = xRayConfig.j()) != null && (g = j.g()) != null) {
                        List<InetAddress> lookup = a.lookup(g);
                        ?? arrayList = new ArrayList();
                        Iterator it = lookup.iterator();
                        while (it.hasNext()) {
                            String hostAddress = ((InetAddress) it.next()).getHostAddress();
                            if (hostAddress != null) {
                                arrayList.add(hostAddress);
                            }
                        }
                        if8 if8Var = if8.a;
                        c86Var = arrayList;
                        if (if8.t()) {
                            arrayList.toString();
                            c86Var = arrayList;
                        }
                        if (d86.a(c86Var) == null) {
                            r2 = c86Var;
                        }
                        r2 = (List) r2;
                    }
                    Iterable iterable = !r2.isEmpty() ? r2 : null;
                    if (iterable == null) {
                        return r98Var;
                    }
                    uh uhVar = new uh(new ArrayList(), iterable, testPingViaProxyData, xRayTestService, 9);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        try {
                            obj2 = d01.G((i41) XRayTestService.Z.getValue(), null, null, new bt8(testPingViaProxyData, (String) it2.next(), uhVar, null), 3);
                        } finally {
                            if (!z) {
                                if (!z2) {
                                    if (obj2 instanceof c86) {
                                    }
                                    fe3Var = (fe3) obj2;
                                    if (fe3Var == null) {
                                    }
                                }
                            }
                        }
                        if (obj2 instanceof c86) {
                            obj2 = null;
                        }
                        fe3Var = (fe3) obj2;
                        if (fe3Var == null) {
                            arrayList2.add(fe3Var);
                        }
                    }
                    this.e0 = 1;
                    if (mu4.f0(arrayList2, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                px3.U0(xRayTestService, 73, HttpUrl.FRAGMENT_ENCODE_SET);
                return r98Var;
            default:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    na2 na2Var = new na2((lk5) obj3, 1);
                    this.e0 = 1;
                    return ((ja2) obj4).a(na2Var, this) == j41Var ? j41Var : r98Var;
                }
                if (i3 == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
