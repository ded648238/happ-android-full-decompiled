package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gb3 {
    public static final gb3 Q;
    public static final gb3 R;
    public static final gb3 S;
    public static final gb3 T;
    public static final /* synthetic */ gb3[] U;

    static {
        gb3 gb3Var = new gb3("RETURNS_CONSTANT", 0);
        Q = gb3Var;
        gb3 gb3Var2 = new gb3("CALLS", 1);
        R = gb3Var2;
        gb3 gb3Var3 = new gb3("RETURNS_NOT_NULL", 2);
        S = gb3Var3;
        gb3 gb3Var4 = new gb3("RETURNS_RESULT_OF", 3);
        T = gb3Var4;
        U = new gb3[]{gb3Var, gb3Var2, gb3Var3, gb3Var4};
    }

    public static gb3 valueOf(String str) {
        return (gb3) Enum.valueOf(gb3.class, str);
    }

    public static gb3[] values() {
        return (gb3[]) U.clone();
    }
}
