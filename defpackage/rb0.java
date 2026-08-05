package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rb0 {
    public static final rb0 Q;
    public static final rb0 R;
    public static final rb0 S;
    public static final rb0 T;
    public static final rb0 U;
    public static final rb0 V;
    public static final rb0 W;
    public static final /* synthetic */ rb0[] X;

    static {
        rb0 rb0Var = new rb0("UNKNOWN", 0);
        Q = rb0Var;
        rb0 rb0Var2 = new rb0("INACTIVE", 1);
        R = rb0Var2;
        rb0 rb0Var3 = new rb0("SCANNING", 2);
        S = rb0Var3;
        rb0 rb0Var4 = new rb0("PASSIVE_FOCUSED", 3);
        T = rb0Var4;
        rb0 rb0Var5 = new rb0("PASSIVE_NOT_FOCUSED", 4);
        U = rb0Var5;
        rb0 rb0Var6 = new rb0("LOCKED_FOCUSED", 5);
        V = rb0Var6;
        rb0 rb0Var7 = new rb0("LOCKED_NOT_FOCUSED", 6);
        W = rb0Var7;
        X = new rb0[]{rb0Var, rb0Var2, rb0Var3, rb0Var4, rb0Var5, rb0Var6, rb0Var7};
    }

    public static rb0 valueOf(String str) {
        return (rb0) Enum.valueOf(rb0.class, str);
    }

    public static rb0[] values() {
        return (rb0[]) X.clone();
    }
}
