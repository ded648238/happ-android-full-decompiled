package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class pq7 implements Serializable {
    public static final pq7 V;
    public static final pq7 W;
    public final jz2 Q;
    public final jz2 R;
    public final jz2 S;
    public final jz2 T;
    public final jz2 U;

    static {
        jz2 jz2Var = jz2.Q;
        jz2 jz2Var2 = jz2.R;
        V = new pq7(jz2Var2, jz2Var2, jz2Var, jz2Var, jz2Var2);
        W = new pq7(jz2Var2, jz2Var2, jz2Var2, jz2Var2, jz2Var2);
    }

    public pq7(jz2 jz2Var, jz2 jz2Var2, jz2 jz2Var3, jz2 jz2Var4, jz2 jz2Var5) {
        this.Q = jz2Var;
        this.R = jz2Var2;
        this.S = jz2Var3;
        this.T = jz2Var4;
        this.U = jz2Var5;
    }

    public final String toString() {
        return "[Visibility: getter=" + this.Q + ",isGetter=" + this.R + ",setter=" + this.S + ",creator=" + this.T + ",field=" + this.U + "]";
    }
}
