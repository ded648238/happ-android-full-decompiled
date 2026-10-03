package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.AppInfo;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.proxy.PerAppProxyActivity;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;
import su.happ.proxyutility.ui.widget.QROverlayView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class t45 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ t45(ba6 ba6Var) {
        this.X = 26;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        c07 c07Var = c07.Y;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.K()) {
                    layoutNode.I();
                }
                return r98Var;
            case 1:
                LayoutNode layoutNode2 = (LayoutNode) obj;
                if (layoutNode2.K()) {
                    layoutNode2.X(false);
                }
                return r98Var;
            case 2:
                LayoutNode layoutNode3 = (LayoutNode) obj;
                if (layoutNode3.K()) {
                    layoutNode3.X(false);
                }
                return r98Var;
            case 3:
                LayoutNode layoutNode4 = (LayoutNode) obj;
                if (layoutNode4.K()) {
                    layoutNode4.V(false);
                }
                return r98Var;
            case 4:
                LayoutNode layoutNode5 = (LayoutNode) obj;
                if (layoutNode5.K()) {
                    layoutNode5.V(false);
                }
                return r98Var;
            case 5:
                obj.getClass();
                return Boolean.valueOf(!((s45) obj).t());
            case 6:
                l75 l75Var = (l75) obj;
                l75Var.getClass();
                StringBuilder sb = new StringBuilder("position ");
                sb.append(l75Var.a);
                sb.append(": '");
                return eh0.q(sb, (String) l75Var.b.invoke(), '\'');
            case 7:
                View view = (View) obj;
                int i2 = PerAppProxyActivity.S0;
                view.getClass();
                if (view instanceof ImageView) {
                    return (ImageView) view;
                }
                return null;
            case 8:
                String str = (String) obj;
                int i3 = PerAppProxyActivity.S0;
                str.getClass();
                String lowerCase = ea7.y1(str).toString().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                return lowerCase;
            case 9:
                r95 r95Var = (r95) obj;
                r95Var.getClass();
                qb5 qb5Var = qb5.c0;
                g2 g2Var = r95Var.c;
                wb5 b = c07Var.b();
                ListIterator listIterator = g2Var.listIterator(0);
                while (listIterator.hasNext()) {
                    b.add(AppInfo.a((AppInfo) listIterator.next(), 0));
                }
                return r95.a(r95Var, null, null, b.c(), qb5Var, null, false, 51);
            case 10:
                r95 r95Var2 = (r95) obj;
                r95Var2.getClass();
                qb5 qb5Var2 = qb5.c0;
                g2 g2Var2 = r95Var2.c;
                wb5 b2 = c07Var.b();
                ListIterator listIterator2 = g2Var2.listIterator(0);
                while (listIterator2.hasNext()) {
                    b2.add(AppInfo.a((AppInfo) listIterator2.next(), 0));
                }
                return r95.a(r95Var2, null, null, b2.c(), qb5Var2, null, false, 51);
            case 11:
                AppInfo appInfo = (AppInfo) obj;
                return Boolean.valueOf(la7.H0(appInfo.getPackageName(), false, "com.google") && !m93.h(appInfo.getPackageName(), "com.google.android.webview"));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                t45 t45Var = ld5.a;
                return r98Var;
            case 13:
                mg5 mg5Var = (mg5) obj;
                if (mg5Var.isAttachedToWindow()) {
                    mg5Var.q();
                }
                return r98Var;
            case 14:
                ((Context) obj).getClass();
                return fw1.X;
            case 15:
                return bk5.b;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                Context context = (Context) obj;
                List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(queryIntentActivities.size());
                int size = queryIntentActivities.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ResolveInfo resolveInfo = queryIntentActivities.get(i4);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (!context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported) {
                            String str2 = activityInfo.permission;
                            if (str2 != null && context.checkSelfPermission(str2) != 0) {
                            }
                        }
                    }
                    arrayList.add(resolveInfo);
                }
                return arrayList;
            case 17:
                hq3 hq3Var = (hq3) obj;
                hq3Var.a = 6000;
                Float valueOf = Float.valueOf(90.0f);
                hq3Var.a(valueOf, 300).b = io4.b;
                hq3Var.a(valueOf, 1500);
                Float valueOf2 = Float.valueOf(180.0f);
                hq3Var.a(valueOf2, 1800);
                hq3Var.a(valueOf2, 3000);
                Float valueOf3 = Float.valueOf(270.0f);
                hq3Var.a(valueOf3, 3300);
                hq3Var.a(valueOf3, 4500);
                Float valueOf4 = Float.valueOf(360.0f);
                hq3Var.a(valueOf4, 4800);
                hq3Var.a(valueOf4, 6000);
                return r98Var;
            case 18:
                ul5 ul5Var = ul5.d;
                uo3[] uo3VarArr = ep6.a;
                fp6 fp6Var = dp6.c;
                uo3 uo3Var = ep6.a[1];
                fp6Var.getClass();
                ((gp6) obj).a(fp6Var, ul5Var);
                return r98Var;
            case 19:
                PackageInfo packageInfo = (PackageInfo) obj;
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null) {
                    return new w55(packageInfo, applicationInfo);
                }
                return null;
            case 20:
                fg3 fg3Var = (fg3) obj;
                fg3Var.getClass();
                return Boolean.valueOf(fg3Var instanceof gi3);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                fg3 fg3Var2 = (fg3) obj;
                fg3Var2.getClass();
                return Boolean.valueOf(fg3Var2 instanceof gi3);
            case 22:
                ((List) obj).getClass();
                return r98Var;
            case 23:
                ((Boolean) obj).getClass();
                int i5 = QROverlayView.p0;
                return r98Var;
            case 24:
                yt8 yt8Var = (yt8) obj;
                yt8Var.getClass();
                u75 u75Var = e46.e0;
                return Boolean.valueOf(fp4.o(yt8Var.a));
            case 25:
                ((r98) obj).getClass();
                return Boolean.TRUE;
            case 26:
                ((q81) obj).getClass();
                throw new sv4(0);
            case 27:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                int i6 = RoutingRulesActivity.U0;
                routeSettingsCache.getClass();
                return RouteSettingsCache.a(routeSettingsCache, null, RouteSettings.d(routeSettingsCache.getRouteSettings(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 7864319), null, null, false, 29);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                int i7 = RoutingRulesActivity.U0;
                routeSettingsCache2.getClass();
                return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettingsCache2.getRouteSettings(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 7340031), null, null, false, 29);
            default:
                RouteSettingsCache routeSettingsCache3 = (RouteSettingsCache) obj;
                int i8 = RoutingRulesActivity.U0;
                routeSettingsCache3.getClass();
                RouteSettings routeSettings = routeSettingsCache3.getRouteSettings();
                RouteSettings defaultValue = routeSettingsCache3.getDefaultValue();
                if (defaultValue != null) {
                    return RouteSettingsCache.a(routeSettingsCache3, null, RouteSettings.d(routeSettings, false, null, null, null, null, null, null, null, defaultValue.getGeoSiteUrl(), null, null, null, null, null, null, null, false, null, null, null, null, 8388351), null, null, false, 29);
                }
                i60.p("Required value was null.");
                return null;
        }
    }

    public /* synthetic */ t45(int i) {
        this.X = i;
    }
}
