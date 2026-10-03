package defpackage;

import okhttp3.Interceptor;
import okhttp3.Response;
import su.happ.proxyutility.dto.enums.EDeeplinkType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class my5 implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Response proceed = chain.proceed(chain.request());
        String str = null;
        String header$default = Response.header$default(proceed, "location", null, 2, null);
        if (header$default != null && la7.H0(header$default, false, "happ://")) {
            dr2 dr2Var = dr2.a;
            EDeeplinkType b = cb1.b(header$default);
            if (b != null) {
                String c = cb1.c(ea7.f1(header$default, "happ://"), b);
                int i = zq2.a[b.ordinal()];
                if (i == 2 || i == 3 || i == 4 || i == 5 || i == 6) {
                    cx1 a = cb1.a(b);
                    if (a == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    str = vq0.F(c, a);
                }
            }
            header$default = str;
        }
        return header$default == null ? proceed : chain.proceed(chain.request().newBuilder().url(header$default).build());
    }
}
