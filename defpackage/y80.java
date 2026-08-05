package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class y80 implements Serializable, nk {
    public static final y80 R = new y80(0);
    public static final y80 S = new y80(1);
    public static final y80 T = new y80(2);
    public static final y80 U = new y80(3);
    public final /* synthetic */ int Q;

    public /* synthetic */ y80(int i) {
        this.Q = i;
    }

    public static void b(int i) throws wk6 {
        if (i > 1000) {
            throw new wk6(String.format("Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), Integer.valueOf(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax), "`StreamWriteConstraints.getMaxNestingDepth()`"));
        }
    }

    @Override // defpackage.nk
    public Annotation a(Class cls) {
        return null;
    }

    @Override // defpackage.nk
    public int size() {
        return 0;
    }

    public String toString() {
        switch (this.Q) {
            case 7:
                return "Notification=>Completed";
            case 8:
                return "Notification=>NULL";
            default:
                return super.toString();
        }
    }
}
