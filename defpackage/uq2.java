package defpackage;

import android.content.Context;
import com.tencent.mmkv.MMKV;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class uq2 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ uq2(Context context, String str) {
        this.X = 6;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                HappApplication happApplication = HappApplication.I0;
                return new x28();
            case 1:
                return MMKV.t("MAIN", mq8.C());
            case 2:
                return MMKV.t("SERVER_RAW", mq8.C());
            case 3:
                return MMKV.t("SETTING", mq8.C());
            case 4:
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().f();
            case 5:
                return new fr2(false);
            case 6:
                return r98Var;
            case 7:
                return new bs2();
            case 8:
                throw null;
            case 9:
                return new vs2();
            case 10:
                mm7 mm7Var = HappTextView.l0;
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 11:
                throw new IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                pc1 pc1Var = jm1.a;
                return ac4.a.e0;
            case 13:
                return (kw5) lf8.a.getValue();
            case 14:
                return new n03();
            case 15:
                return new p03();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                HappApplication happApplication3 = HappApplication.I0;
                return h31.V().i();
            case 17:
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            case 18:
                HappApplication happApplication4 = HappApplication.I0;
                return h31.V().e();
            case 19:
                HappApplication happApplication5 = HappApplication.I0;
                return (rr) h31.V().E0.getValue();
            case 20:
                wy0 wy0Var = y33.a;
                return lb1.a;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                i67 i67Var = a73.a;
                return Boolean.FALSE;
            case 22:
                i67 i67Var2 = b73.a;
                return null;
            case 23:
                su2 su2Var = i83.a;
                return Boolean.TRUE;
            case 24:
                return new vp1(48.0f);
            case 25:
            case 26:
                return r98Var;
            case 27:
                return qi3.b;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return di3.b;
            default:
                return qh3.b;
        }
    }

    public /* synthetic */ uq2(int i) {
        this.X = i;
    }
}
