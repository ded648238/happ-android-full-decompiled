package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.routing.rules.RoutingRulesActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class pd6 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ pd6(int i) {
        this.X = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        l27 l27Var = null;
        r3 = null;
        zt7 zt7Var = null;
        r3 = null;
        zt7 zt7Var2 = null;
        l27Var = null;
        int i = 0;
        switch (this.X) {
            case 0:
                RouteSettingsCache routeSettingsCache = (RouteSettingsCache) obj;
                int i2 = RoutingRulesActivity.U0;
                routeSettingsCache.getClass();
                return RouteSettingsCache.a(routeSettingsCache, null, RouteSettings.d(routeSettingsCache.getRouteSettings(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 7864319), null, null, false, 29);
            case 1:
                RouteSettingsCache routeSettingsCache2 = (RouteSettingsCache) obj;
                int i3 = RoutingRulesActivity.U0;
                routeSettingsCache2.getClass();
                RouteSettings routeSettings = routeSettingsCache2.getRouteSettings();
                RouteSettings defaultValue = routeSettingsCache2.getDefaultValue();
                if (defaultValue != null) {
                    return RouteSettingsCache.a(routeSettingsCache2, null, RouteSettings.d(routeSettings, false, null, null, null, null, null, null, defaultValue.getGeoIpUrl(), null, null, null, null, null, null, null, null, false, null, null, null, null, 8388479), null, null, false, 29);
                }
                i60.p("Required value was null.");
                return null;
            case 2:
                RouteSettingsCache routeSettingsCache3 = (RouteSettingsCache) obj;
                int i4 = RoutingRulesActivity.U0;
                routeSettingsCache3.getClass();
                return RouteSettingsCache.a(routeSettingsCache3, null, RouteSettings.d(routeSettingsCache3.getRouteSettings(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, 7340031), null, null, false, 29);
            case 3:
                ((List) obj).getClass();
                return r98.a;
            case 4:
                String value = ((SubId) ((w55) obj).X).getValue();
                cm4 cm4Var = cm4.a;
                return Boolean.valueOf(!cm4.o(value));
            case 5:
                return new mj6((Map) obj);
            case 6:
                return obj;
            case 7:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                mi2 mi2Var = (mi2) ik6.h.Z;
                Boolean bool = Boolean.FALSE;
                l27 l27Var2 = (m93.h(obj2, bool) || obj2 == null) ? null : (l27) mi2Var.invoke(obj2);
                Object obj3 = list.get(1);
                l27 l27Var3 = (m93.h(obj3, bool) || obj3 == null) ? null : (l27) mi2Var.invoke(obj3);
                Object obj4 = list.get(2);
                l27 l27Var4 = (m93.h(obj4, bool) || obj4 == null) ? null : (l27) mi2Var.invoke(obj4);
                Object obj5 = list.get(3);
                if (!m93.h(obj5, bool) && obj5 != null) {
                    l27Var = (l27) mi2Var.invoke(obj5);
                }
                return new zt7(l27Var2, l27Var3, l27Var4, l27Var);
            case 8:
                obj.getClass();
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (m93.h(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((mi2) ik6.a.Z).invoke(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                str.getClass();
                return new uk(list3, str);
            case 9:
                obj.getClass();
                return new wp7(((Integer) obj).intValue());
            case 10:
                obj.getClass();
                List list4 = (List) obj;
                return new bt7(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 11:
                obj.getClass();
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                zu7[] zu7VarArr = xu7.b;
                mi2 mi2Var2 = ik6.v.Y;
                Boolean bool2 = Boolean.FALSE;
                m93.h(obj8, bool2);
                xu7 xu7Var = obj8 != null ? (xu7) mi2Var2.invoke(obj8) : null;
                xu7Var.getClass();
                long j = xu7Var.a;
                Object obj9 = list5.get(1);
                m93.h(obj9, bool2);
                xu7 xu7Var2 = obj9 != null ? (xu7) mi2Var2.invoke(obj9) : null;
                xu7Var2.getClass();
                return new dt7(j, xu7Var2.a);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                obj.getClass();
                return new ke2(((Integer) obj).intValue());
            case 13:
                obj.getClass();
                return new m10(((Float) obj).floatValue());
            case 14:
                obj.getClass();
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                num.getClass();
                int intValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                num2.getClass();
                return new eu7(fu7.a(intValue, num2.intValue()));
            case 15:
                obj.getClass();
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i5 = au0.h;
                Boolean bool3 = Boolean.FALSE;
                m93.h(obj12, bool3);
                au0 au0Var = obj12 != null ? obj12.equals(bool3) ? new au0(au0.g) : new au0(vq0.b(((Integer) obj12).intValue())) : null;
                au0Var.getClass();
                long j2 = au0Var.a;
                Object obj13 = list7.get(1);
                hk6 hk6Var = ik6.x;
                m93.h(obj13, bool3);
                ky4 ky4Var = obj13 != null ? (ky4) hk6Var.Y.invoke(obj13) : null;
                ky4Var.getClass();
                long j3 = ky4Var.a;
                Object obj14 = list7.get(2);
                Float f = obj14 != null ? (Float) obj14 : null;
                f.getClass();
                return new ru6(j2, j3, f.floatValue());
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                obj.getClass();
                return new qo7(((Integer) obj).intValue());
            case 17:
                obj.getClass();
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                String str2 = obj15 != null ? (String) obj15 : null;
                str2.getClass();
                Object obj16 = list8.get(1);
                q96 q96Var = ik6.i;
                if (!m93.h(obj16, Boolean.FALSE) && obj16 != null) {
                    zt7Var2 = (zt7) ((mi2) q96Var.Z).invoke(obj16);
                }
                return new p24(str2, zt7Var2);
            case 18:
                obj.getClass();
                return new zp7(((Integer) obj).intValue());
            case 19:
                obj.getClass();
                return new lv2(((Integer) obj).intValue());
            case 20:
                obj.getClass();
                List list9 = (List) obj;
                ArrayList arrayList = new ArrayList(list9.size());
                int size = list9.size();
                while (i < size) {
                    Object obj17 = list9.get(i);
                    tk tkVar = (m93.h(obj17, Boolean.FALSE) || obj17 == null) ? null : (tk) ((mi2) ik6.b.Z).invoke(obj17);
                    tkVar.getClass();
                    arrayList.add(tkVar);
                    i++;
                }
                return arrayList;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                obj.getClass();
                return new ie2(((Integer) obj).intValue());
            case 22:
                obj.getClass();
                return new je2(((Integer) obj).intValue());
            case 23:
                Boolean bool4 = Boolean.FALSE;
                if (m93.h(obj, bool4)) {
                    return new xu7(xu7.c);
                }
                obj.getClass();
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                Float f2 = obj18 != null ? (Float) obj18 : null;
                f2.getClass();
                float floatValue = f2.floatValue();
                Object obj19 = list10.get(1);
                hk6 hk6Var2 = ik6.w;
                m93.h(obj19, bool4);
                zu7 zu7Var = obj19 != null ? (zu7) hk6Var2.Y.invoke(obj19) : null;
                zu7Var.getClass();
                return new xu7(yu7.g(floatValue, zu7Var.a));
            case 24:
                return m93.h(obj, 0) ? new zu7(8589934592L) : m93.h(obj, 1) ? new zu7(4294967296L) : new zu7(0L);
            case 25:
                if (m93.h(obj, Boolean.FALSE)) {
                    return new ky4(9205357640488583168L);
                }
                obj.getClass();
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                Float f3 = obj20 != null ? (Float) obj20 : null;
                f3.getClass();
                float floatValue2 = f3.floatValue();
                Object obj21 = list11.get(1);
                (obj21 != null ? (Float) obj21 : null).getClass();
                return new ky4((Float.floatToRawIntBits(floatValue2) << 32) | (Float.floatToRawIntBits(r3.floatValue()) & 4294967295L));
            case 26:
                obj.getClass();
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i < size2) {
                    Object obj22 = list12.get(i);
                    z54 z54Var = (m93.h(obj22, Boolean.FALSE) || obj22 == null) ? null : (z54) ((mi2) ik6.z.Z).invoke(obj22);
                    z54Var.getClass();
                    arrayList2.add(z54Var);
                    i++;
                }
                return new d64(arrayList2);
            case 27:
                obj.getClass();
                String str3 = (String) obj;
                Locale forLanguageTag = Locale.forLanguageTag(str3);
                if (m93.h(forLanguageTag.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str3 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new z54(forLanguageTag);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                obj.getClass();
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                String str4 = obj23 != null ? (String) obj23 : null;
                str4.getClass();
                Object obj24 = list13.get(1);
                q96 q96Var2 = ik6.i;
                if (!m93.h(obj24, Boolean.FALSE) && obj24 != null) {
                    zt7Var = (zt7) ((mi2) q96Var2.Z).invoke(obj24);
                }
                return new o24(str4, zt7Var);
            default:
                obj.getClass();
                List list14 = (List) obj;
                Object obj25 = list14.get(0);
                float f4 = y14.b;
                hk6 hk6Var3 = ik6.B;
                Boolean bool5 = Boolean.FALSE;
                m93.h(obj25, bool5);
                y14 y14Var = obj25 != null ? (y14) hk6Var3.Y.invoke(obj25) : null;
                y14Var.getClass();
                float f5 = y14Var.a;
                Object obj26 = list14.get(1);
                hk6 hk6Var4 = ik6.C;
                m93.h(obj26, bool5);
                a24 a24Var = obj26 != null ? (a24) hk6Var4.Y.invoke(obj26) : null;
                a24Var.getClass();
                int i6 = a24Var.a;
                Object obj27 = list14.get(2);
                hk6 hk6Var5 = ik6.D;
                m93.h(obj27, bool5);
                z14 z14Var = obj27 != null ? (z14) hk6Var5.Y.invoke(obj27) : null;
                z14Var.getClass();
                return new b24(i6, f5, z14Var.a);
        }
    }
}
