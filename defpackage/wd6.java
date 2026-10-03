package defpackage;

import android.content.Context;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ServiceConfigurationError;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.custom_config.ServerCustomConfigActivity;
import su.happ.proxyutility.feature.routing.settings.RoutingSettingsActivity;
import su.happ.proxyutility.feature.statistics.StatisticsSettingsActivity;
import su.happ.proxyutility.ui.ServerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wd6 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ wd6(int i) {
        this.X = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        ServiceConfigurationError serviceConfigurationError;
        switch (this.X) {
            case 0:
                int i = RoutingSettingsActivity.Q0;
                HappApplication happApplication = HappApplication.I0;
                return h31.V().f();
            case 1:
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().f();
            case 2:
                HappApplication happApplication3 = HappApplication.I0;
                Context applicationContext = h31.V().getApplicationContext();
                applicationContext.getClass();
                return new a87(applicationContext);
            case 3:
                return new mj6(new LinkedHashMap());
            case 4:
                i67 i67Var = pj6.a;
                return null;
            case 5:
                return new yl6(0);
            case 6:
                wy0 wy0Var = ro6.a;
                return null;
            case 7:
                HappApplication happApplication4 = HappApplication.I0;
                return h31.V().a();
            case 8:
                HappApplication happApplication5 = HappApplication.I0;
                return (go1) h31.V().u0.getValue();
            case 9:
                HappApplication happApplication6 = HappApplication.I0;
                return h31.V().d();
            case 10:
                HappApplication happApplication7 = HappApplication.I0;
                return new up6(h31.V().a());
            case 11:
                return new j80();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                int i2 = ServerActivity.U2;
                return MMKV.t("MAIN", mq8.C());
            case 13:
                int i3 = ServerCustomConfigActivity.U0;
                return MMKV.t("MAIN", mq8.C());
            case 14:
                int i4 = ServerCustomConfigActivity.U0;
                return MMKV.t("SERVER_RAW", mq8.C());
            case 15:
                try {
                    Iterator it = Arrays.asList(new uy4()).iterator();
                    it.getClass();
                    return yl0.R(wq6.u0(new l01(new nt(4, it))));
                } finally {
                }
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                try {
                    Iterator it2 = Arrays.asList(new yl7()).iterator();
                    it2.getClass();
                    return yl0.R(wq6.u0(new l01(new nt(4, it2))));
                } finally {
                }
            case 17:
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 18:
                HappApplication happApplication8 = HappApplication.I0;
                return (lo0) h31.V().G0.getValue();
            case 19:
                return new nv6();
            case 20:
                int i5 = StatisticsSettingsActivity.T0;
                sp4 sp4Var = new sp4();
                sp4Var.j(new o67(0L, 0L, yl0.Q(), yl0.Q()));
                return sp4Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                HappApplication happApplication9 = HappApplication.I0;
                return h31.V().c();
            case 22:
                HappApplication happApplication10 = HappApplication.I0;
                return h31.V().f();
            case 23:
                HappApplication happApplication11 = HappApplication.I0;
                return h31.V().d();
            case 24:
                HappApplication happApplication12 = HappApplication.I0;
                return new File(h31.V().getCacheDir(), "qr_codes");
            case 25:
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            case 26:
                HappApplication happApplication13 = HappApplication.I0;
                return h31.V().f();
            case 27:
                cm4 cm4Var3 = cm4.a;
                return cm4.l();
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                HappApplication happApplication14 = HappApplication.I0;
                return (r02) h31.V().p0.getValue();
            default:
                HappApplication happApplication15 = HappApplication.I0;
                return h31.V().h();
        }
    }
}
