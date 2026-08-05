package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nb7 {
    public static final nb7 Q;
    public static final nb7 R;
    public static final nb7 S;
    public static final /* synthetic */ nb7[] T;

    static {
        nb7 nb7Var = new nb7("FLEXIBLE_LOWER", 0);
        Q = nb7Var;
        nb7 nb7Var2 = new nb7("FLEXIBLE_UPPER", 1);
        R = nb7Var2;
        nb7 nb7Var3 = new nb7("INFLEXIBLE", 2);
        S = nb7Var3;
        T = new nb7[]{nb7Var, nb7Var2, nb7Var3};
    }

    public static nb7 valueOf(String str) {
        return (nb7) Enum.valueOf(nb7.class, str);
    }

    public static nb7[] values() {
        return (nb7[]) T.clone();
    }
}
