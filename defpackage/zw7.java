package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public abstract class zw7 {
    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    public static final ga7 a(su.happ.proxyutility.dto.XRayConfig.DnsBean dnsBean) {
        java.lang.String str;
        java.lang.String on5Var;
        java.lang.String str2;
        java.util.ArrayList arrayListB = dnsBean.b();
        java.lang.Object objY0 = arrayListB != null ? nm0.y0(arrayListB) : null;
        if (objY0 instanceof java.lang.String) {
            str = (java.lang.String) objY0;
        } else if (objY0 instanceof java.util.Map) {
            java.lang.Object obj = ((java.util.Map) objY0).get("address");
            if (obj instanceof java.lang.String) {
                str = (java.lang.String) obj;
            } else {
                str = null;
            }
        } else {
            str = null;
        }
        if (str == null) {
            return ea7.Q;
        }
        java.lang.String strD0 = zl6.d0(str, "https+local", "https", false);
        pk7 pk7Var = pk7.a;
        if (pk7.A(strD0)) {
            str2 = strD0;
        } else if (zl6.g0(strD0, false, "https://")) {
            try {
                on5Var = new java.net.URL(strD0).getHost();
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new on5(th);
            }
            if (on5Var instanceof on5) {
                on5Var = null;
            }
            str2 = on5Var;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return new defpackage.da7(strD0);
        }
        pk7 pk7Var2 = pk7.a;
        if (pk7.A(str2)) {
            return new defpackage.fa7(str2);
        }
        java.util.Map mapA = dnsBean.a();
        java.lang.Object obj2 = mapA != null ? mapA.get(str2) : null;
        if (obj2 instanceof java.lang.String) {
            return new defpackage.fa7((java.lang.String) obj2);
        }
        boolean z = obj2 instanceof java.util.List;
        defpackage.da7 da7Var = ca7.Q;
        if (z) {
            java.lang.Object objY1 = nm0.y0((java.util.List) obj2);
            boolean z2 = objY1 instanceof java.lang.String;
            if (z2) {
                java.lang.String str3 = (java.lang.String) objY1;
                if (pk7.A(str3)) {
                    return new defpackage.fa7(str3);
                }
            }
            if (z2) {
                da7Var = new defpackage.da7((java.lang.String) objY1);
            }
        }
        return da7Var;
    }
}
