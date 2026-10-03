package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class lx7 {
    public static void a(XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        ArrayList arrayList;
        str.getClass();
        streamSettingsBean.s(str);
        String str12 = m93.h(streamSettingsBean.getSecurity(), XRayConfig.TLS) ? str5 : null;
        if (str6 == null || str6.length() == 0) {
            arrayList = null;
        } else {
            List n1 = ea7.n1(str6, new String[]{","}, 6);
            ArrayList arrayList2 = new ArrayList(ut0.F0(n1, 10));
            Iterator it = n1.iterator();
            while (it.hasNext()) {
                arrayList2.add(ea7.y1((String) it.next()).toString());
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((String) next).length() > 0) {
                    arrayList3.add(next);
                }
            }
            arrayList = arrayList3;
        }
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettingsBean = new XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean(str2, arrayList, null, null, null, null, str3, null, null, null, str4, str12, str11, false, str7, str8, str9, str10, null, null);
        if (ea7.W0(streamSettingsBean.getSecurity())) {
            streamSettingsBean.u(null);
            streamSettingsBean.r(null);
        } else if (m93.h(streamSettingsBean.getSecurity(), XRayConfig.TLS)) {
            streamSettingsBean.u(tlsSettingsBean);
            streamSettingsBean.r(null);
        } else if (m93.h(streamSettingsBean.getSecurity(), XRayConfig.REALITY)) {
            streamSettingsBean.u(null);
            streamSettingsBean.r(tlsSettingsBean);
        }
    }
}
