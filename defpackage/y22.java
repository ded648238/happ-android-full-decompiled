package defpackage;

import android.content.Context;
import java.net.CookieManager;
import java.net.Proxy;
import java.net.URL;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.HttpUrl;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.VersionOS;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class y22 {
    public final Context a;
    public final mm7 b;
    public final mm7 c;
    public final mm7 d;

    public y22(Context context) {
        this.a = context;
        new mm7(new uy0(18));
        this.b = new mm7(new uy0(19));
        this.c = new mm7(new uy0(20));
        this.d = new mm7(new uy0(21));
    }

    public static final Response b(y22 y22Var, long j, Proxy proxy, HashMap hashMap, String str, boolean z, Request request, boolean z2) {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient.Builder dns = builder.callTimeout(j, timeUnit).readTimeout(j, timeUnit).writeTimeout(j, timeUnit).connectTimeout(j, timeUnit).cookieJar(new JavaNetCookieJar((CookieManager) y22Var.c.getValue())).cache(null).dns(new r50(z2, hashMap, 4));
        if (str != null) {
            dns.addNetworkInterceptor(new zu2(str));
        }
        dns.addInterceptor(new my5());
        if (z) {
            X509TrustManager[] x509TrustManagerArr = {new x22()};
            SSLContext sSLContext = SSLContext.getInstance("SSL");
            sSLContext.init(null, x509TrustManagerArr, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            socketFactory.getClass();
            dns.sslSocketFactory(socketFactory, x509TrustManagerArr[0]);
            dns.hostnameVerifier(new xm(1));
        }
        if (proxy != null) {
            dns = dns.proxy(proxy);
        } else {
            HappApplication happApplication = HappApplication.I0;
            if (h31.V().e().g()) {
                dns = h31.V().e().a(dns, (int) j);
            }
        }
        return dns.build().newCall(request).execute();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0096 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:14:0x00d8, B:17:0x00e0, B:23:0x0046, B:25:0x0086, B:27:0x0096, B:32:0x00b3, B:35:0x00b6, B:37:0x00bc, B:41:0x00f3, B:42:0x00f8), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:14:0x00d8, B:17:0x00e0, B:23:0x0046, B:25:0x0086, B:27:0x0096, B:32:0x00b3, B:35:0x00b6, B:37:0x00bc, B:41:0x00f3, B:42:0x00f8), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f3 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:14:0x00d8, B:17:0x00e0, B:23:0x0046, B:25:0x0086, B:27:0x0096, B:32:0x00b3, B:35:0x00b6, B:37:0x00bc, B:41:0x00f3, B:42:0x00f8), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Long l, Proxy proxy, HashMap hashMap, String str, boolean z, ji2 ji2Var, d31 d31Var) {
        u22 u22Var;
        int i;
        long longValue;
        boolean z2;
        int i2;
        Response response;
        Throwable th;
        Response response2;
        try {
            if (d31Var instanceof u22) {
                u22Var = (u22) d31Var;
                int i3 = u22Var.i0;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    u22Var.i0 = i3 - Integer.MIN_VALUE;
                    u22 u22Var2 = u22Var;
                    Object obj = u22Var2.g0;
                    i = u22Var2.i0;
                    int i4 = 0;
                    String str2 = null;
                    Object[] objArr = 0;
                    j41 j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        try {
                            Request.Builder builder = (Request.Builder) ji2Var.invoke();
                            longValue = l != null ? l.longValue() : 7000L;
                            pc1 pc1Var = jm1.a;
                            ac1 ac1Var = ac1.Z;
                            z2 = z;
                            v22 v22Var = new v22(builder, this, longValue, proxy, hashMap, str, z2, null);
                            u22Var2.d0 = z2;
                            u22Var2.e0 = 0;
                            u22Var2.f0 = longValue;
                            u22Var2.i0 = 1;
                            obj = d01.d0(ac1Var, v22Var, u22Var2);
                            if (obj != j41Var) {
                                i2 = 0;
                            }
                            return j41Var;
                        } catch (Throwable th2) {
                            th = th2;
                            i = 0;
                            if (i != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                                th.printStackTrace();
                            }
                            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                throw th;
                            }
                            return new c86(th);
                        }
                    }
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i5 = u22Var2.e0;
                        response2 = u22Var2.c0;
                        q48.f0(obj);
                        str2 = (String) obj;
                        response = response2;
                        if (str2 == null) {
                            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        return new tq(str2, response.headers(), new Integer(response.code()));
                    }
                    longValue = u22Var2.f0;
                    i2 = u22Var2.e0;
                    boolean z3 = u22Var2.d0;
                    q48.f0(obj);
                    z2 = z3;
                    o28 o28Var = (o28) obj;
                    response = (Response) o28Var.X;
                    String str3 = (String) o28Var.Y;
                    th = (Throwable) o28Var.Z;
                    if (th != null) {
                        if (!kt.g0(p06.a.b(th.getClass()), (gn3[]) this.d.getValue())) {
                            th = null;
                        }
                        if (th != null) {
                            throw th;
                        }
                    }
                    if (response != null) {
                        throw new RuntimeException(str3);
                    }
                    if (response.isSuccessful()) {
                        pc1 pc1Var2 = jm1.a;
                        ac1 ac1Var2 = ac1.Z;
                        w22 w22Var = new w22(response, objArr == true ? 1 : 0, i4);
                        u22Var2.c0 = response;
                        u22Var2.d0 = z2;
                        u22Var2.e0 = i2;
                        u22Var2.f0 = longValue;
                        u22Var2.i0 = 2;
                        obj = d01.d0(ac1Var2, w22Var, u22Var2);
                        if (obj != j41Var) {
                            response2 = response;
                            str2 = (String) obj;
                            response = response2;
                        }
                        return j41Var;
                    }
                    if (str2 == null) {
                    }
                    return new tq(str2, response.headers(), new Integer(response.code()));
                }
            }
            if (i != 0) {
            }
            o28 o28Var2 = (o28) obj;
            response = (Response) o28Var2.X;
            String str32 = (String) o28Var2.Y;
            th = (Throwable) o28Var2.Z;
            if (th != null) {
            }
            if (response != null) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        u22Var = new u22(this, d31Var);
        u22 u22Var22 = u22Var;
        Object obj2 = u22Var22.g0;
        i = u22Var22.i0;
        int i42 = 0;
        String str22 = null;
        Object[] objArr2 = 0;
        j41 j41Var2 = j41.X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a2, code lost:
    
        if (r10 != null) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Request.Builder c(URL url, String str) {
        boolean z;
        Context context;
        String value;
        String value2;
        String value3;
        Request.Builder header;
        String userInfo;
        vf7 vf7Var;
        cm4 cm4Var = cm4.a;
        String i = cm4.h().i("SELECTED_SERVER");
        if (i == null) {
            i = null;
        }
        ServerConfig b = i != null ? cm4.b(i) : null;
        if (b != null) {
            zf7 a = ((yg7) this.b.getValue()).a(b.getSubscriptionId());
            Boolean valueOf = (a == null || (vf7Var = a.g) == null) ? null : Boolean.valueOf(vf7Var.a);
            if (valueOf != null) {
                z = valueOf.booleanValue();
                if8 if8Var = if8.a;
                context = this.a;
                o28 k = if8.k(context);
                String value4 = ((HWID) k.X).getValue();
                String value5 = ((VersionOS) k.Y).getValue();
                String value6 = ((DeviceModel) k.Z).getValue();
                HWID hwid = new HWID(value4);
                if (!z) {
                    hwid = null;
                }
                VersionOS versionOS = new VersionOS(value5);
                if (!z) {
                    versionOS = null;
                }
                DeviceModel deviceModel = new DeviceModel(value6);
                if (!z) {
                    deviceModel = null;
                }
                value = hwid == null ? hwid.getValue() : null;
                value2 = versionOS == null ? versionOS.getValue() : null;
                value3 = deviceModel == null ? deviceModel.getValue() : null;
                if (str != null) {
                    if (ea7.W0(str)) {
                        str = null;
                    }
                }
                str = ut.F(!f73.y(context) ? "AndroidTV" : "Android");
                Request.Builder header2 = new Request.Builder().url(url).header("Connection", "close").header("User-agent", str);
                String language = if8.n().getLanguage();
                language.getClass();
                header = header2.header("X-Device-Locale", language);
                if (value != null && value2 != null && value3 != null) {
                    header = header.header("X-HWID", value).header("X-Device-OS", f73.y(context) ? "AndroidTV" : "Android").header("X-Ver-OS", value2).header("X-Device-model", value3);
                }
                userInfo = url.getUserInfo();
                if (userInfo != null) {
                    header.header("Authorization", "Basic ".concat(if8.b(if8.L(userInfo))));
                }
                return header;
            }
        }
        z = true;
        if8 if8Var2 = if8.a;
        context = this.a;
        o28 k2 = if8.k(context);
        String value42 = ((HWID) k2.X).getValue();
        String value52 = ((VersionOS) k2.Y).getValue();
        String value62 = ((DeviceModel) k2.Z).getValue();
        HWID hwid2 = new HWID(value42);
        if (!z) {
        }
        VersionOS versionOS2 = new VersionOS(value52);
        if (!z) {
        }
        DeviceModel deviceModel2 = new DeviceModel(value62);
        if (!z) {
        }
        if (hwid2 == null) {
        }
        if (versionOS2 == null) {
        }
        if (deviceModel2 == null) {
        }
        if (str != null) {
        }
        str = ut.F(!f73.y(context) ? "AndroidTV" : "Android");
        Request.Builder header22 = new Request.Builder().url(url).header("Connection", "close").header("User-agent", str);
        String language2 = if8.n().getLanguage();
        language2.getClass();
        header = header22.header("X-Device-Locale", language2);
        if (value != null) {
            header = header.header("X-HWID", value).header("X-Device-OS", f73.y(context) ? "AndroidTV" : "Android").header("X-Ver-OS", value2).header("X-Device-model", value3);
        }
        userInfo = url.getUserInfo();
        if (userInfo != null) {
        }
        return header;
    }
}
