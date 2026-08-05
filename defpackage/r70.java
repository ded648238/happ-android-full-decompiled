package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class r70 {
    public java.util.ArrayList a = null;
    public int b = 0;

    public final void a() {
        this.b += su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.util.Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append((defpackage.s70) it.next());
            sb.append(' ');
        }
        sb.append('[');
        return defpackage.ea0.s(sb, this.b, ']');
    }
}
