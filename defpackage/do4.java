package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class do4 {
    public static final do4 Q;
    public static final do4 R;
    public static final do4 S;
    public static final /* synthetic */ do4[] T;

    static {
        do4 do4Var = new do4("ALL", 0);
        Q = do4Var;
        do4 do4Var2 = new do4("ONLY_NON_SYNTHESIZED", 1);
        R = do4Var2;
        do4 do4Var3 = new do4("NONE", 2);
        S = do4Var3;
        T = new do4[]{do4Var, do4Var2, do4Var3};
    }

    public static do4 valueOf(String str) {
        return (do4) Enum.valueOf(do4.class, str);
    }

    public static do4[] values() {
        return (do4[]) T.clone();
    }
}
