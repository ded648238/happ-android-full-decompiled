package defpackage;

import com.tencent.mmkv.MMKV;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.net.SocketTimeoutException;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLHandshakeException;
import okhttp3.OkHttpClient;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class uy0 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ uy0(int i) {
        this.X = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        switch (this.X) {
            case 0:
                vy0.b("LocalUriHandler");
                throw null;
            case 1:
                vy0.b("LocalViewConfiguration");
                throw null;
            case 2:
                vy0.b("LocalWindowInfo");
                throw null;
            case 3:
                by0.b("Unexpected call to default provider");
                throw new wt3();
            case 4:
                q06 q06Var = p06.a;
                return new tm6("kotlinx.datetime.DateTimeUnit.DateBased", q06Var.b(m91.class), new gn3[]{q06Var.b(o91.class), q06Var.b(q91.class)}, new vo3[]{w91.a, wn4.a});
            case 5:
                q06 q06Var2 = p06.a;
                return new tm6("kotlinx.datetime.DateTimeUnit", q06Var2.b(t91.class), new gn3[]{q06Var2.b(o91.class), q06Var2.b(q91.class), q06Var2.b(s91.class)}, new vo3[]{w91.a, wn4.a, iw7.a});
            case 6:
                er6[] er6VarArr = new er6[0];
                if (ea7.W0("kotlinx.datetime.DayBased")) {
                    i60.p("Blank serial names are prohibited");
                    return null;
                }
                ar0 ar0Var = new ar0("kotlinx.datetime.DayBased");
                x73 x73Var = x73.a;
                ar0Var.a("days", x73.b);
                return new gr6("kotlinx.datetime.DayBased", na7.j, ar0Var.b.size(), kt.P0(er6VarArr), ar0Var);
            case 7:
                return Float.valueOf(1.0f);
            case 8:
                HappApplication happApplication = HappApplication.I0;
                return h31.V().f();
            case 9:
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 10:
                DownloadFilesInfo.Companion companion = DownloadFilesInfo.INSTANCE;
                StateDownloadFile[] values = StateDownloadFile.values();
                values.getClass();
                return new vy1("su.happ.proxyutility.domain.routing.entity.StateDownloadFile", values);
            case 11:
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().f();
            case 13:
                cm4 cm4Var3 = cm4.a;
                return cm4.l();
            case 14:
                return MMKV.t("SETTING", mq8.C());
            case 15:
                float f = wq1.a;
                return Boolean.TRUE;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                cm4 cm4Var4 = cm4.a;
                return cm4.l();
            case 17:
                HappApplication happApplication3 = HappApplication.I0;
                return (r02) h31.V().p0.getValue();
            case 18:
                cm4 cm4Var5 = cm4.a;
                return cm4.l();
            case 19:
                HappApplication happApplication4 = HappApplication.I0;
                return h31.V().h();
            case 20:
                CookieManager cookieManager = new CookieManager();
                cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ALL);
                return cookieManager;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                q06 q06Var3 = p06.a;
                return new gn3[]{q06Var3.b(SSLHandshakeException.class), q06Var3.b(SocketTimeoutException.class), q06Var3.b(ConnectException.class), q06Var3.b(InterruptedIOException.class), q06Var3.b(IOException.class)};
            case 22:
                OkHttpClient.Builder builder = new OkHttpClient.Builder();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                return builder.callTimeout(20L, timeUnit).readTimeout(20L, timeUnit).writeTimeout(20L, timeUnit).connectTimeout(20L, timeUnit).addInterceptor(new je8(new uy0(23))).dns(new nh0(1));
            case 23:
                a32 a32Var = a32.a;
                return "Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.7680.177 Mobile Safari/537.36";
            case 24:
                cm4 cm4Var6 = cm4.a;
                return cm4.l();
            case 25:
                return new vn2();
            case 26:
                return new hr2();
            case 27:
                return new d32();
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                HappApplication happApplication5 = HappApplication.I0;
                return (th7) h31.V().C0.getValue();
            default:
                HappApplication happApplication6 = HappApplication.I0;
                return h31.V().g();
        }
    }
}
