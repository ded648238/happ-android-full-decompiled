package defpackage;

import java.net.InetAddress;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class nk7 extends q82 implements j72 {
    public static final nk7 Q = new nk7(1, InetAddress.class, "getHostAddress", "getHostAddress()Ljava/lang/String;", 0);

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        InetAddress inetAddress = (InetAddress) obj;
        inetAddress.getClass();
        return inetAddress.getHostAddress();
    }
}
