package defpackage;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class y20 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;

    public /* synthetic */ y20(ut2 ut2Var, String str) {
        this.X = 9;
        this.Y = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x02db, code lost:
    
        if (defpackage.ea7.L0(r0, r7, false) != false) goto L64;
     */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ag6 U0;
        int i = this.X;
        boolean z = false;
        r98 r98Var = r98.a;
        String str = this.Y;
        switch (i) {
            case 0:
                gp6 gp6Var = (gp6) obj;
                uo3[] uo3VarArr = ep6.a;
                fp6 fp6Var = dp6.k;
                uo3[] uo3VarArr2 = ep6.a;
                uo3 uo3Var = uo3VarArr2[3];
                u44 u44Var = new u44();
                fp6Var.getClass();
                gp6Var.a(fp6Var, u44Var);
                fp6 fp6Var2 = dp6.d;
                uo3 uo3Var2 = uo3VarArr2[2];
                fp6Var2.getClass();
                gp6Var.a(fp6Var2, str);
                return r98Var;
            case 1:
                uo3[] uo3VarArr3 = ep6.a;
                fp6 fp6Var3 = dp6.d;
                uo3 uo3Var3 = ep6.a[2];
                fp6Var3.getClass();
                ((gp6) obj).a(fp6Var3, str);
                return r98Var;
            case 2:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                U0 = tf6Var.U0("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
                try {
                    U0.T(1, str);
                    if (U0.P0()) {
                        if (((int) U0.getLong(0)) != 0) {
                            z = true;
                        }
                    }
                    U0.close();
                    return Boolean.valueOf(z);
                } finally {
                }
            case 3:
                tf6 tf6Var2 = (tf6) obj;
                tf6Var2.getClass();
                U0 = tf6Var2.U0("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
                try {
                    U0.T(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (U0.P0()) {
                        arrayList.add(U0.p0(0));
                    }
                    return arrayList;
                } finally {
                }
            case 4:
                tf6 tf6Var3 = (tf6) obj;
                tf6Var3.getClass();
                U0 = tf6Var3.U0("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                try {
                    U0.T(1, str);
                    if (U0.P0()) {
                        if (((int) U0.getLong(0)) != 0) {
                            z = true;
                        }
                    }
                    U0.close();
                    return Boolean.valueOf(z);
                } finally {
                }
            case 5:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.getClass();
                printWriter.println(str);
                return r98Var;
            case 6:
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                Object providerId = ((SubscriptionItem) w55Var.Y).getProviderId();
                return Boolean.valueOf(m93.h(providerId != null ? providerId : null, str));
            case 7:
                PrintWriter printWriter2 = (PrintWriter) obj;
                printWriter2.println(w31.r(printWriter2) + " control type:import-data data:" + str.length());
                return r98Var;
            case 8:
                w55 w55Var2 = (w55) obj;
                String str2 = (String) w55Var2.X;
                b26 b26Var = (b26) w55Var2.Y;
                if (!m93.h(b26Var.X, str)) {
                    return str2;
                }
                ye3 ye3Var = ze3.d;
                String str3 = b26Var.X;
                l71 l71Var = b26Var.Y;
                long j = b26Var.Z;
                String str4 = b26Var.c0;
                a26 a26Var = b26Var.d0;
                str3.getClass();
                l71Var.getClass();
                a26Var.getClass();
                b26 b26Var2 = new b26(str3, l71Var, j, str4, a26Var, true);
                ye3Var.getClass();
                return ye3Var.b(b26.Companion.serializer(), b26Var2);
            case 9:
                iq4 iq4Var = (iq4) obj;
                iq4Var.e(ut2.d, str);
                ut2.d(iq4Var, str);
                return null;
            case 10:
                gp6 gp6Var2 = (gp6) obj;
                uo3[] uo3VarArr4 = ep6.a;
                gp6Var2.a(dp6.a, ut.L(str));
                ep6.c(gp6Var2, 5);
                return r98Var;
            case 11:
                w55 w55Var3 = (w55) obj;
                w55Var3.getClass();
                return Boolean.valueOf(m93.h(((ServerConfig) w55Var3.Y).getSubscriptionId(), str));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                PrintWriter printWriter3 = (PrintWriter) obj;
                printWriter3.println(w31.r(printWriter3) + " Invalid ProviderId: " + str);
                return r98Var;
            case 13:
                gp6 gp6Var3 = (gp6) obj;
                uo3[] uo3VarArr5 = ep6.a;
                fp6 fp6Var4 = dp6.d;
                uo3[] uo3VarArr6 = ep6.a;
                uo3 uo3Var4 = uo3VarArr6[2];
                fp6Var4.getClass();
                gp6Var3.a(fp6Var4, str);
                fp6 fp6Var5 = dp6.u;
                uo3 uo3Var5 = uo3VarArr6[11];
                Float valueOf = Float.valueOf(0.0f);
                fp6Var5.getClass();
                gp6Var3.a(fp6Var5, valueOf);
                return r98Var;
            case 14:
                AppInfo appInfo = (AppInfo) obj;
                if (str.length() != 0) {
                    String appName = appInfo.getAppName();
                    Locale locale = Locale.ROOT;
                    String lowerCase = appName.toLowerCase(locale);
                    lowerCase.getClass();
                    if (!ea7.L0(lowerCase, str, false)) {
                        String lowerCase2 = appInfo.getPackageName().toLowerCase(locale);
                        lowerCase2.getClass();
                        break;
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 15:
                tf6 tf6Var4 = (tf6) obj;
                tf6Var4.getClass();
                U0 = tf6Var4.U0("SELECT long_value FROM Preference where `key`=?");
                try {
                    U0.T(1, str);
                    if (U0.P0() && !U0.isNull(0)) {
                        r2 = Long.valueOf(U0.getLong(0));
                    }
                    return r2;
                } finally {
                }
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return Boolean.valueOf(!m93.h(((SubId) ((Map.Entry) obj).getKey()).getValue(), str));
            case 17:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                routeSettingsCache.getClass();
                return RouteSettingsCache.a(routeSettingsCache, this.Y, null, null, null, false, 30);
            case 18:
                RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                int i2 = RoutingRulesActivity.U0;
                routeSettingsCache2.getClass();
                return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettingsCache2.getRouteSettings(), false, null, this.Y, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388603), null, null, false, 29);
            case 19:
                RouteSettingsCache routeSettingsCache3 = (RouteSettingsCache) obj;
                int i3 = RoutingRulesActivity.U0;
                routeSettingsCache3.getClass();
                RouteSettings routeSettings = routeSettingsCache3.getRouteSettings();
                String str5 = this.Y;
                str5.getClass();
                return RouteSettingsCache.a(routeSettingsCache3, null, RouteSettings.d(routeSettings, false, null, null, null, null, null, null, null, null, str5, null, null, null, null, null, null, false, null, null, null, null, 8388095), null, null, false, 29);
            case 20:
                RouteSettingsCache routeSettingsCache4 = (RouteSettingsCache) obj;
                int i4 = RoutingRulesActivity.U0;
                routeSettingsCache4.getClass();
                return RouteSettingsCache.a(routeSettingsCache4, null, RouteSettings.d(routeSettingsCache4.getRouteSettings(), false, null, null, null, null, null, this.Y, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388543), null, null, false, 29);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                RouteSettingsCache routeSettingsCache5 = (RouteSettingsCache) obj;
                int i5 = RoutingRulesActivity.U0;
                routeSettingsCache5.getClass();
                return RouteSettingsCache.a(routeSettingsCache5, null, RouteSettings.d(routeSettingsCache5.getRouteSettings(), false, this.Y, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388605), null, null, false, 29);
            case 22:
                RouteSettingsCache routeSettingsCache6 = (RouteSettingsCache) obj;
                int i6 = RoutingRulesActivity.U0;
                routeSettingsCache6.getClass();
                return RouteSettingsCache.a(routeSettingsCache6, null, RouteSettings.d(routeSettingsCache6.getRouteSettings(), false, null, null, null, null, this.Y, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388575), null, null, false, 29);
            case 23:
                RouteSettingsCache routeSettingsCache7 = (RouteSettingsCache) obj;
                int i7 = RoutingRulesActivity.U0;
                routeSettingsCache7.getClass();
                return RouteSettingsCache.a(routeSettingsCache7, null, RouteSettings.d(routeSettingsCache7.getRouteSettings(), false, null, null, null, null, null, null, null, this.Y, null, null, null, null, null, null, null, false, null, null, null, null, 8388351), null, null, false, 29);
            case 24:
                RouteSettingsCache routeSettingsCache8 = (RouteSettingsCache) obj;
                int i8 = RoutingRulesActivity.U0;
                routeSettingsCache8.getClass();
                return RouteSettingsCache.a(routeSettingsCache8, null, RouteSettings.d(routeSettingsCache8.getRouteSettings(), false, null, null, null, null, null, null, this.Y, null, null, null, null, null, null, null, null, false, null, null, null, null, 8388479), null, null, false, 29);
            case 25:
                uo3[] uo3VarArr7 = ep6.a;
                ((gp6) obj).a(dp6.a, ut.L(str));
                return r98Var;
            case 26:
                zf7 zf7Var = (zf7) obj;
                zf7Var.getClass();
                return zf7.a(zf7Var, null, false, false, null, false, false, null, 0, yf7.a(zf7Var.i, str, false, 2), null, 767);
            case 27:
                String str6 = (String) obj;
                str6.getClass();
                return ea7.W0(str6) ? str6.length() < str.length() ? str : str6 : str.concat(str6);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                PrintWriter printWriter4 = (PrintWriter) obj;
                printWriter4.println(w31.r(printWriter4) + " SubscriptionUpdater: sub " + str + " not found");
                return r98Var;
            default:
                tf6 tf6Var5 = (tf6) obj;
                tf6Var5.getClass();
                U0 = tf6Var5.U0("DELETE FROM SystemIdInfo where work_spec_id=?");
                try {
                    U0.T(1, str);
                    U0.P0();
                    return r98Var;
                } finally {
                }
        }
    }

    public /* synthetic */ y20(String str, int i) {
        this.X = i;
        this.Y = str;
    }
}
