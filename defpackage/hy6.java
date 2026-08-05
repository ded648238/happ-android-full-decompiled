package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hy6 {
    public static final hy6 Q;
    public static final hy6 R;
    public static final hy6 S;
    public static final hy6 T;
    public static final /* synthetic */ hy6[] U;

    static {
        hy6 hy6Var = new hy6("Start", 0);
        Q = hy6Var;
        hy6 hy6Var2 = new hy6("End", 1);
        R = hy6Var2;
        hy6 hy6Var3 = new hy6("Inner", 2);
        S = hy6Var3;
        hy6 hy6Var4 = new hy6("NotByUser", 3);
        T = hy6Var4;
        U = new hy6[]{hy6Var, hy6Var2, hy6Var3, hy6Var4};
    }

    public static hy6 valueOf(String str) {
        return (hy6) Enum.valueOf(hy6.class, str);
    }

    public static hy6[] values() {
        return (hy6[]) U.clone();
    }
}
