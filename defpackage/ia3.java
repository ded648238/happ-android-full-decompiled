package defpackage;

import android.content.Context;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.AdditionalInfoCode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ia3 implements Interceptor {
    public final Context a;

    public ia3(Context context) {
        this.a = context;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request request = chain.request();
        Response proceed = chain.proceed(request);
        ResponseBody body = proceed.body();
        String string = body != null ? body.string() : null;
        if (string == null) {
            string = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String str = string;
        hh3 hh3Var = qq.a;
        hh3Var.getClass();
        AdditionalInfoCode additionalInfoCode = ((ga3) hh3Var.a(ga3.Companion.serializer(), str)).a;
        String str2 = request.headers().get("X-Domain-Hash");
        if (str2 == null) {
            str2 = null;
        }
        Context context = this.a;
        if (additionalInfoCode == null || additionalInfoCode.getValue() != 100) {
            px3.S0(context, "su.happ.proxyutility.action.activity", 127, Boolean.TRUE);
        } else {
            px3.S0(context, "su.happ.proxyutility.action.activity", 127, Boolean.FALSE);
        }
        if (additionalInfoCode != null && str2 != null) {
            HappApplication happApplication = HappApplication.I0;
            h31.V().d().h(new uh(request, proceed, additionalInfoCode, str2, 3));
        }
        Response.Builder newBuilder = proceed.newBuilder();
        if (body != null) {
            newBuilder = newBuilder.body(new ha3(str, body));
        }
        return newBuilder.build();
    }
}
