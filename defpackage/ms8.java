package defpackage;

import android.net.NetworkRequest;
import com.tencent.mmkv.MMKV;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.service.XRayProxyOnlyService;
import su.happ.proxyutility.service.XRayServiceManager$VpnMessageReceiver;
import su.happ.proxyutility.service.XRayTestService;
import su.happ.proxyutility.service.XRayVpnService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ms8 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ ms8(int i) {
        this.X = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        switch (this.X) {
            case 0:
                return MMKV.t("SERVER_RAW", mq8.C());
            case 1:
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 2:
                HappApplication happApplication = HappApplication.I0;
                return h31.V().d();
            case 3:
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().f();
            case 4:
                mm7 mm7Var = rs8.a;
                return "{\"version\":\"1.1\",\"method\":\"GET\",\"headers\":{\"User-Agent\":[\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36\",\"Mozilla/5.0 (iPhone; CPU iPhone OS 10_0_2 like Mac OS X) AppleWebKit/601.1 (KHTML, like Gecko) CriOS/53.0.2785.109 Mobile/14A456 Safari/601.1.46\"],\"Accept-Encoding\":[\"gzip, deflate\"],\"Connection\":[\"keep-alive\"],\"Pragma\":\"no-cache\"}}";
            case 5:
                int i = XRayProxyOnlyService.h0;
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            case 6:
                int i2 = XRayProxyOnlyService.h0;
                HappApplication happApplication3 = HappApplication.I0;
                return h31.V().e();
            case 7:
                int i3 = XRayProxyOnlyService.h0;
                return new XRayServiceManager$VpnMessageReceiver();
            case 8:
                return MMKV.t("MAIN", mq8.C());
            case 9:
                return MMKV.t("SETTING", mq8.C());
            case 10:
                HappApplication happApplication4 = HappApplication.I0;
                return h31.V().b();
            case 11:
                HappApplication happApplication5 = HappApplication.I0;
                return h31.V().f();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                HappApplication happApplication6 = HappApplication.I0;
                return h31.V().d();
            case 13:
                mm7 mm7Var2 = XRayTestService.X;
                ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(10);
                newFixedThreadPool.getClass();
                return l93.a(new q12(newFixedThreadPool));
            case 14:
                mm7 mm7Var3 = XRayTestService.X;
                ExecutorService newFixedThreadPool2 = Executors.newFixedThreadPool(10);
                newFixedThreadPool2.getClass();
                return l93.a(new q12(newFixedThreadPool2));
            case 15:
                mm7 mm7Var4 = XRayTestService.X;
                ExecutorService newFixedThreadPool3 = Executors.newFixedThreadPool(10);
                newFixedThreadPool3.getClass();
                return l93.a(new q12(newFixedThreadPool3));
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int i4 = XRayVpnService.s0;
                cm4 cm4Var3 = cm4.a;
                return cm4.l();
            case 17:
                int i5 = XRayVpnService.s0;
                HappApplication happApplication7 = HappApplication.I0;
                return h31.V().e();
            case 18:
                int i6 = XRayVpnService.s0;
                HappApplication happApplication8 = HappApplication.I0;
                return (r02) h31.V().p0.getValue();
            case 19:
                int i7 = XRayVpnService.s0;
                HappApplication happApplication9 = HappApplication.I0;
                return h31.V().f();
            case 20:
                int i8 = XRayVpnService.s0;
                return new XRayServiceManager$VpnMessageReceiver();
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                int i9 = XRayVpnService.s0;
                return new NetworkRequest.Builder().addCapability(12).addCapability(13).build();
            case 22:
                pt8 pt8Var = new pt8(new ur((byte) 0, 0));
                j55 j55Var = j55.Y;
                pt8Var.d(j55Var);
                vx6.k(pt8Var, '-');
                pt8Var.e(j55Var);
                return new qt8(pt8Var.build());
            default:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
        }
    }
}
