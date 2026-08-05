package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class he5 implements okhttp3.Interceptor {
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain chain) {
        chain.getClass();
        okhttp3.Response responseProceed = chain.proceed(chain.request());
        java.lang.String strE0 = null;
        java.lang.String strHeader$default = okhttp3.Response.header$default(responseProceed, "location", (java.lang.String) null, 2, (java.lang.Object) null);
        if (strHeader$default != null && zl6.g0(strHeader$default, false, "happ://")) {
            defpackage.se2 se2Var = defpackage.se2.a;
            su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkTypeB = defpackage.d31.b(strHeader$default);
            if (eDeeplinkTypeB != null) {
                java.lang.String strC = defpackage.d31.c(sl6.D0(strHeader$default, "happ://"), eDeeplinkTypeB);
                int i = defpackage.oe2.a[eDeeplinkTypeB.ordinal()];
                if (i == 2 || i == 3 || i == 4 || i == 5 || i == 6) {
                    mo1 mo1VarA = defpackage.d31.a(eDeeplinkTypeB);
                    if (mo1VarA == null) {
                        fn.r("Required value was null.");
                        return null;
                    }
                    strE0 = l73.e0(strC, mo1VarA);
                }
            }
            strHeader$default = strE0;
        }
        return strHeader$default == null ? responseProceed : chain.proceed(chain.request().newBuilder().url(strHeader$default).build());
    }
}
