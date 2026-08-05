package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class cx5 {
    public static final java.util.HashMap a;

    static {
        java.util.HashMap map = new java.util.HashMap(13);
        a = map;
        map.put("normal", 400);
        map.put("bold", 700);
        defpackage.xy4.C(1, map, "bolder", -1, "lighter");
        defpackage.xy4.C(100, map, "100", su.happ.proxyutility.dto.MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE, "200");
        map.put("300", 300);
        map.put("400", 400);
        defpackage.xy4.C(500, map, "500", su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.udpIdleTimeoutMax, "600");
        map.put("700", 700);
        map.put("800", 800);
        map.put("900", 900);
    }
}
