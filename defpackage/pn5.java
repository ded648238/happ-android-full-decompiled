package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pn5 implements Serializable {
    public final Object Q;

    public static final Throwable a(Object obj) {
        if (obj instanceof on5) {
            return ((on5) obj).Q;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pn5) {
            return rt2.f(this.Q, ((pn5) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.Q;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.Q;
        if (obj instanceof on5) {
            return ((on5) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
