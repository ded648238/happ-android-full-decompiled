package defpackage;

import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import androidx.compose.ui.node.LayoutNode;
import com.tencent.mmkv.MMKV;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.language.LanguageActivitySettings;
import su.happ.proxyutility.feature.logs.LogsSettingsActivity;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ig3 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ ig3(int i) {
        this.X = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        int i2 = 1;
        j55 j55Var = j55.Y;
        byte b = 0;
        switch (i) {
            case 0:
                return ii3.b;
            case 1:
                return kf3.b;
            case 2:
                return Boolean.valueOf(Build.BRAND.equals("google"));
            case 3:
                int i3 = LanguageActivitySettings.S0;
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 4:
                return new v44();
            case 5:
                return new ij6();
            case 6:
                return new LayoutNode(3);
            case 7:
                return new qz3(0, 0);
            case 8:
                HappApplication happApplication = HappApplication.I0;
                Context applicationContext = h31.V().getApplicationContext();
                applicationContext.getClass();
                return new a87(applicationContext);
            case 9:
                c54 c54Var = new c54(new ur((byte) 0, 0));
                c54Var.d(j55Var);
                vx6.k(c54Var, '-');
                c54Var.e(j55Var);
                vx6.k(c54Var, '-');
                c54Var.g(j55Var);
                return new d54(c54Var.build());
            case 10:
                c54 c54Var2 = new c54(new ur((byte) 0, 0));
                c54Var2.d(j55Var);
                c54Var2.e(j55Var);
                c54Var2.g(j55Var);
                return new d54(c54Var2.build());
            case 11:
                k54 k54Var = new k54(new ur((byte) 0, 0));
                d1 d1Var = (d1) e54.a.getValue();
                d1Var.getClass();
                k54Var.k(((d54) d1Var).a);
                vx6.h(k54Var, new mi2[]{new tc2(b, 29)}, new m54(b));
                w54 w54Var = (w54) x54.a.getValue();
                w54Var.getClass();
                k54Var.j(w54Var.a);
                return new l54(k54Var.build());
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 13:
                i67 i67Var = r54.a;
                return qu1.B0;
            case 14:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
            case 15:
                v54 v54Var = new v54(new ur((byte) 0, 0));
                v54Var.b(j55Var);
                vx6.k(v54Var, ':');
                v54Var.f(j55Var);
                vx6.h(v54Var, new mi2[]{new m54(i2)}, new m54(2));
                return new w54(v54Var.build());
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return MMKV.t("SETTING", mq8.C());
            case 17:
                int i4 = LogsSettingsActivity.T0;
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            case 18:
                int i5 = LogsSettingsActivity.T0;
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().d();
            case 19:
                int i6 = LogsViewSettingsActivity.V0;
                return MMKV.t("SETTING", mq8.C());
            case 20:
                int i7 = MainActivity.v1;
                HappApplication happApplication3 = HappApplication.I0;
                return (th7) h31.V().C0.getValue();
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                int i8 = MainActivity.v1;
                return new NetworkRequest.Builder().addCapability(12).addCapability(13).build();
            case 22:
                int i9 = MainActivity.v1;
                return MMKV.t("MAIN", mq8.C());
            case 23:
                int i10 = MainActivity.v1;
                cm4 cm4Var3 = cm4.a;
                return cm4.l();
            case 24:
                return new sp4();
            case 25:
                cm4 cm4Var4 = cm4.a;
                return cm4.l();
            case 26:
                HappApplication happApplication4 = HappApplication.I0;
                return (po0) h31.V().g0.getValue();
            case 27:
                HappApplication happApplication5 = HappApplication.I0;
                return (av3) h31.V().h0.getValue();
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                HappApplication happApplication6 = HappApplication.I0;
                return h31.V().c();
            default:
                HappApplication happApplication7 = HappApplication.I0;
                return (mt0) h31.V().o0.getValue();
        }
    }
}
