package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.UUID;
import okhttp3.OkHttpClient;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kc4 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ kc4(vx4 vx4Var) {
        this.X = 28;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        switch (this.X) {
            case 0:
                HappApplication happApplication = HappApplication.I0;
                return h31.V().i();
            case 1:
                HappApplication happApplication2 = HappApplication.I0;
                return (x77) h31.V().l0.getValue();
            case 2:
                HappApplication happApplication3 = HappApplication.I0;
                return (ad5) h31.V().z0.getValue();
            case 3:
                HappApplication happApplication4 = HappApplication.I0;
                return h31.V().f();
            case 4:
                return MMKV.t("MAIN", mq8.C());
            case 5:
                HappApplication happApplication5 = HappApplication.I0;
                return (lo0) h31.V().G0.getValue();
            case 6:
                HappApplication happApplication6 = HappApplication.I0;
                return h31.V().h();
            case 7:
                return new sp4();
            case 8:
                i67 i67Var = gh4.a;
                return Boolean.FALSE;
            case 9:
                return eo4.a;
            case 10:
                return MMKV.t("MAIN", mq8.C());
            case 11:
                return MMKV.t("SUB_PROPERTIES", mq8.C());
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                HappApplication happApplication7 = HappApplication.I0;
                return h31.V().f();
            case 13:
                HappApplication happApplication8 = HappApplication.I0;
                return h31.V().h();
            case 14:
                HappApplication happApplication9 = HappApplication.I0;
                return h31.V().g();
            case 15:
                return or2.c;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return mu4.J(new m54(16));
            case 17:
                return MMKV.t("SERVER_CONFIG", mq8.C());
            case 18:
                return MMKV.t("SERVER_RAW", mq8.C());
            case 19:
                return MMKV.t("SERVER_AFF", mq8.C());
            case 20:
                return MMKV.t("SUB", mq8.C());
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return MMKV.t("SETTING", mq8.C());
            case 22:
                return MMKV.t("SUB_ROUTING_ENABLED", mq8.C());
            case 23:
                return UUID.randomUUID();
            case 24:
                er6[] er6VarArr = new er6[0];
                if (ea7.W0("kotlinx.datetime.MonthBased")) {
                    i60.p("Blank serial names are prohibited");
                    return null;
                }
                ar0 ar0Var = new ar0("kotlinx.datetime.MonthBased");
                x73 x73Var = x73.a;
                ar0Var.a("months", x73.b);
                return new gr6("kotlinx.datetime.MonthBased", na7.j, ar0Var.b.size(), kt.P0(er6VarArr), ar0Var);
            case 25:
                x21 a = l93.a(dw1.X);
                l93.j(a, null);
                return a;
            case 26:
                return pa0.a;
            case 27:
                return k88.a;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                na7 na7Var = na7.m;
                er6[] er6VarArr2 = new er6[0];
                if (ea7.W0("kotlin.Unit")) {
                    i60.p("Blank serial names are prohibited");
                } else {
                    if (!(na7Var == na7.j)) {
                        ar0 ar0Var2 = new ar0("kotlin.Unit");
                        return new gr6("kotlin.Unit", na7Var, ar0Var2.b.size(), kt.P0(er6VarArr2), ar0Var2);
                    }
                    i60.p("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
                }
                return null;
            default:
                return new ib0(new OkHttpClient());
        }
    }

    public /* synthetic */ kc4(int i) {
        this.X = i;
    }
}
