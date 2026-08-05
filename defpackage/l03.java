package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class l03 implements Serializable {
    public static final l03 S = new l03(0, 0);
    public final int Q;
    public final int R;

    public l03(int i, int i2) {
        this.Q = i;
        this.R = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != l03.class) {
            return false;
        }
        l03 l03Var = (l03) obj;
        return l03Var.Q == this.Q && l03Var.R == this.R;
    }

    public final int hashCode() {
        return this.R + this.Q;
    }

    public final String toString() {
        return this == S ? "EMPTY" : String.format("(enabled=0x%x,disabled=0x%x)", Integer.valueOf(this.Q), Integer.valueOf(this.R));
    }
}
