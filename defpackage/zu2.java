package defpackage;

import okhttp3.Interceptor;
import okhttp3.Response;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zu2 implements Interceptor {
    public final String a;

    public zu2(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        return chain.proceed(chain.request().newBuilder().header("Host", this.a).build());
    }
}
