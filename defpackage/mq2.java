package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mq2 {
    public final jq2 a;

    public mq2(jq2 jq2Var) {
        this.a = jq2Var;
    }

    public static mq2 a(Object obj) {
        int i;
        if (obj != null && (i = Build.VERSION.SDK_INT) >= 23) {
            return i >= 31 ? new mq2(new kq2(obj)) : new mq2(new jq2(obj));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mq2)) {
            return false;
        }
        return this.a.equals(((mq2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
