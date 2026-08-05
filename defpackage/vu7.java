package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vu7 {
    public static final vu7 Q;
    public static final vu7 R;
    public static final vu7 S;
    public static final vu7 T;
    public static final vu7 U;
    public static final vu7 V;
    public static final /* synthetic */ vu7[] W;

    static {
        vu7 vu7Var = new vu7("ENQUEUED", 0);
        Q = vu7Var;
        vu7 vu7Var2 = new vu7("RUNNING", 1);
        R = vu7Var2;
        vu7 vu7Var3 = new vu7("SUCCEEDED", 2);
        S = vu7Var3;
        vu7 vu7Var4 = new vu7("FAILED", 3);
        T = vu7Var4;
        vu7 vu7Var5 = new vu7("BLOCKED", 4);
        U = vu7Var5;
        vu7 vu7Var6 = new vu7("CANCELLED", 5);
        V = vu7Var6;
        W = new vu7[]{vu7Var, vu7Var2, vu7Var3, vu7Var4, vu7Var5, vu7Var6};
    }

    public static vu7 valueOf(String str) {
        return (vu7) Enum.valueOf(vu7.class, str);
    }

    public static vu7[] values() {
        return (vu7[]) W.clone();
    }

    public final boolean a() {
        return this == S || this == T || this == V;
    }
}
