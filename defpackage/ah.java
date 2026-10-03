package defpackage;

import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ah implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ ah(long j, Request.Builder builder) {
        this.X = 2;
        this.Y = j;
        this.Z = builder;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        Object obj = this.Z;
        long j = this.Y;
        switch (i) {
            case 0:
                return ((ou6) ((g70) obj)).b(j);
            case 1:
                fw1 fw1Var = fw1.X;
                return new ts7((String) obj, j, new q96((wu7) null, new p88(fw1Var, fw1Var, 100)));
            default:
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                OkHttpClient.Builder cache = builder.callTimeout(j, timeUnit).readTimeout(j, timeUnit).writeTimeout(j, timeUnit).connectTimeout(j, timeUnit).cache(null);
                HappApplication happApplication = HappApplication.I0;
                return h31.V().e().a(cache, (int) j).build().newCall(((Request.Builder) obj).build()).execute();
        }
    }

    public /* synthetic */ ah(Object obj, long j, int i) {
        this.X = i;
        this.Z = obj;
        this.Y = j;
    }
}
