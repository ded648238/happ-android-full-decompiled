package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ls8 {
    public static final v28 a(XRayConfig.DnsBean dnsBean) {
        String str;
        Object c86Var;
        String str2;
        ArrayList servers = dnsBean.getServers();
        Object c1 = servers != null ? tt0.c1(servers) : null;
        if (c1 instanceof String) {
            str = (String) c1;
        } else {
            if (c1 instanceof Map) {
                Object obj = ((Map) c1).get("address");
                if (obj instanceof String) {
                    str = (String) obj;
                }
            }
            str = null;
        }
        if (str == null) {
            return t28.X;
        }
        String E0 = la7.E0(str, "https+local", "https", false);
        if8 if8Var = if8.a;
        if (if8.y(E0)) {
            str2 = E0;
        } else if (la7.H0(E0, false, "https://")) {
            try {
                c86Var = new URL(E0).getHost();
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (c86Var instanceof c86) {
                c86Var = null;
            }
            str2 = (String) c86Var;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return new s28(E0);
        }
        if8 if8Var2 = if8.a;
        if (if8.y(str2)) {
            return new u28(str2);
        }
        Map hosts = dnsBean.getHosts();
        Object obj2 = hosts != null ? hosts.get(str2) : null;
        if (obj2 instanceof String) {
            return new u28((String) obj2);
        }
        boolean z = obj2 instanceof List;
        v28 v28Var = r28.X;
        if (z) {
            Object c12 = tt0.c1((List) obj2);
            boolean z2 = c12 instanceof String;
            if (z2) {
                String str3 = (String) c12;
                if (if8.y(str3)) {
                    return new u28(str3);
                }
            }
            if (z2) {
                v28Var = new s28((String) c12);
            }
        }
        return v28Var;
    }
}
