package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class df7 {
    public static final df7 Q;
    public static final df7 R;
    public static final df7 S;
    public static final /* synthetic */ df7[] T;

    static {
        df7 df7Var = new df7("MISSING", 0);
        Q = df7Var;
        df7 df7Var2 = new df7("ICU", 1);
        R = df7Var2;
        df7 df7Var3 = new df7("JAVA", 2);
        S = df7Var3;
        T = new df7[]{df7Var, df7Var2, df7Var3};
    }

    public static df7 valueOf(String str) {
        return (df7) Enum.valueOf(df7.class, str);
    }

    public static df7[] values() {
        return (df7[]) T.clone();
    }
}
