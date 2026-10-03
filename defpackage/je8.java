package defpackage;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class je8 implements Interceptor {
    public final ji2 a;

    public je8(ji2 ji2Var) {
        this.a = ji2Var;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request request = chain.request();
        return request.header("User-Agent") != null ? chain.proceed(request) : chain.proceed(request.newBuilder().header("User-Agent", (String) this.a.invoke()).build());
    }
}
