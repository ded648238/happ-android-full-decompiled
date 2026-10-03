package defpackage;

import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class t91 {
    public static final k91 Companion = new k91();
    public static final o91 a;

    static {
        new s91(1L).b(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax).b(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax).b(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax).b(60).b(60);
        a = new o91(1);
        new o91(Math.multiplyExact(1, 7));
        new q91(1);
        new q91(Math.multiplyExact(1, 3));
        int multiplyExact = Math.multiplyExact(1, 12);
        new q91(multiplyExact);
        new q91(Math.multiplyExact(multiplyExact, 100));
    }

    public static String a(int i, String str) {
        if (i == 1) {
            return str;
        }
        return i + '-' + str;
    }
}
