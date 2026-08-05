package defpackage;

import java.security.PrivilegedAction;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class uj0 implements PrivilegedAction {
    public final /* synthetic */ int a;

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.a) {
            case 0:
                return new vj0(0);
            case 1:
                return ji2.class.getResourceAsStream("/com/ibm/icu/ICUConfig.properties");
            default:
                return System.getProperty("line.separator");
        }
    }
}
