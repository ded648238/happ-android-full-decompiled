package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class i03 implements Serializable {
    public static final int Y;
    public static final int Z;
    public static final y56 a0;
    public final int Q;
    public final int R;
    public final s23 S;
    public zf4 T;
    public final y80 U;
    public final y80 V;
    public final y56 W;
    public final char X;

    static {
        int iM = 0;
        for (int i : ea0.L(5)) {
            if (i == 0) {
                throw null;
            }
            iM |= mi2.m(i);
        }
        Y = iM;
        for (e23 e23Var : e23.values()) {
            boolean z = e23Var.Q;
        }
        int i2 = 0;
        for (q03 q03Var : q03.values()) {
            if (q03Var.Q) {
                i2 |= q03Var.R;
            }
        }
        Z = i2;
        a0 = new y56(" ");
    }

    public i03(n13 n13Var) {
        System.currentTimeMillis();
        new AtomicReference(new mc2(27));
        this.Q = Y;
        this.R = Z;
        this.W = a0;
        this.S = s23.S;
        this.T = n13Var;
        this.X = '\"';
        this.V = y80.U;
        this.U = y80.S;
        System.identityHashCode(this);
        new AtomicReference(new kv6(29));
    }
}
