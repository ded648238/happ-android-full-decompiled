package defpackage;

import java.security.PrivilegedAction;
import java.security.Security;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gi2 implements PrivilegedAction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ gi2(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return System.getProperty(str);
            case 1:
                return Security.getProperty(str);
            default:
                return System.getProperty(str);
        }
    }
}
