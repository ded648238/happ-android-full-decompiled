package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum b05 {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");

    public final ha4 Q;
    public final ha4 R;
    public final wf3 S;
    public final wf3 T;
    public static final Set U = or.F0(new b05[]{CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE});

    b05(String str) {
        this.Q = ha4.e(str);
        this.R = ha4.e(str.concat("Array"));
        a05 a05Var = new a05(this, 0);
        jj3 jj3Var = jj3.Q;
        this.S = l14.U(jj3Var, a05Var);
        this.T = l14.U(jj3Var, new a05(this, 1));
    }
}
