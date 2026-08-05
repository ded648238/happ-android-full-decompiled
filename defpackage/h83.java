package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class h83 {
    public static final h83 Q;
    public static final h83 R;
    public static final h83 S;
    public static final h83 T;
    public static final /* synthetic */ h83[] U;

    static {
        h83 h83Var = new h83("INSTANCE", 0);
        Q = h83Var;
        h83 h83Var2 = new h83("CONTEXT", 1);
        R = h83Var2;
        h83 h83Var3 = new h83("EXTENSION_RECEIVER", 2);
        S = h83Var3;
        h83 h83Var4 = new h83("VALUE", 3);
        T = h83Var4;
        U = new h83[]{h83Var, h83Var2, h83Var3, h83Var4};
    }

    public static h83 valueOf(String str) {
        return (h83) Enum.valueOf(h83.class, str);
    }

    public static h83[] values() {
        return (h83[]) U.clone();
    }
}
