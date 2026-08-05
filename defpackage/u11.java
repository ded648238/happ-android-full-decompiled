package defpackage;

import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class u11 {
    public static final l11 Companion = new l11();
    public static final p11 a;

    static {
        new t11(1L).b(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax).b(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax).b(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax).b(60).b(60);
        a = new p11(1);
        new p11(7);
        new r11(1);
        long j = ((long) 1) * 3;
        int i = (int) j;
        if (j != i) {
            throw new ArithmeticException();
        }
        new r11(i);
        long j2 = ((long) 1) * 12;
        int i2 = (int) j2;
        if (j2 != i2) {
            throw new ArithmeticException();
        }
        new r11(i2);
        long j3 = ((long) i2) * 100;
        int i3 = (int) j3;
        if (j3 != i3) {
            throw new ArithmeticException();
        }
        new r11(i3);
    }

    public static String a(int i, String str) {
        if (i == 1) {
            return str;
        }
        return i + '-' + str;
    }
}
