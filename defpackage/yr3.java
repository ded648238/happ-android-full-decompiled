package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yr3 {
    public static final yr3 Q;
    public static final yr3 R;
    public static final yr3 S;
    public static final yr3 T;
    public static final yr3 U;
    public static final /* synthetic */ yr3[] V;

    static {
        yr3 yr3Var = new yr3("LevelDebug", 0);
        Q = yr3Var;
        yr3 yr3Var2 = new yr3("LevelInfo", 1);
        R = yr3Var2;
        yr3 yr3Var3 = new yr3("LevelWarning", 2);
        S = yr3Var3;
        yr3 yr3Var4 = new yr3("LevelError", 3);
        T = yr3Var4;
        yr3 yr3Var5 = new yr3("LevelNone", 4);
        U = yr3Var5;
        V = new yr3[]{yr3Var, yr3Var2, yr3Var3, yr3Var4, yr3Var5};
    }

    public static yr3 valueOf(String str) {
        return (yr3) Enum.valueOf(yr3.class, str);
    }

    public static yr3[] values() {
        return (yr3[]) V.clone();
    }
}
