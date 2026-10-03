package defpackage;

import android.app.ActivityManager;
import android.graphics.PathMeasure;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ProfileRoutingSettings;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EDnsType;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.feature.reset_settings.ResetSettingsActivity;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.util.adapters.ParsingRoutingAdapter;
import su.happ.proxyutility.util.adapters.ParsingTypeAdapter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a35 implements ji2 {
    public final /* synthetic */ int X;

    public /* synthetic */ a35(int i) {
        this.X = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        int i2 = 0;
        switch (i) {
            case 0:
                cm4 cm4Var = cm4.a;
                return cm4.l();
            case 1:
                return new n45();
            case 2:
                return new bf(new PathMeasure());
            case 3:
                HappApplication happApplication = HappApplication.I0;
                return h31.V().i();
            case 4:
                cm4 cm4Var2 = cm4.a;
                return cm4.l();
            case 5:
                int i3 = PingSettingsActivity.R0;
                return MMKV.t("SETTING", mq8.C());
            case 6:
                wy0 wy0Var = gd5.a;
                return null;
            case 7:
                pc1 pc1Var = jm1.a;
                return ac1.Z;
            case 8:
                i67 i67Var = xe5.a;
                return null;
            case 9:
                HappApplication happApplication2 = HappApplication.I0;
                return h31.V().f();
            case 10:
                HappApplication happApplication3 = HappApplication.I0;
                return h31.V().f();
            case 11:
                cm4 cm4Var3 = cm4.a;
                return cm4.l();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                cm4 cm4Var4 = cm4.a;
                return cm4.l();
            case 13:
                cm4 cm4Var5 = cm4.a;
                return (MMKV) cm4.d.getValue();
            case 14:
                List z1 = tt0.z1((List) ys6.a.getValue(), new vl4(3));
                ArrayList arrayList = new ArrayList();
                int size = z1.size();
                while (i2 < size) {
                    ((uy4) z1.get(i2)).getClass();
                    arrayList.add(new w55(new ct4(new kc4(29)), p06.a.b(uc8.class)));
                    i2++;
                }
                return arrayList;
            case 15:
                List z12 = tt0.z1((List) ys6.b.getValue(), new vl4(4));
                ArrayList arrayList2 = new ArrayList();
                int size2 = z12.size();
                while (i2 < size2) {
                    ((yl7) z12.get(i2)).getClass();
                    arrayList2.add(new wl7());
                    i2++;
                }
                return arrayList2;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                tp5 tp5Var = ku8.o;
                return null;
            case 17:
                a26[] values = a26.values();
                values.getClass();
                return new vy1("su.happ.proxyutility.firebase.entity.notification.RemoteMessageEntity.PushType", values);
            case 18:
                int i4 = ResetSettingsActivity.Q0;
                HappApplication happApplication4 = HappApplication.I0;
                return (x77) h31.V().l0.getValue();
            case 19:
                int i5 = ResetSettingsActivity.Q0;
                return r98Var;
            case 20:
                int i6 = ResetSettingsActivity.Q0;
                HappApplication happApplication5 = HappApplication.I0;
                Object systemService = h31.V().getSystemService("activity");
                ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
                if (activityManager != null) {
                    activityManager.clearApplicationUserData();
                }
                return r98Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new o96();
            case 22:
                wp2 wp2Var = or2.a;
                wp2Var.c(ProfileRoutingSettings.class, new ParsingTypeAdapter());
                return new a(wp2Var);
            case 23:
                wp2 wp2Var2 = or2.a;
                wp2Var2.c(new jb6().b, new ParsingRoutingAdapter());
                return new a(wp2Var2);
            case 24:
                HappApplication happApplication6 = HappApplication.I0;
                return (rp1) h31.V().c0.getValue();
            case 25:
                HappApplication happApplication7 = HappApplication.I0;
                return h31.V().f();
            case 26:
                HappApplication happApplication8 = HappApplication.I0;
                return h31.V().i();
            case 27:
                cm4 cm4Var6 = cm4.a;
                return cm4.l();
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                int i7 = RoutingRulesActivity.U0;
                HappApplication happApplication9 = HappApplication.I0;
                return h31.V().f();
            default:
                int i8 = RoutingRulesActivity.U0;
                my1 a = EDnsType.a();
                ArrayList arrayList3 = new ArrayList(ut0.F0(a, 10));
                Iterator<E> it = a.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((EDnsType) it.next()).getText());
                }
                return (String[]) arrayList3.toArray(new String[0]);
        }
    }
}
