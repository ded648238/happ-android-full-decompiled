package defpackage;

import java.util.HashMap;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mi6 {
    public static final HashMap a;

    static {
        HashMap hashMap = new HashMap(13);
        a = hashMap;
        hashMap.put("normal", 400);
        hashMap.put("bold", 700);
        c73.q(1, hashMap, "bolder", -1, "lighter");
        c73.q(100, hashMap, "100", MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, "200");
        hashMap.put("300", 300);
        hashMap.put("400", 400);
        c73.q(500, hashMap, "500", XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.udpIdleTimeoutMax, "600");
        hashMap.put("700", 700);
        hashMap.put("800", 800);
        hashMap.put("900", 900);
    }
}
