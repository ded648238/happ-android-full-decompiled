package defpackage;

import j$.util.Objects;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class y56 implements Serializable {
    public static final d33 S = d33.b;
    public final String Q;
    public volatile char[] R;

    public y56(String str) {
        Objects.requireNonNull(str, "Null String illegal for SerializedString");
        this.Q = str;
    }

    public final char[] a() {
        char[] cArr = this.R;
        if (cArr != null) {
            return cArr;
        }
        d33 d33Var = S;
        String str = this.Q;
        d33Var.getClass();
        char[] cArrA = d33.a(str);
        this.R = cArrA;
        return cArrA;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != y56.class) {
            return false;
        }
        return this.Q.equals(((y56) obj).Q);
    }

    public final int hashCode() {
        return this.Q.hashCode();
    }

    public final String toString() {
        return this.Q;
    }
}
