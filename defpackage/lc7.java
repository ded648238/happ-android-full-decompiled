package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lc7 {
    public static final lc7 Q;
    public static final lc7 R;
    public static final lc7 S;
    public static final /* synthetic */ lc7[] T;

    static {
        lc7 lc7Var = new lc7("NOT_NULL", 0);
        Q = lc7Var;
        lc7 lc7Var2 = new lc7("NULLABLE", 1);
        R = lc7Var2;
        lc7 lc7Var3 = new lc7("FLEXIBLE", 2);
        S = lc7Var3;
        T = new lc7[]{lc7Var, lc7Var2, lc7Var3};
    }

    public static lc7 valueOf(String str) {
        return (lc7) Enum.valueOf(lc7.class, str);
    }

    public static lc7[] values() {
        return (lc7[]) T.clone();
    }
}
