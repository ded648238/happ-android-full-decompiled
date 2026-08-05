package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class on5 implements Serializable {
    public final Throwable Q;

    public on5(Throwable th) {
        th.getClass();
        this.Q = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof on5) {
            return rt2.f(this.Q, ((on5) obj).Q);
        }
        return false;
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.Q + ')';
    }
}
